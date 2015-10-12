.class final Lcom/jingdong/common/phonecharge/ac;
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
    .line 824
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 853
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 860
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    new-instance v2, Lcom/jingdong/common/phonecharge/ae;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/phonecharge/ae;-><init>(Lcom/jingdong/common/phonecharge/ac;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->post(Ljava/lang/Runnable;)V

    .line 918
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    new-instance v1, Lcom/jingdong/common/phonecharge/ad;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/ad;-><init>(Lcom/jingdong/common/phonecharge/ac;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->post(Ljava/lang/Runnable;)V

    .line 848
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 831
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 923
    return-void
.end method
