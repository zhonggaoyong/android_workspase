.class final Lcom/jingdong/app/mall/product/detail/view/r;
.super Ljava/lang/Object;
.source "PDPromotionView.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field a:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

.field final synthetic b:Lcom/jingdong/common/utils/bh;

.field final synthetic c:Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;Lcom/jingdong/common/utils/bh;)V
    .locals 1

    .prologue
    .line 493
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/r;->c:Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/view/r;->b:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/r;->a:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/r;->c:Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->h:Z

    if-eqz v0, :cond_0

    .line 533
    :goto_0
    return-void

    .line 514
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 516
    :try_start_0
    const-class v1, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/m;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/r;->a:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/r;->c:Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->a(Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/detail/view/s;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/detail/view/s;-><init>(Lcom/jingdong/app/mall/product/detail/view/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 519
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/r;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 499
    return-void
.end method
