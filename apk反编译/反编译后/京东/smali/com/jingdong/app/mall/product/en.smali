.class final Lcom/jingdong/app/mall/product/en;
.super Ljava/lang/Object;
.source "PriceReportActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/product/PriceReportActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/PriceReportActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/jingdong/app/mall/product/en;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/en;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 395
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 396
    const-string v1, "success"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 398
    const-string v2, "failedReason"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 399
    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    const-string v1, "rewardCouponId"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/jingdong/app/mall/product/en;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    new-instance v3, Lcom/jingdong/app/mall/product/ep;

    invoke-direct {v3, p0, v0, v2}, Lcom/jingdong/app/mall/product/ep;-><init>(Lcom/jingdong/app/mall/product/en;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/product/PriceReportActivity;->post(Ljava/lang/Runnable;)V

    .line 450
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/en;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/eq;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/product/eq;-><init>(Lcom/jingdong/app/mall/product/en;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/PriceReportActivity;->post(Ljava/lang/Runnable;)V

    .line 433
    iget-object v0, p0, Lcom/jingdong/app/mall/product/en;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    iget-object v1, p0, Lcom/jingdong/app/mall/product/en;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v1, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 441
    iget-object v1, p0, Lcom/jingdong/app/mall/product/en;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/er;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/er;-><init>(Lcom/jingdong/app/mall/product/en;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/PriceReportActivity;->post(Ljava/lang/Runnable;)V

    .line 448
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 436
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/en;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 437
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/jingdong/app/mall/product/en;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/eo;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/eo;-><init>(Lcom/jingdong/app/mall/product/en;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/PriceReportActivity;->post(Ljava/lang/Runnable;)V

    .line 390
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 455
    return-void
.end method
