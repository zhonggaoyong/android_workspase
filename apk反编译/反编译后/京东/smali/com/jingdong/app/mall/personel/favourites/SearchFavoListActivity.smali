.class public Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;
.super Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;
.source "SearchFavoListActivity.java"


# instance fields
.field private i:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

.field private j:Ljava/lang/String;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;Z)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;Z)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->l:Z

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->c()V

    .line 38
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const-string v1, "favo_is_notify"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->a(Z)V

    .line 42
    const-string v1, "similar_config"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->b(Z)V

    .line 43
    const-string v1, "recom_config"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->c(Z)V

    .line 44
    const-string v1, "storenotify_config"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->d(Z)V

    .line 46
    :cond_0
    const v0, 0x7f070d2d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->k:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    const v0, 0x7f0705ef

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    const v0, 0x7f0705f0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->i:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->i:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->i:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/dp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/dp;-><init>(Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->a(Lcom/jingdong/app/mall/personel/favourites/cq;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->i:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->requestFocus()Z

    const v0, 0x7f070d48

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->m:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->m:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/dq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/dq;-><init>(Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->a(I)V

    .line 50
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 129
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->onResume()V

    .line 130
    sget-boolean v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a:Z

    if-eqz v0, :cond_3

    .line 131
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    sget-boolean v1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b:Z

    if-eqz v1, :cond_1

    .line 133
    const-string v1, "hasAddFavoriteFromPD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    :cond_1
    sget-boolean v1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a:Z

    if-eqz v1, :cond_2

    .line 136
    const-string v1, "hasCacelFavoriteFromPD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    :cond_2
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->setResult(ILandroid/content/Intent;)V

    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->a(Ljava/lang/String;Z)V

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->i:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x24

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 148
    return-void

    .line 144
    :cond_4
    const/16 v0, 0x22

    goto :goto_0
.end method
