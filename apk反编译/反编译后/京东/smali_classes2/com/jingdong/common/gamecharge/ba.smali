.class final Lcom/jingdong/common/gamecharge/ba;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/gamecharge/GameChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)V
    .locals 0

    .prologue
    .line 1532
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ba;->b:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iput p2, p0, Lcom/jingdong/common/gamecharge/ba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 1562
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ba;->b:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/bd;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/gamecharge/bd;-><init>(Lcom/jingdong/common/gamecharge/ba;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 1813
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ba;->b:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/bb;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/bb;-><init>(Lcom/jingdong/common/gamecharge/ba;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 1557
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1538
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 1817
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ba;->b:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/bg;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/bg;-><init>(Lcom/jingdong/common/gamecharge/ba;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 1824
    return-void
.end method
