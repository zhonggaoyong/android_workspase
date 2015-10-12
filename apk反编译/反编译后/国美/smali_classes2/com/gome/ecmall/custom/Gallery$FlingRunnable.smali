.class Lcom/gome/ecmall/custom/Gallery$FlingRunnable;
.super Ljava/lang/Object;
.source "Gallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/Gallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# instance fields
.field private mLastFlingX:I

.field private final mScroller:Landroid/widget/Scroller;

.field final synthetic this$0:Lcom/gome/ecmall/custom/Gallery;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/custom/Gallery;)V
    .locals 2

    .prologue
    .line 1465
    iput-object p1, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1466
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/gome/ecmall/custom/Gallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    .line 1467
    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/custom/Gallery$FlingRunnable;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/custom/Gallery$FlingRunnable;
    .param p1, "x1"    # Z

    .prologue
    .line 1451
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->endFling(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/gome/ecmall/custom/Gallery$FlingRunnable;)Landroid/widget/Scroller;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/Gallery$FlingRunnable;

    .prologue
    .line 1451
    iget-object v0, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method private endFling(Z)V
    .locals 2
    .param p1, "scrollIntoSlots"    # Z

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1509
    if-eqz p1, :cond_0

    .line 1510
    iget-object v0, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-static {v0}, Lcom/gome/ecmall/custom/Gallery;->access$500(Lcom/gome/ecmall/custom/Gallery;)V

    .line 1511
    :cond_0
    return-void
.end method

.method private startCommon()V
    .locals 1

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-virtual {v0, p0}, Lcom/gome/ecmall/custom/Gallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1473
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1516
    iget-object v4, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    iget v4, v4, Lcom/gome/ecmall/custom/Gallery;->mItemCount:I

    if-nez v4, :cond_0

    .line 1517
    invoke-direct {p0, v7}, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->endFling(Z)V

    .line 1554
    :goto_0
    return-void

    .line 1521
    :cond_0
    iget-object v4, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/gome/ecmall/custom/Gallery;->access$602(Lcom/gome/ecmall/custom/Gallery;Z)Z

    .line 1523
    iget-object v2, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    .line 1524
    .local v2, "scroller":Landroid/widget/Scroller;
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 1525
    .local v1, "more":Z
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 1529
    .local v3, "x":I
    iget v4, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->mLastFlingX:I

    sub-int v0, v4, v3

    .line 1532
    .local v0, "delta":I
    if-lez v0, :cond_2

    .line 1534
    iget-object v5, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    iget-object v4, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-static {v4}, Lcom/gome/ecmall/custom/Gallery;->access$800(Lcom/gome/ecmall/custom/Gallery;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    iget v4, v4, Lcom/gome/ecmall/custom/Gallery;->mFirstPosition:I

    iget-object v6, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-virtual {v6}, Lcom/gome/ecmall/custom/Gallery;->getChildCount()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    :goto_1
    invoke-static {v5, v4}, Lcom/gome/ecmall/custom/Gallery;->access$702(Lcom/gome/ecmall/custom/Gallery;I)I

    .line 1537
    iget-object v4, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-virtual {v4}, Lcom/gome/ecmall/custom/Gallery;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-virtual {v5}, Lcom/gome/ecmall/custom/Gallery;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-virtual {v5}, Lcom/gome/ecmall/custom/Gallery;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1546
    :goto_2
    iget-object v4, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-virtual {v4, v0}, Lcom/gome/ecmall/custom/Gallery;->trackMotionScroll(I)V

    .line 1548
    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-static {v4}, Lcom/gome/ecmall/custom/Gallery;->access$600(Lcom/gome/ecmall/custom/Gallery;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1549
    iput v3, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->mLastFlingX:I

    .line 1550
    iget-object v4, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-virtual {v4, p0}, Lcom/gome/ecmall/custom/Gallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1534
    :cond_1
    iget-object v4, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    iget v4, v4, Lcom/gome/ecmall/custom/Gallery;->mFirstPosition:I

    goto :goto_1

    .line 1540
    :cond_2
    iget-object v5, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    iget-object v4, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-static {v4}, Lcom/gome/ecmall/custom/Gallery;->access$800(Lcom/gome/ecmall/custom/Gallery;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    iget v4, v4, Lcom/gome/ecmall/custom/Gallery;->mFirstPosition:I

    :goto_3
    invoke-static {v5, v4}, Lcom/gome/ecmall/custom/Gallery;->access$702(Lcom/gome/ecmall/custom/Gallery;I)I

    .line 1543
    iget-object v4, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-virtual {v4}, Lcom/gome/ecmall/custom/Gallery;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-virtual {v5}, Lcom/gome/ecmall/custom/Gallery;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-virtual {v5}, Lcom/gome/ecmall/custom/Gallery;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    neg-int v4, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 1540
    :cond_3
    iget-object v4, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    iget v4, v4, Lcom/gome/ecmall/custom/Gallery;->mFirstPosition:I

    iget-object v6, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-virtual {v6}, Lcom/gome/ecmall/custom/Gallery;->getChildCount()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 1552
    :cond_4
    invoke-direct {p0, v7}, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->endFling(Z)V

    goto/16 :goto_0
.end method

.method public startUsingDistance(I)V
    .locals 6
    .param p1, "distance"    # I

    .prologue
    const/4 v1, 0x0

    .line 1488
    if-nez p1, :cond_0

    .line 1496
    :goto_0
    return-void

    .line 1491
    :cond_0
    invoke-direct {p0}, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->startCommon()V

    .line 1493
    iput v1, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->mLastFlingX:I

    .line 1494
    iget-object v0, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    neg-int v3, p1

    iget-object v2, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-static {v2}, Lcom/gome/ecmall/custom/Gallery;->access$400(Lcom/gome/ecmall/custom/Gallery;)I

    move-result v5

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1495
    iget-object v0, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-virtual {v0, p0}, Lcom/gome/ecmall/custom/Gallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public startUsingVelocity(I)V
    .locals 9
    .param p1, "initialVelocity"    # I

    .prologue
    const v6, 0x7fffffff

    const/4 v2, 0x0

    .line 1476
    if-nez p1, :cond_0

    .line 1485
    :goto_0
    return-void

    .line 1479
    :cond_0
    invoke-direct {p0}, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->startCommon()V

    .line 1481
    if-gez p1, :cond_1

    move v1, v6

    .line 1482
    .local v1, "initialX":I
    :goto_1
    iput v1, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->mLastFlingX:I

    .line 1483
    iget-object v0, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    move v3, p1

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1484
    iget-object v0, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-virtual {v0, p0}, Lcom/gome/ecmall/custom/Gallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .end local v1    # "initialX":I
    :cond_1
    move v1, v2

    .line 1481
    goto :goto_1
.end method

.method public stop(Z)V
    .locals 1
    .param p1, "scrollIntoSlots"    # Z

    .prologue
    .line 1499
    iget-object v0, p0, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-virtual {v0, p0}, Lcom/gome/ecmall/custom/Gallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1500
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/Gallery$FlingRunnable;->endFling(Z)V

    .line 1501
    return-void
.end method
