.class final Lcom/jingdong/common/gamecharge/fb;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/ew;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/ew;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/fb;->a:Lcom/jingdong/common/gamecharge/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 983
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fb;->a:Lcom/jingdong/common/gamecharge/ew;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ew;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->K(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 984
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fb;->a:Lcom/jingdong/common/gamecharge/ew;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ew;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->I(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 985
    return-void
.end method
