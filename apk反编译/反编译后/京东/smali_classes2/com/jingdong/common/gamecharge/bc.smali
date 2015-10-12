.class final Lcom/jingdong/common/gamecharge/bc;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/bb;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/bb;)V
    .locals 0

    .prologue
    .line 1548
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/bc;->a:Lcom/jingdong/common/gamecharge/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1551
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bc;->a:Lcom/jingdong/common/gamecharge/bb;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bb;->a:Lcom/jingdong/common/gamecharge/ba;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ba;->b:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    .line 1552
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bc;->a:Lcom/jingdong/common/gamecharge/bb;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bb;->a:Lcom/jingdong/common/gamecharge/ba;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ba;->b:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Q(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1553
    return-void
.end method
