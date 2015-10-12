.class final Lcom/jingdong/common/sample/jshop/hs;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ho;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ho;)V
    .locals 0

    .prologue
    .line 2453
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/hs;->a:Lcom/jingdong/common/sample/jshop/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2455
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hs;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const v1, 0x7f070d2c

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2457
    const-string v1, "0"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/hs;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->I(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hs;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->J(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)I

    move-result v1

    if-nez v1, :cond_2

    .line 2458
    :cond_0
    const v1, 0x7f08048d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2459
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2468
    :cond_1
    :goto_0
    return-void

    .line 2460
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hs;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->J(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)I

    move-result v1

    if-eq v3, v1, :cond_3

    .line 2461
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/hs;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->J(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/hs;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 2464
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->J(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 2465
    :cond_3
    const v1, 0x7f080490

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2466
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0
.end method
