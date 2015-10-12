.class Lcom/fanli/android/view/PullDownShowView$Flinger;
.super Ljava/lang/Object;
.source "PullDownShowView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/PullDownShowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Flinger"
.end annotation


# instance fields
.field private mIsStart:Z

.field private mLastFlingX:I

.field private mScroller:Landroid/widget/Scroller;

.field final synthetic this$0:Lcom/fanli/android/view/PullDownShowView;


# direct methods
.method public constructor <init>(Lcom/fanli/android/view/PullDownShowView;)V
    .locals 2

    .prologue
    .line 456
    iput-object p1, p0, Lcom/fanli/android/view/PullDownShowView$Flinger;->this$0:Lcom/fanli/android/view/PullDownShowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/fanli/android/view/PullDownShowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/view/PullDownShowView$Flinger;->mScroller:Landroid/widget/Scroller;

    .line 458
    return-void
.end method

.method private startCommon()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/fanli/android/view/PullDownShowView$Flinger;->this$0:Lcom/fanli/android/view/PullDownShowView;

    invoke-virtual {v0, p0}, Lcom/fanli/android/view/PullDownShowView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 462
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 484
    iget-object v2, p0, Lcom/fanli/android/view/PullDownShowView$Flinger;->mScroller:Landroid/widget/Scroller;

    .line 485
    .local v2, "scroller":Landroid/widget/Scroller;
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 486
    .local v1, "more":Z
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 488
    .local v3, "x":I
    iget v4, p0, Lcom/fanli/android/view/PullDownShowView$Flinger;->mLastFlingX:I

    sub-int v0, v4, v3

    .line 490
    .local v0, "delta":I
    iget-object v4, p0, Lcom/fanli/android/view/PullDownShowView$Flinger;->this$0:Lcom/fanli/android/view/PullDownShowView;

    int-to-float v5, v0

    # invokes: Lcom/fanli/android/view/PullDownShowView;->move(FZ)Z
    invoke-static {v4, v5, v6}, Lcom/fanli/android/view/PullDownShowView;->access$100(Lcom/fanli/android/view/PullDownShowView;FZ)Z

    .line 491
    iget-object v4, p0, Lcom/fanli/android/view/PullDownShowView$Flinger;->this$0:Lcom/fanli/android/view/PullDownShowView;

    # invokes: Lcom/fanli/android/view/PullDownShowView;->updateView()V
    invoke-static {v4}, Lcom/fanli/android/view/PullDownShowView;->access$200(Lcom/fanli/android/view/PullDownShowView;)V

    .line 492
    if-eqz v1, :cond_0

    .line 493
    iput v3, p0, Lcom/fanli/android/view/PullDownShowView$Flinger;->mLastFlingX:I

    .line 494
    iget-object v4, p0, Lcom/fanli/android/view/PullDownShowView$Flinger;->this$0:Lcom/fanli/android/view/PullDownShowView;

    invoke-virtual {v4, p0}, Lcom/fanli/android/view/PullDownShowView;->post(Ljava/lang/Runnable;)Z

    .line 499
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v4, p0, Lcom/fanli/android/view/PullDownShowView$Flinger;->this$0:Lcom/fanli/android/view/PullDownShowView;

    # setter for: Lcom/fanli/android/view/PullDownShowView;->mIsAutoScroller:Z
    invoke-static {v4, v6}, Lcom/fanli/android/view/PullDownShowView;->access$002(Lcom/fanli/android/view/PullDownShowView;Z)Z

    .line 497
    iget-object v4, p0, Lcom/fanli/android/view/PullDownShowView$Flinger;->this$0:Lcom/fanli/android/view/PullDownShowView;

    invoke-virtual {v4, p0}, Lcom/fanli/android/view/PullDownShowView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public startUsingDistance(II)V
    .locals 6
    .param p1, "distance"    # I
    .param p2, "dur"    # I

    .prologue
    const/4 v1, 0x0

    .line 470
    if-nez p1, :cond_0

    .line 471
    add-int/lit8 p1, p1, -0x1

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownShowView$Flinger;->startCommon()V

    .line 474
    iput v1, p0, Lcom/fanli/android/view/PullDownShowView$Flinger;->mLastFlingX:I

    .line 476
    iget-object v0, p0, Lcom/fanli/android/view/PullDownShowView$Flinger;->mScroller:Landroid/widget/Scroller;

    neg-int v3, p1

    move v2, v1

    move v4, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 477
    iget-object v0, p0, Lcom/fanli/android/view/PullDownShowView$Flinger;->this$0:Lcom/fanli/android/view/PullDownShowView;

    const/4 v1, 0x1

    # setter for: Lcom/fanli/android/view/PullDownShowView;->mIsAutoScroller:Z
    invoke-static {v0, v1}, Lcom/fanli/android/view/PullDownShowView;->access$002(Lcom/fanli/android/view/PullDownShowView;Z)Z

    .line 478
    iget-object v0, p0, Lcom/fanli/android/view/PullDownShowView$Flinger;->this$0:Lcom/fanli/android/view/PullDownShowView;

    invoke-virtual {v0, p0}, Lcom/fanli/android/view/PullDownShowView;->post(Ljava/lang/Runnable;)Z

    .line 479
    return-void
.end method
