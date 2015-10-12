.class final Lcom/jingdong/common/gamecharge/bq;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/bp;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/bp;)V
    .locals 0

    .prologue
    .line 2153
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/bq;->a:Lcom/jingdong/common/gamecharge/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2156
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bq;->a:Lcom/jingdong/common/gamecharge/bp;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bp;->a:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    .line 2157
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bq;->a:Lcom/jingdong/common/gamecharge/bp;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bp;->a:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Q(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2158
    return-void
.end method
