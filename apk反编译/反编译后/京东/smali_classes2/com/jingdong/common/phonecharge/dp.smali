.class final Lcom/jingdong/common/phonecharge/dp;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2061
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/dp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 2121
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/ds;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/phonecharge/ds;-><init>(Lcom/jingdong/common/phonecharge/dp;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 2217
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 2074
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/dq;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/phonecharge/dq;-><init>(Lcom/jingdong/common/phonecharge/dp;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 2116
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 2068
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 2221
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/dv;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/dv;-><init>(Lcom/jingdong/common/phonecharge/dp;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 2229
    return-void
.end method
