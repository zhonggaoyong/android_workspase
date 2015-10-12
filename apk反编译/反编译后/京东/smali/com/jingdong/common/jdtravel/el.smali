.class final Lcom/jingdong/common/jdtravel/el;
.super Ljava/lang/Object;
.source "IntFlightListActivity.java"

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/el;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 320
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 321
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/el;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/el;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    new-instance v2, Lcom/jingdong/common/jdtravel/em;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/jdtravel/em;-><init>(Lcom/jingdong/common/jdtravel/el;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->post(Ljava/lang/Runnable;)V

    .line 329
    :cond_0
    return-void
.end method
