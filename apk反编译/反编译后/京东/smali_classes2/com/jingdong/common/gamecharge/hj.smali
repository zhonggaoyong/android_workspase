.class final Lcom/jingdong/common/gamecharge/hj;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/he;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/he;)V
    .locals 0

    .prologue
    .line 1847
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/hj;->a:Lcom/jingdong/common/gamecharge/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1850
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hj;->a:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->o(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1851
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hj;->a:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->D(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1852
    return-void
.end method
