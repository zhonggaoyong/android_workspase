.class final Lcom/jingdong/app/mall/product/detail/view/z;
.super Ljava/lang/Object;
.source "PDShopImView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDShopImView;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/z;->a:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 325
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/z;->a:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->c(Lcom/jingdong/app/mall/product/detail/view/PDShopImView;)Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->hasChat:Z

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "Productdetail_Cs"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/z;->a:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jingdong/app/mall/product/detail/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/z;->a:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/z;->a:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/z;->a:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/z;->a:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->d(Lcom/jingdong/app/mall/product/detail/view/PDShopImView;)V

    .line 335
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/z;->a:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-wide v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/z;->a:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/z;->a:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    .line 332
    invoke-static {v3}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->e(Lcom/jingdong/app/mall/product/detail/view/PDShopImView;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->venderId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/im/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/im/aw;

    move-result-object v0

    .line 331
    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/im/an;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/aw;)V

    .line 333
    const-string v0, "Productdetail_Jimi"

    const/4 v1, 0x0

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/z;->a:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/z;->a:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/z;->a:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
