.class final Lcom/jingdong/app/mall/product/gq;
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
    .line 3463
    iput-object p1, p0, Lcom/jingdong/app/mall/product/gq;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 3467
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gq;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->w(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3503
    :cond_0
    :goto_0
    return-void

    .line 3470
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gq;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mLocInfo:Lcom/jingdong/common/entity/LocInfo;

    iget-object v0, v0, Lcom/jingdong/common/entity/LocInfo;->serviceStatus:Ljava/lang/String;

    .line 3471
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3477
    const/4 v1, 0x0

    .line 3478
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gq;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->categoryIds:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/gq;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->categoryIds:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v2, :cond_2

    .line 3479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/gq;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->categoryIds:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/gq;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3481
    :cond_2
    const-string v0, "LOCOffLineProductDetail_BuyNow"

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/gq;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/gq;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/gq;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3482
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/gq;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/gr;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/gr;-><init>(Lcom/jingdong/app/mall/product/gq;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 3494
    :cond_3
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3495
    const-string v0, "LOCOnLineProductDetail_BuyNow"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/gq;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/gq;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/gq;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/gq;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3496
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/gq;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/gs;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/gs;-><init>(Lcom/jingdong/app/mall/product/gq;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
