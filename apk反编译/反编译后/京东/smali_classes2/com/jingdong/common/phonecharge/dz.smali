.class final Lcom/jingdong/common/phonecharge/dz;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V
    .locals 0

    .prologue
    .line 2676
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/dz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 2692
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/ea;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/phonecharge/ea;-><init>(Lcom/jingdong/common/phonecharge/dz;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 2728
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 2687
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 2683
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 2733
    return-void
.end method
