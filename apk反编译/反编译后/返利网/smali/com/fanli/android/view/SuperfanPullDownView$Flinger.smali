.class Lcom/fanli/android/view/SuperfanPullDownView$Flinger;
.super Ljava/lang/Object;
.source "SuperfanPullDownView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/SuperfanPullDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Flinger"
.end annotation


# instance fields
.field private mIsStart:Z

.field private mLastFlingX:I

.field private mScroller:Landroid/widget/Scroller;

.field final synthetic this$0:Lcom/fanli/android/view/SuperfanPullDownView;


# direct methods
.method public constructor <init>(Lcom/fanli/android/view/SuperfanPullDownView;)V
    .locals 2

    .prologue
    .line 674
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;->this$0:Lcom/fanli/android/view/SuperfanPullDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/fanli/android/view/SuperfanPullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;->mScroller:Landroid/widget/Scroller;

    .line 676
    return-void
.end method

.method private startCommon()V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;->this$0:Lcom/fanli/android/view/SuperfanPullDownView;

    invoke-virtual {v0, p0}, Lcom/fanli/android/view/SuperfanPullDownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 680
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 703
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;->mScroller:Landroid/widget/Scroller;

    .line 704
    .local v2, "scroller":Landroid/widget/Scroller;
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 705
    .local v1, "more":Z
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 707
    .local v3, "x":I
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;->mLastFlingX:I

    sub-int v0, v4, v3

    .line 709
    .local v0, "delta":I
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;->this$0:Lcom/fanli/android/view/SuperfanPullDownView;

    int-to-float v5, v0

    # invokes: Lcom/fanli/android/view/SuperfanPullDownView;->move(FZ)Z
    invoke-static {v4, v5, v6}, Lcom/fanli/android/view/SuperfanPullDownView;->access$100(Lcom/fanli/android/view/SuperfanPullDownView;FZ)Z

    .line 710
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;->this$0:Lcom/fanli/android/view/SuperfanPullDownView;

    # invokes: Lcom/fanli/android/view/SuperfanPullDownView;->updateView()V
    invoke-static {v4}, Lcom/fanli/android/view/SuperfanPullDownView;->access$200(Lcom/fanli/android/view/SuperfanPullDownView;)V

    .line 711
    if-eqz v1, :cond_0

    .line 712
    iput v3, p0, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;->mLastFlingX:I

    .line 713
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;->this$0:Lcom/fanli/android/view/SuperfanPullDownView;

    invoke-virtual {v4, p0}, Lcom/fanli/android/view/SuperfanPullDownView;->post(Ljava/lang/Runnable;)Z

    .line 718
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;->this$0:Lcom/fanli/android/view/SuperfanPullDownView;

    # setter for: Lcom/fanli/android/view/SuperfanPullDownView;->mIsAutoScroller:Z
    invoke-static {v4, v6}, Lcom/fanli/android/view/SuperfanPullDownView;->access$002(Lcom/fanli/android/view/SuperfanPullDownView;Z)Z

    .line 716
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;->this$0:Lcom/fanli/android/view/SuperfanPullDownView;

    invoke-virtual {v4, p0}, Lcom/fanli/android/view/SuperfanPullDownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public startUsingDistance(II)V
    .locals 6
    .param p1, "distance"    # I
    .param p2, "dur"    # I

    .prologue
    const/4 v1, 0x0

    .line 689
    if-nez p1, :cond_0

    .line 690
    add-int/lit8 p1, p1, -0x1

    .line 692
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;->startCommon()V

    .line 693
    iput v1, p0, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;->mLastFlingX:I

    .line 695
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;->mScroller:Landroid/widget/Scroller;

    neg-int v3, p1

    move v2, v1

    move v4, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 696
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;->this$0:Lcom/fanli/android/view/SuperfanPullDownView;

    const/4 v1, 0x1

    # setter for: Lcom/fanli/android/view/SuperfanPullDownView;->mIsAutoScroller:Z
    invoke-static {v0, v1}, Lcom/fanli/android/view/SuperfanPullDownView;->access$002(Lcom/fanli/android/view/SuperfanPullDownView;Z)Z

    .line 697
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;->this$0:Lcom/fanli/android/view/SuperfanPullDownView;

    invoke-virtual {v0, p0}, Lcom/fanli/android/view/SuperfanPullDownView;->post(Ljava/lang/Runnable;)Z

    .line 698
    return-void
.end method
