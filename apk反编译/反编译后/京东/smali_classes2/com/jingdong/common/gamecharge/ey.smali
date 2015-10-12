.class final Lcom/jingdong/common/gamecharge/ey;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/ex;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/ex;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ey;->a:Lcom/jingdong/common/gamecharge/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ey;->a:Lcom/jingdong/common/gamecharge/ex;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ex;->a:Lcom/jingdong/common/gamecharge/ew;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ew;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->a(Lcom/jingdong/common/gamecharge/QBChargeActivity;)V

    .line 838
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ey;->a:Lcom/jingdong/common/gamecharge/ex;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ex;->a:Lcom/jingdong/common/gamecharge/ew;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ew;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->I(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 839
    return-void
.end method
