.class final Lcom/jingdong/common/phonecharge/ex;
.super Ljava/lang/Object;
.source "PhoneChargeFlowOrderDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ex;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ex;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;

    new-instance v1, Lcom/jingdong/common/phonecharge/ez;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/phonecharge/ez;-><init>(Lcom/jingdong/common/phonecharge/ex;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 343
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ex;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;

    new-instance v1, Lcom/jingdong/common/phonecharge/ey;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/phonecharge/ey;-><init>(Lcom/jingdong/common/phonecharge/ex;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 348
    return-void
.end method
