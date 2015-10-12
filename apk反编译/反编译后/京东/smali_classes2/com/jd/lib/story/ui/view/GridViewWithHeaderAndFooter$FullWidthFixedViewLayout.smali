.class Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;
.super Landroid/widget/FrameLayout;
.source "GridViewWithHeaderAndFooter.java"


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;


# direct methods
.method public constructor <init>(Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->this$0:Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;

    .line 368
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 369
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->getPaddingLeft()I

    move-result v0

    .line 375
    if-eq v0, p2, :cond_0

    .line 376
    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->offsetLeftAndRight(I)V

    .line 378
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 379
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->this$0:Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->this$0:Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;

    .line 384
    invoke-virtual {v1}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->this$0:Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;

    .line 385
    invoke-virtual {v1}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 387
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 386
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 388
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 389
    return-void
.end method
