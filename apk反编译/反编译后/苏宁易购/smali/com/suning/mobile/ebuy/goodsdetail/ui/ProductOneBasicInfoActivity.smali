.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

.field private b:Landroid/widget/LinearLayout;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "productCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->c:Ljava/lang/String;

    const-string/jumbo v1, "shopCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->d:Ljava/lang/String;

    const-string/jumbo v1, "isBook"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->e:Z

    const-string/jumbo v1, "shopName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->f:Ljava/lang/String;

    const-string/jumbo v1, "isPass"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->g:Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 1

    const v0, 0x7f0c0634

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method private d()V
    .locals 8

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0646

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    const v0, 0x7f0b044d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->setPageTitle(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->e:Z

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->g:Ljava/lang/String;

    move-object v1, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public back()Z
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03009d

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->setContentView(IZ)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->setIsUseSatelliteMenu(Z)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->setBackBtnVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->d()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    return-void
.end method
