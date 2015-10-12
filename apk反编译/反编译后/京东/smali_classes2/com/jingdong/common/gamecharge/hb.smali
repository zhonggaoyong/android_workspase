.class final Lcom/jingdong/common/gamecharge/hb;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/gv;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/gv;)V
    .locals 0

    .prologue
    .line 1299
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/hb;->a:Lcom/jingdong/common/gamecharge/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1302
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hb;->a:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->o(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1303
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hb;->a:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->D(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1304
    return-void
.end method
