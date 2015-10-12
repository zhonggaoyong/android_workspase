.class final Lcom/jingdong/common/sample/jshop/fj;
.super Ljava/lang/Object;
.source "JshopDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fj;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 453
    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fj;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->i(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    :goto_0
    return-void

    .line 456
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fj;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 457
    const-string v1, "title"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fj;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->c(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    const-string v1, "venderId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fj;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->f(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fj;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    const-string v1, "from"

    const-string v2, "jshop"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fj;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 464
    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 468
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fj;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const-string v1, "ShopDetail_DynamicState"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fj;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fj;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 472
    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    .line 473
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopDetail"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/fj;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 474
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v9

    .line 469
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
