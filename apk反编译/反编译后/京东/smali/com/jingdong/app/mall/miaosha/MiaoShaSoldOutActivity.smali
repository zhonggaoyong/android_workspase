.class public Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MiaoShaSoldOutActivity.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/GridView;

.field private l:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

.field private m:Lcom/jingdong/app/mall/miaosha/d;

.field private n:Lcom/jingdong/common/entity/Product;

.field private o:Lcom/jingdong/app/mall/miaosha/bv;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/jingdong/app/mall/utils/MyActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->a:Z

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->b:Ljava/lang/String;

    .line 330
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->e:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;Lcom/jingdong/app/mall/miaosha/bv;)Lcom/jingdong/app/mall/miaosha/bv;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->o:Lcom/jingdong/app/mall/miaosha/bv;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Lcom/jingdong/common/entity/Product;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->n:Lcom/jingdong/common/entity/Product;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->p:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 232
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->a:Z

    if-eqz v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 235
    :cond_0
    iput-boolean v3, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->a:Z

    .line 242
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 243
    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 244
    const-string v2, "seckillInnerPage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 246
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 247
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setOnTouchEvent(Z)V

    .line 248
    const-string v2, "activeId"

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    new-instance v2, Lcom/jingdong/app/mall/miaosha/bs;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/miaosha/bs;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 327
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;Z)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->a()V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->q:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->e:I

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Lcom/jingdong/app/mall/miaosha/bv;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->o:Lcom/jingdong/app/mall/miaosha/bv;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->k:Landroid/widget/GridView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f030314

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->setContentView(I)V

    .line 77
    iput-object p0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->q:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 79
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "product"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->n:Lcom/jingdong/common/entity/Product;

    .line 80
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "active_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "active_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->b:Ljava/lang/String;

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0712a2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f070083

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v1, 0x7f0806ce

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070084

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/bm;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/bm;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0712a5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0712a4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0712a6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->j:Landroid/widget/Button;

    const v0, 0x7f030315

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->f:Landroid/view/View;

    const v1, 0x7f0712a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->k:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->f:Landroid/view/View;

    const v1, 0x7f0712a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->g:Landroid/view/View;

    const v1, 0x7f07027d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/jingdong/app/mall/miaosha/d;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->g:Landroid/view/View;

    invoke-direct {v0, p0, v1, v4}, Lcom/jingdong/app/mall/miaosha/d;-><init>(Lcom/jingdong/common/BaseActivity;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->m:Lcom/jingdong/app/mall/miaosha/d;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->m:Lcom/jingdong/app/mall/miaosha/d;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/miaosha/d;->a(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->m:Lcom/jingdong/app/mall/miaosha/d;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "gid"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/d;->b(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->m:Lcom/jingdong/app/mall/miaosha/d;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->n:Lcom/jingdong/common/entity/Product;

    new-instance v2, Lcom/jingdong/app/mall/miaosha/bn;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/miaosha/bn;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/miaosha/d;->a(Lcom/jingdong/common/entity/Product;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->m:Lcom/jingdong/app/mall/miaosha/d;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/d;->a()V

    const v0, 0x7f0712a3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/bo;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/bo;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->k:Landroid/widget/GridView;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/bq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/bq;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/br;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/br;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->a()V

    .line 86
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 100
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 95
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method
