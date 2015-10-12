.class final Lcom/jingdong/common/gamecharge/ca;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/bv;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/bv;)V
    .locals 0

    .prologue
    .line 2574
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ca;->a:Lcom/jingdong/common/gamecharge/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2577
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ca;->a:Lcom/jingdong/common/gamecharge/bv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bv;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->U(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2578
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ca;->a:Lcom/jingdong/common/gamecharge/bv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bv;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Q(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2579
    return-void
.end method
