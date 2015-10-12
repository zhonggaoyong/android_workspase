.class final Lcom/jingdong/app/mall/product/gw;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/fr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fr;)V
    .locals 0

    .prologue
    .line 3568
    iput-object p1, p0, Lcom/jingdong/app/mall/product/gw;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x1

    .line 3572
    iget-object v3, p0, Lcom/jingdong/app/mall/product/gw;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->w(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3611
    :goto_0
    return-void

    .line 3575
    :cond_0
    const/4 v3, -0x1

    .line 3576
    iget-object v4, p0, Lcom/jingdong/app/mall/product/gw;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v4

    iget v4, v4, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->skuProperty:I

    if-nez v4, :cond_2

    .line 3578
    const-string v0, "Productdetail_GameCard"

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/gw;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/gw;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/gw;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v6

    .line 3587
    :cond_1
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 3610
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gw;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3579
    :cond_2
    iget-object v4, p0, Lcom/jingdong/app/mall/product/gw;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v4

    iget v4, v4, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->skuProperty:I

    if-ne v4, v6, :cond_3

    .line 3580
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 3581
    :cond_3
    iget-object v4, p0, Lcom/jingdong/app/mall/product/gw;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v4

    iget v4, v4, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->skuProperty:I

    if-ne v4, v0, :cond_4

    move v3, v0

    .line 3582
    goto :goto_1

    .line 3583
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gw;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->skuProperty:I

    if-ne v0, v2, :cond_1

    move v3, v2

    .line 3584
    goto :goto_1

    .line 3590
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 3591
    iget-object v2, p0, Lcom/jingdong/app/mall/product/gw;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->mJdPrice:Lcom/jingdong/common/entity/ProductDetailPrice;

    if-eqz v2, :cond_5

    .line 3592
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gw;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mJdPrice:Lcom/jingdong/common/entity/ProductDetailPrice;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductDetailPrice;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3594
    :cond_5
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/gw;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-class v5, Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3595
    const-string v4, "qb_game_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3596
    const-string v3, "skuId"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/gw;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c(Lcom/jingdong/app/mall/product/ProductDetailActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3597
    const-string v3, "pTitle"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/gw;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3598
    const-string v3, "mCount"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-object v1, v2

    .line 3599
    goto/16 :goto_2

    .line 3602
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/gw;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3604
    const-string v0, "jumpType"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3605
    const-string v0, "skuId"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/gw;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c(Lcom/jingdong/app/mall/product/ProductDetailActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3606
    const-string v2, "brandId"

    iget-object v0, p0, Lcom/jingdong/app/mall/product/gw;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->brandId:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3607
    const-string v0, "brandName"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/gw;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 3606
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gw;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->brandId:Ljava/lang/String;

    goto :goto_3

    .line 3587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
