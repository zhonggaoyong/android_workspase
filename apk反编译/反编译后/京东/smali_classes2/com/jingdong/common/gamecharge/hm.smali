.class final Lcom/jingdong/common/gamecharge/hm;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/hl;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/hl;)V
    .locals 0

    .prologue
    .line 1957
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/hm;->a:Lcom/jingdong/common/gamecharge/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1960
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hm;->a:Lcom/jingdong/common/gamecharge/hl;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/hl;->a:Lcom/jingdong/common/gamecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/hk;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a()V

    .line 1961
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hm;->a:Lcom/jingdong/common/gamecharge/hl;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/hl;->a:Lcom/jingdong/common/gamecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/hk;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->D(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1962
    return-void
.end method
