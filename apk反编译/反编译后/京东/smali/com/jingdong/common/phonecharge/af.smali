.class final Lcom/jingdong/common/phonecharge/af;
.super Ljava/lang/Object;
.source "PhoneChargeConfirmActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/af;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 1048
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1055
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/af;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    new-instance v2, Lcom/jingdong/common/phonecharge/ah;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/phonecharge/ah;-><init>(Lcom/jingdong/common/phonecharge/af;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->post(Ljava/lang/Runnable;)V

    .line 1137
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 985
    if-nez p1, :cond_0

    .line 1043
    :goto_0
    return-void

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/af;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    new-instance v1, Lcom/jingdong/common/phonecharge/ag;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/phonecharge/ag;-><init>(Lcom/jingdong/common/phonecharge/af;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 981
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1142
    return-void
.end method
