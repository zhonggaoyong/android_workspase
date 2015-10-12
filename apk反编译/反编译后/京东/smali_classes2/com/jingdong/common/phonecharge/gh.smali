.class final Lcom/jingdong/common/phonecharge/gh;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2005
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/gh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 2086
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 2093
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/phonecharge/gk;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/phonecharge/gk;-><init>(Lcom/jingdong/common/phonecharge/gh;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 2190
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 2018
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/gi;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/phonecharge/gi;-><init>(Lcom/jingdong/common/phonecharge/gh;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 2081
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 2012
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 2194
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/gp;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/gp;-><init>(Lcom/jingdong/common/phonecharge/gh;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 2202
    return-void
.end method
