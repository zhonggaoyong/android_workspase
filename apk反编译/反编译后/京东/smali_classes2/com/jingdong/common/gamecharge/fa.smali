.class final Lcom/jingdong/common/gamecharge/fa;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/ez;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/ez;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/fa;->a:Lcom/jingdong/common/gamecharge/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fa;->a:Lcom/jingdong/common/gamecharge/ez;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ez;->b:Lcom/jingdong/common/gamecharge/ew;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ew;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->a(Lcom/jingdong/common/gamecharge/QBChargeActivity;)V

    .line 856
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fa;->a:Lcom/jingdong/common/gamecharge/ez;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ez;->b:Lcom/jingdong/common/gamecharge/ew;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ew;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->I(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 857
    return-void
.end method
