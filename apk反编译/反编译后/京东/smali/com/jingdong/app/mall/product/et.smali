.class final Lcom/jingdong/app/mall/product/et;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/product/detail/q;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/jingdong/app/mall/product/et;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    .prologue
    .line 340
    iget-object v0, p0, Lcom/jingdong/app/mall/product/et;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/shopping/f;->a()V

    .line 347
    const/16 v0, 0x15

    if-eq v0, p1, :cond_1

    const/16 v0, 0xb

    if-ne v0, p1, :cond_3

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/et;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0, p2, p3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;J)V

    .line 374
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/et;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/ev;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ev;-><init>(Lcom/jingdong/app/mall/product/et;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 349
    :cond_3
    const/16 v0, 0x14

    if-ne v0, p1, :cond_2

    .line 355
    const-string v0, "Productdetail_PVStock_Status"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/et;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->eventParam:Ljava/lang/String;

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/et;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c(Lcom/jingdong/app/mall/product/ProductDetailActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/jingdong/app/mall/product/et;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->isYuYue:Z

    if-eqz v0, :cond_4

    .line 358
    iget-object v0, p0, Lcom/jingdong/app/mall/product/et;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0, p2, p3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;J)V

    goto :goto_1

    .line 360
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/et;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/eu;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/eu;-><init>(Lcom/jingdong/app/mall/product/et;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
