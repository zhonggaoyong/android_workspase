.class final Lcom/jingdong/common/gamecharge/bs;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/br;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/br;)V
    .locals 0

    .prologue
    .line 2171
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/bs;->a:Lcom/jingdong/common/gamecharge/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2174
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bs;->a:Lcom/jingdong/common/gamecharge/br;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    .line 2175
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bs;->a:Lcom/jingdong/common/gamecharge/br;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Q(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2176
    return-void
.end method
