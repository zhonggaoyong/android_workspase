.class final Lcom/jingdong/common/gamecharge/bj;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/bi;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/bi;)V
    .locals 0

    .prologue
    .line 1860
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/bj;->a:Lcom/jingdong/common/gamecharge/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1863
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bj;->a:Lcom/jingdong/common/gamecharge/bi;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bi;->a:Lcom/jingdong/common/gamecharge/bh;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    .line 1864
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bj;->a:Lcom/jingdong/common/gamecharge/bi;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bi;->a:Lcom/jingdong/common/gamecharge/bh;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Q(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1865
    return-void
.end method
