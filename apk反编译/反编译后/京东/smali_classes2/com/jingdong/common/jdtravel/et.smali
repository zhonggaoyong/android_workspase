.class final Lcom/jingdong/common/jdtravel/et;
.super Ljava/lang/Object;
.source "IntFlightListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/es;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/es;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/et;->a:Lcom/jingdong/common/jdtravel/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 494
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/et;->a:Lcom/jingdong/common/jdtravel/es;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->f(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 495
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/et;->a:Lcom/jingdong/common/jdtravel/es;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->g(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/et;->a:Lcom/jingdong/common/jdtravel/es;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->g(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->end()V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/et;->a:Lcom/jingdong/common/jdtravel/es;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0, v2}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b(Lcom/jingdong/common/jdtravel/IntFlightListActivity;Z)V

    .line 500
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/et;->a:Lcom/jingdong/common/jdtravel/es;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->h(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/et;->a:Lcom/jingdong/common/jdtravel/es;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a(Lcom/jingdong/common/jdtravel/IntFlightListActivity;Z)Z

    .line 502
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/et;->a:Lcom/jingdong/common/jdtravel/es;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a(Z)V

    .line 504
    :cond_1
    return-void
.end method
