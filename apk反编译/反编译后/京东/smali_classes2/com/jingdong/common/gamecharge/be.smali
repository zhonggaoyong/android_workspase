.class final Lcom/jingdong/common/gamecharge/be;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/bd;)V
    .locals 0

    .prologue
    .line 1566
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/be;->a:Lcom/jingdong/common/gamecharge/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/be;->a:Lcom/jingdong/common/gamecharge/bd;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bd;->b:Lcom/jingdong/common/gamecharge/ba;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ba;->b:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Q(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1570
    return-void
.end method
