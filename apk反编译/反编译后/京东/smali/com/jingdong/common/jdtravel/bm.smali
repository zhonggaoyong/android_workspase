.class final Lcom/jingdong/common/jdtravel/bm;
.super Ljava/lang/Object;
.source "FlightListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/common/jdtravel/FlightListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightListActivity;II)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/bm;->c:Lcom/jingdong/common/jdtravel/FlightListActivity;

    iput p2, p0, Lcom/jingdong/common/jdtravel/bm;->a:I

    iput p3, p0, Lcom/jingdong/common/jdtravel/bm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 841
    iget v0, p0, Lcom/jingdong/common/jdtravel/bm;->a:I

    if-lez v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bm;->c:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->p(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 847
    :goto_0
    iget v0, p0, Lcom/jingdong/common/jdtravel/bm;->b:I

    if-gez v0, :cond_1

    .line 848
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bm;->c:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->q(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 852
    :goto_1
    return-void

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bm;->c:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->p(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 850
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bm;->c:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->q(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1
.end method
