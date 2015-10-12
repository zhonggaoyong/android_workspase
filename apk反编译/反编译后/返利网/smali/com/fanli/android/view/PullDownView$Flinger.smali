.class Lcom/fanli/android/view/PullDownView$Flinger;
.super Ljava/lang/Object;
.source "PullDownView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/PullDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Flinger"
.end annotation


# instance fields
.field private mIsStart:Z

.field private mLastFlingX:I

.field private mScroller:Landroid/widget/Scroller;

.field final synthetic this$0:Lcom/fanli/android/view/PullDownView;


# direct methods
.method public constructor <init>(Lcom/fanli/android/view/PullDownView;)V
    .locals 2

    .prologue
    .line 640
    iput-object p1, p0, Lcom/fanli/android/view/PullDownView$Flinger;->this$0:Lcom/fanli/android/view/PullDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/fanli/android/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/view/PullDownView$Flinger;->mScroller:Landroid/widget/Scroller;

    .line 642
    return-void
.end method

.method private startCommon()V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView$Flinger;->this$0:Lcom/fanli/android/view/PullDownView;

    invoke-virtual {v0, p0}, Lcom/fanli/android/view/PullDownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 646
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 668
    iget-object v2, p0, Lcom/fanli/android/view/PullDownView$Flinger;->mScroller:Landroid/widget/Scroller;

    .line 669
    .local v2, "scroller":Landroid/widget/Scroller;
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 670
    .local v1, "more":Z
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 672
    .local v3, "x":I
    iget v4, p0, Lcom/fanli/android/view/PullDownView$Flinger;->mLastFlingX:I

    sub-int v0, v4, v3

    .line 674
    .local v0, "delta":I
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView$Flinger;->this$0:Lcom/fanli/android/view/PullDownView;

    int-to-float v5, v0

    # invokes: Lcom/fanli/android/view/PullDownView;->move(FZ)Z
    invoke-static {v4, v5, v6}, Lcom/fanli/android/view/PullDownView;->access$100(Lcom/fanli/android/view/PullDownView;FZ)Z

    .line 675
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView$Flinger;->this$0:Lcom/fanli/android/view/PullDownView;

    # invokes: Lcom/fanli/android/view/PullDownView;->updateView()V
    invoke-static {v4}, Lcom/fanli/android/view/PullDownView;->access$200(Lcom/fanli/android/view/PullDownView;)V

    .line 676
    if-eqz v1, :cond_0

    .line 677
    iput v3, p0, Lcom/fanli/android/view/PullDownView$Flinger;->mLastFlingX:I

    .line 678
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView$Flinger;->this$0:Lcom/fanli/android/view/PullDownView;

    invoke-virtual {v4, p0}, Lcom/fanli/android/view/PullDownView;->post(Ljava/lang/Runnable;)Z

    .line 683
    :goto_0
    return-void

    .line 680
    :cond_0
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView$Flinger;->this$0:Lcom/fanli/android/view/PullDownView;

    # setter for: Lcom/fanli/android/view/PullDownView;->mIsAutoScroller:Z
    invoke-static {v4, v6}, Lcom/fanli/android/view/PullDownView;->access$002(Lcom/fanli/android/view/PullDownView;Z)Z

    .line 681
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView$Flinger;->this$0:Lcom/fanli/android/view/PullDownView;

    invoke-virtual {v4, p0}, Lcom/fanli/android/view/PullDownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public startUsingDistance(II)V
    .locals 6
    .param p1, "distance"    # I
    .param p2, "dur"    # I

    .prologue
    const/4 v1, 0x0

    .line 654
    if-nez p1, :cond_0

    .line 655
    add-int/lit8 p1, p1, -0x1

    .line 657
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownView$Flinger;->startCommon()V

    .line 658
    iput v1, p0, Lcom/fanli/android/view/PullDownView$Flinger;->mLastFlingX:I

    .line 660
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView$Flinger;->mScroller:Landroid/widget/Scroller;

    neg-int v3, p1

    move v2, v1

    move v4, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 661
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView$Flinger;->this$0:Lcom/fanli/android/view/PullDownView;

    const/4 v1, 0x1

    # setter for: Lcom/fanli/android/view/PullDownView;->mIsAutoScroller:Z
    invoke-static {v0, v1}, Lcom/fanli/android/view/PullDownView;->access$002(Lcom/fanli/android/view/PullDownView;Z)Z

    .line 662
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView$Flinger;->this$0:Lcom/fanli/android/view/PullDownView;

    invoke-virtual {v0, p0}, Lcom/fanli/android/view/PullDownView;->post(Ljava/lang/Runnable;)Z

    .line 663
    return-void
.end method
