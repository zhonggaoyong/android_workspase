.class final Lcom/jingdong/common/phonecharge/gq;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 2228
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 2285
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 2292
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/phonecharge/gs;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/phonecharge/gs;-><init>(Lcom/jingdong/common/phonecharge/gq;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 2345
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 2239
    if-nez p1, :cond_0

    .line 2280
    :goto_0
    return-void

    .line 2243
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/gr;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/phonecharge/gr;-><init>(Lcom/jingdong/common/phonecharge/gq;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 2235
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 2350
    return-void
.end method
