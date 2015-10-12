.class public Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JShopDynamicMoreProductsActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/GridView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/Button;

.field private t:Lcom/jingdong/common/utils/dx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 372
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->j:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const-string p1, "http://"

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;Lcom/jingdong/common/sample/jshop/ad;)V
    .locals 5

    .prologue
    .line 48
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFromHome"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "homeFavoriteList"

    :goto_0
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/ad;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/ad;->e:Ljava/lang/String;

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "favoriteList"

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f080621

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f080622

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic i(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f0200cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0804aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v2, 0x8

    .line 79
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f030209

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->setContentView(I)V

    .line 83
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const-string v1, "shopId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->a:Ljava/lang/String;

    .line 86
    const-string v1, "venderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->b:Ljava/lang/String;

    .line 87
    const-string v1, "activityType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->c:Ljava/lang/String;

    .line 88
    const-string v1, "activityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->d:Ljava/lang/String;

    .line 89
    const-string v1, "activityDesc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->e:Ljava/lang/String;

    .line 90
    const-string v1, "modified"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->f:Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->setShopId(Ljava/lang/String;)V

    .line 97
    const-string v0, "MyFollow_MoreProduct"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->setPageId(Ljava/lang/String;)V

    .line 99
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070d1f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->n:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->n:Landroid/widget/LinearLayout;

    const v1, 0x7f070037

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->n:Landroid/widget/LinearLayout;

    const v1, 0x7f070038

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->n:Landroid/widget/LinearLayout;

    const v1, 0x7f070039

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->n:Landroid/widget/LinearLayout;

    const v1, 0x7f07003a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->n:Landroid/widget/LinearLayout;

    const v1, 0x7f070034

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->s:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f070d1b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->g:Landroid/widget/TextView;

    const-string v0, "1"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f02067e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    const v0, 0x7f070d1c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070d1d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->e:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070d1e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->j:Landroid/widget/GridView;

    const v0, 0x7f070d1a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f070cdc

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ae;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ae;-><init>(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->j:Landroid/widget/GridView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/af;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/af;-><init>(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 101
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "pagesize"

    const/16 v1, 0xa

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "page"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "venderId"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "activityType"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->c:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "activityId"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->d:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    new-instance v0, Lcom/jingdong/common/sample/jshop/ag;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->j:Landroid/widget/GridView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->k:Landroid/widget/LinearLayout;

    const-string v5, "getActivityWarePage"

    const-string v7, ""

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/sample/jshop/ag;-><init>(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->t:Lcom/jingdong/common/utils/dx;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->t:Lcom/jingdong/common/utils/dx;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setHost(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->t:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setNeedNoDateView(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->t:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    .line 102
    return-void

    .line 99
    :cond_5
    const-string v0, "2"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f02067f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_6
    const-string v0, ""

    goto/16 :goto_1

    :cond_7
    const-string v0, ""

    goto/16 :goto_2

    .line 101
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method
