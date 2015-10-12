.class final Lcom/jingdong/common/phonecharge/jf;
.super Ljava/lang/Object;
.source "PhoneChargeSuccessActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/jf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/jf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    new-instance v2, Lcom/jingdong/common/phonecharge/jh;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/phonecharge/jh;-><init>(Lcom/jingdong/common/phonecharge/jf;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->post(Ljava/lang/Runnable;)V

    .line 237
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    new-instance v1, Lcom/jingdong/common/phonecharge/jg;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/jg;-><init>(Lcom/jingdong/common/phonecharge/jf;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->post(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method
