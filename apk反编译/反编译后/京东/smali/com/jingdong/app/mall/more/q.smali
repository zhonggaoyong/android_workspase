.class final Lcom/jingdong/app/mall/more/q;
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
    .line 202
    iput-object p1, p0, Lcom/jingdong/app/mall/more/q;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/jingdong/app/mall/more/q;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    new-instance v1, Lcom/jingdong/app/mall/more/r;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/more/r;-><init>(Lcom/jingdong/app/mall/more/q;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->post(Ljava/lang/Runnable;)V

    .line 227
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/more/q;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    new-instance v1, Lcom/jingdong/app/mall/more/s;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/s;-><init>(Lcom/jingdong/app/mall/more/q;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->post(Ljava/lang/Runnable;)V

    .line 241
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method
