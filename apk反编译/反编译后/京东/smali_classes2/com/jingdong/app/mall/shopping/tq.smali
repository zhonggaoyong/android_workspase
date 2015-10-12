.class final Lcom/jingdong/app/mall/shopping/tq;
.super Ljava/lang/Object;
.source "ShopGroupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/tj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/tj;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/tq;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 369
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tq;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tq;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/tj;->a(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Shopcart_ShopCoupon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/tq;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/tj;->b(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/entity/cart/CartResponseShop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getShopId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/tq;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/tj;->i()Lcom/jingdong/app/mall/basic/JDFragment;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/tq;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/tj;->a(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/sample/JshopCouponsListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/tq;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/tj;->b(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/entity/cart/CartResponseShop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getShopId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string v1, "shopName"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/tq;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/tj;->b(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/entity/cart/CartResponseShop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getShopName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string v1, "cp.s"

    const-string v2, "\u8d2d\u7269\u8f66"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/tq;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/tj;->a(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    goto :goto_0
.end method
