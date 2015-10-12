.class final Lcom/jingdong/common/gamecharge/fv;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/fp;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/fp;)V
    .locals 0

    .prologue
    .line 1440
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/fv;->a:Lcom/jingdong/common/gamecharge/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1443
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fv;->a:Lcom/jingdong/common/gamecharge/fp;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->K(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1444
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fv;->a:Lcom/jingdong/common/gamecharge/fp;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->I(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1445
    return-void
.end method
