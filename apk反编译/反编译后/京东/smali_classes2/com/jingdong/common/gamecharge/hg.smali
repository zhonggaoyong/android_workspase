.class final Lcom/jingdong/common/gamecharge/hg;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/hf;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/hf;)V
    .locals 0

    .prologue
    .line 1701
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/hg;->a:Lcom/jingdong/common/gamecharge/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1704
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hg;->a:Lcom/jingdong/common/gamecharge/hf;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/hf;->a:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a()V

    .line 1705
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hg;->a:Lcom/jingdong/common/gamecharge/hf;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/hf;->a:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->D(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1706
    return-void
.end method
