.class final Lcom/jingdong/common/gamecharge/bu;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/bo;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/bo;)V
    .locals 0

    .prologue
    .line 2327
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/bu;->a:Lcom/jingdong/common/gamecharge/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2330
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bu;->a:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->U(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2331
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bu;->a:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Q(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2333
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bu;->a:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->M(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2334
    return-void
.end method
