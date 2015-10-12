.class public Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MyDNAProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
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

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->d:Landroid/widget/ProgressBar;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->h:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->k:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->l:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->m:I

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 154
    :try_start_0
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->k:Ljava/lang/String;

    .line 155
    const-string v1, "genesId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->l:Ljava/lang/String;

    .line 157
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 158
    const-string v2, "skus"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v2, "genes_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->m:I

    .line 163
    const-string v2, "expid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->i:Ljava/lang/String;

    .line 166
    const-string v2, "genesSeq"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->j:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :goto_0
    iget v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->m:I

    packed-switch v0, :pswitch_data_0

    .line 186
    sget-object v0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->a:Ljava/lang/String;

    const-string v1, "default"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_0
    :goto_1
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->f:Landroid/widget/TextView;

    const v2, 0x7f080952

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 177
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->a:Ljava/lang/String;

    const-string v2, "=====\u57fa\u56e0\uff29\uff24====="

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "getRecWaresByGenes"

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 182
    :pswitch_1
    sget-object v0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->a:Ljava/lang/String;

    const-string v2, "=====SKU====="

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "getRecWaresBySkus"

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 175
    :pswitch_data_0
    .packed-switch 0x271a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/jingdong/app/mall/personel/my618/o;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/my618/o;-><init>(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 36
    new-instance v0, Lcom/jingdong/app/mall/personel/my618/q;

    const v4, 0x7f030333

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

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/personel/my618/q;-><init>(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->g:Lcom/jingdong/common/utils/dr;

    new-instance v0, Lcom/jingdong/app/mall/personel/my618/s;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/my618/s;-><init>(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->post(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 4
        0x7f07041d
        0x7f07041f
    .end array-data
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 212
    new-instance v0, Lcom/jingdong/app/mall/personel/my618/m;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/my618/m;-><init>(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)V

    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v2, "RankingController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "host = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 282
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/jingdong/app/mall/personel/my618/t;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/my618/t;-><init>(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->g:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f030332

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->setContentView(I)V

    .line 70
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f070aa5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->b:Landroid/widget/ListView;

    const v0, 0x7f070269

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->c:Landroid/view/View;

    const v1, 0x7f071170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->e:Landroid/widget/Button;

    const v0, 0x7f070aa6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->d:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 72
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->a()V

    .line 73
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 87
    instance-of v1, v0, Lcom/jingdong/common/entity/Product;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v1, "id"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 92
    const-string v3, "expid"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "index"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "csku"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v1, 0x0

    invoke-static {p0, v2, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 101
    iget v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->m:I

    const/16 v2, 0x271a

    if-ne v1, v2, :cond_2

    .line 104
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->h:Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "param = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "DNARecommendProduct_Productid"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->h:Ljava/lang/String;

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    :cond_0
    :goto_1
    return-void

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 116
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->h:Ljava/lang/String;

    .line 117
    sget-object v0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "param = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "LikeMore_Productid"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->h:Ljava/lang/String;

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->g:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->g:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->onPause()V

    .line 79
    :cond_0
    return-void
.end method
