.class final Lcom/jingdong/common/gamecharge/fl;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/fg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/fg;)V
    .locals 0

    .prologue
    .line 1207
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/fl;->a:Lcom/jingdong/common/gamecharge/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1210
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fl;->a:Lcom/jingdong/common/gamecharge/fg;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->K(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1211
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fl;->a:Lcom/jingdong/common/gamecharge/fg;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->I(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1212
    return-void
.end method
