.class final Lcom/jingdong/common/phonecharge/hk;
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
    .line 3696
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3752
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 3758
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;D)D

    .line 3759
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;D)D

    .line 3760
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/phonecharge/hn;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/phonecharge/hn;-><init>(Lcom/jingdong/common/phonecharge/hk;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 3833
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3709
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;D)D

    .line 3710
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;D)D

    .line 3711
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/hl;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/phonecharge/hl;-><init>(Lcom/jingdong/common/phonecharge/hk;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 3747
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 3703
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 3837
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/hp;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/hp;-><init>(Lcom/jingdong/common/phonecharge/hk;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 3843
    return-void
.end method
