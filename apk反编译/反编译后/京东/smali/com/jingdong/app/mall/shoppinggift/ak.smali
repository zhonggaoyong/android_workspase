.class final Lcom/jingdong/app/mall/shoppinggift/ak;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/ak;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 449
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ak;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->j(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ak;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Z)V

    .line 452
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ak;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->e()V

    .line 470
    :goto_0
    return-void

    .line 454
    :cond_0
    const-string v0, "GiftShoppingActivity"

    const-string v1, "to fill order"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/ak;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    const-class v2, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 456
    const-string v1, "selectedCartResponseInfo"

    invoke-static {}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->b()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 457
    const-string v1, "giftBuy"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 458
    const-string v1, "cartStr"

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/ak;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    const-string v1, "giftCount"

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/ak;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 462
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/ak;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->startActivity(Landroid/content/Intent;)V

    .line 463
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ak;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Z)Z

    .line 466
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ak;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    const-string v1, "GiftPackCart_Pay"

    const-class v2, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 468
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
