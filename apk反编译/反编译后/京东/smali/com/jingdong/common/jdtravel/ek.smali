.class final Lcom/jingdong/common/jdtravel/ek;
.super Ljava/lang/Object;
.source "IntFlightDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ek;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ek;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->q(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 934
    return-void
.end method
