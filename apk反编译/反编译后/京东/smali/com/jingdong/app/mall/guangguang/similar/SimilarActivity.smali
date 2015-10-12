.class public Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "SimilarActivity.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/jingdong/app/mall/utils/MyActivity;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/guangguang/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/jingdong/app/mall/guangguang/adapter/ag;

.field private g:Lcom/jingdong/app/mall/guangguang/a/i;

.field private h:Lcom/jingdong/common/entity/SourceEntity;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 45
    new-instance v0, Lcom/jingdong/app/mall/guangguang/a/i;

    invoke-direct {v0}, Lcom/jingdong/app/mall/guangguang/a/i;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->g:Lcom/jingdong/app/mall/guangguang/a/i;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->h:Lcom/jingdong/common/entity/SourceEntity;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)Lcom/jingdong/app/mall/guangguang/a/i;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->g:Lcom/jingdong/app/mall/guangguang/a/i;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;Lcom/jingdong/app/mall/guangguang/a/i;)Lcom/jingdong/app/mall/guangguang/a/i;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->g:Lcom/jingdong/app/mall/guangguang/a/i;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 126
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sku"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->i:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "c3"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->j:I

    .line 132
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->i:Ljava/lang/String;

    iget v2, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->j:I

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/guangguang/account/n;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/jingdong/app/mall/guangguang/similar/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/similar/e;-><init>(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 170
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 171
    return-void

    .line 126
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/jingdong/app/mall/guangguang/adapter/ag;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/guangguang/adapter/ag;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->f:Lcom/jingdong/app/mall/guangguang/adapter/ag;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->f:Lcom/jingdong/app/mall/guangguang/adapter/ag;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 37
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->e:Ljava/util/ArrayList;

    const-string v0, "monitorHead"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    new-instance v4, Lcom/jingdong/app/mall/guangguang/a/i;

    invoke-direct {v4}, Lcom/jingdong/app/mall/guangguang/a/i;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "t"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jingdong/app/mall/guangguang/a/i;->b(Ljava/lang/String;)V

    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/jingdong/app/mall/guangguang/a/i;->a(I)V

    const-string v6, "id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jingdong/app/mall/guangguang/a/i;->c(Ljava/lang/String;)V

    const-string v6, "sku"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jingdong/app/mall/guangguang/a/i;->d(Ljava/lang/String;)V

    const-string v6, "c3"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/jingdong/app/mall/guangguang/a/i;->b(I)V

    const-string v6, "img"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jingdong/app/mall/guangguang/a/i;->e(Ljava/lang/String;)V

    const-string v6, "scjp"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jingdong/app/mall/guangguang/a/i;->f(Ljava/lang/String;)V

    const-string v6, "jdjp"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jingdong/app/mall/guangguang/a/i;->g(Ljava/lang/String;)V

    const-string v6, "gt"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jingdong/app/mall/guangguang/a/i;->h(Ljava/lang/String;)V

    const-string v6, "expid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/jingdong/app/mall/guangguang/a/i;->c(I)V

    const-string v6, "index"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/jingdong/app/mall/guangguang/a/i;->d(I)V

    const-string v6, "rid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jingdong/app/mall/guangguang/a/i;->i(Ljava/lang/String;)V

    const-string v6, "monitorParam"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/guangguang/a/i;->j(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/jingdong/app/mall/guangguang/a/i;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;Z)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x1

    new-instance v1, Lcom/jingdong/app/mall/guangguang/similar/c;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/guangguang/similar/c;-><init>(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;Z)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)Lcom/jingdong/common/entity/SourceEntity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->h:Lcom/jingdong/common/entity/SourceEntity;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->a()V

    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->n:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->e:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f030453

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->setContentView(I)V

    .line 57
    const v0, 0x7f070aa5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/guangguang/similar/a;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/similar/a;-><init>(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u76f8\u4f3c\u5546\u54c1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/guangguang/similar/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/similar/b;-><init>(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070a02

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f070a47

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f070a48

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f070a49

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->n:Landroid/widget/Button;

    .line 58
    iput-object p0, p0, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 59
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->a()V

    .line 60
    return-void
.end method
