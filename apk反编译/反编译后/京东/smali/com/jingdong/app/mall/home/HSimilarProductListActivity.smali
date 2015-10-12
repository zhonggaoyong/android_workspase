.class public Lcom/jingdong/app/mall/home/HSimilarProductListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "HSimilarProductListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/jingdong/common/utils/dr;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->d:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 122
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 123
    const-string v0, "paramsJsonString"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :try_start_1
    const-string v1, "wid"

    const-string v3, "wid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :goto_0
    const-string v1, "sourceValue"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "sourceValue"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->h:Ljava/lang/String;

    .line 137
    :cond_0
    const-string v1, "functionId"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    new-instance v0, Lcom/jingdong/app/mall/home/o;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/home/o;-><init>(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 138
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/jingdong/app/mall/home/r;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/home/r;-><init>(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 38
    new-instance v0, Lcom/jingdong/app/mall/home/t;

    const v4, 0x7f0301b0

    new-array v5, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "name"

    aput-object v2, v5, v1

    const/4 v1, 0x1

    const-string v2, "adWord"

    aput-object v2, v5, v1

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/home/t;-><init>(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->g:Lcom/jingdong/common/utils/dr;

    new-instance v0, Lcom/jingdong/app/mall/home/v;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/home/v;-><init>(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->post(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 4
        0x7f07041d
        0x7f07041f
    .end array-data
.end method

.method static synthetic b(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string p1, "\u66f4\u591a\u76f8\u4f3c"

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/jingdong/app/mall/home/w;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/home/w;-><init>(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->g:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f0301af

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->setContentView(I)V

    .line 58
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f070aa5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->b:Landroid/widget/ListView;

    const v0, 0x7f070269

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->c:Landroid/view/View;

    const v1, 0x7f071170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->e:Landroid/widget/Button;

    const v0, 0x7f070aa6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->d:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 60
    invoke-direct {p0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->a()V

    .line 61
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lcom/jingdong/common/entity/Product;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "lookSimilar"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getSourceValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v1, "id"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 82
    const-string v4, "expid"

    iget-object v1, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_0
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "index"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v4, "rid"

    iget-object v1, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    :goto_1
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "csku"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "targetUrl"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getTargetUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p0, v3, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 91
    :try_start_0
    const-string v1, "HomeList_Productid"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->h:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, ""

    :goto_2
    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    .line 91
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_3
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->i:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->j:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_3
    :try_start_1
    iget-object v5, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->g:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->g:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->onPause()V

    .line 67
    :cond_0
    return-void
.end method
