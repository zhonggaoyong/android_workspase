.class final Lcom/jingdong/common/gamecharge/cc;
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
    .line 2604
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/cc;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 2627
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cc;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/ce;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/gamecharge/ce;-><init>(Lcom/jingdong/common/gamecharge/cc;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 2652
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 2615
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cc;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/cd;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/cd;-><init>(Lcom/jingdong/common/gamecharge/cc;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 2622
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 2610
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 2656
    return-void
.end method
