.class final Lcom/jingdong/app/mall/product/ge;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/gd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/gd;)V
    .locals 0

    .prologue
    .line 3288
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ge;->a:Lcom/jingdong/app/mall/product/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 3292
    const-string v0, "Productdetail_Follow"

    const/4 v1, 0x0

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ge;->a:Lcom/jingdong/app/mall/product/gd;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/gd;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ge;->a:Lcom/jingdong/app/mall/product/gd;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/gd;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ge;->a:Lcom/jingdong/app/mall/product/gd;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/gd;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3293
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ge;->a:Lcom/jingdong/app/mall/product/gd;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gd;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isCollect:Z

    if-nez v0, :cond_0

    .line 3295
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ge;->a:Lcom/jingdong/app/mall/product/gd;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gd;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->E(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ge;->a:Lcom/jingdong/app/mall/product/gd;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/gd;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c(Lcom/jingdong/app/mall/product/ProductDetailActivity;)J

    move-result-wide v2

    new-instance v1, Lcom/jingdong/app/mall/product/gf;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/gf;-><init>(Lcom/jingdong/app/mall/product/ge;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/jingdong/common/d/n;->a(JLcom/jingdong/common/d/ac;)V

    .line 3348
    :goto_0
    return-void

    .line 3325
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ge;->a:Lcom/jingdong/app/mall/product/gd;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gd;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->E(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ge;->a:Lcom/jingdong/app/mall/product/gd;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/gd;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c(Lcom/jingdong/app/mall/product/ProductDetailActivity;)J

    move-result-wide v2

    new-instance v1, Lcom/jingdong/app/mall/product/gh;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/gh;-><init>(Lcom/jingdong/app/mall/product/ge;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/jingdong/common/d/n;->b(JLcom/jingdong/common/d/ac;)V

    goto :goto_0
.end method
