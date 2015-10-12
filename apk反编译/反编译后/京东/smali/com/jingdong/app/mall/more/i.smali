.class final Lcom/jingdong/app/mall/more/i;
.super Ljava/lang/Object;
.source "DistributionPromotionActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/jingdong/app/mall/more/i;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 468
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 470
    const-string v1, "subcode"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 471
    const-string v2, "tip"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 473
    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 474
    const-string v1, "popuTips"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/jingdong/app/mall/more/i;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    new-instance v2, Lcom/jingdong/app/mall/more/j;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/more/j;-><init>(Lcom/jingdong/app/mall/more/i;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->post(Ljava/lang/Runnable;)V

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/more/i;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    new-instance v3, Lcom/jingdong/app/mall/more/k;

    invoke-direct {v3, p0, v1, v2}, Lcom/jingdong/app/mall/more/k;-><init>(Lcom/jingdong/app/mall/more/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 464
    return-void
.end method
