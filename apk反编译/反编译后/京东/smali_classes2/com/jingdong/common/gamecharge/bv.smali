.class final Lcom/jingdong/common/gamecharge/bv;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/GameChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V
    .locals 0

    .prologue
    .line 2482
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/bv;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 2512
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bv;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/by;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/gamecharge/by;-><init>(Lcom/jingdong/common/gamecharge/bv;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 2570
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 2493
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bv;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/bw;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/bw;-><init>(Lcom/jingdong/common/gamecharge/bv;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 2507
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 2488
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 2574
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bv;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/ca;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/ca;-><init>(Lcom/jingdong/common/gamecharge/bv;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 2581
    return-void
.end method
