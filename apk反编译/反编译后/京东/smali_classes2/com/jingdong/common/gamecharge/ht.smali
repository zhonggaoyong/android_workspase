.class final Lcom/jingdong/common/gamecharge/ht;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/QBChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/QBChargeFragment;)V
    .locals 0

    .prologue
    .line 2135
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ht;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 2158
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ht;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/hv;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/gamecharge/hv;-><init>(Lcom/jingdong/common/gamecharge/ht;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 2194
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 2146
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ht;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/hu;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/hu;-><init>(Lcom/jingdong/common/gamecharge/ht;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 2153
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 2141
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 2198
    return-void
.end method
