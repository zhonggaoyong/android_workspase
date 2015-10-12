.class final Lcom/jingdong/common/ui/k;
.super Landroid/widget/FrameLayout;
.source "GridViewWithHeaderAndFooter.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/jingdong/common/ui/k;->a:Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;

    .line 374
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 375
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/jingdong/common/ui/k;->getPaddingLeft()I

    move-result v0

    .line 381
    if-eq v0, p2, :cond_0

    .line 382
    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/k;->offsetLeftAndRight(I)V

    .line 384
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 385
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/jingdong/common/ui/k;->a:Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/ui/k;->a:Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;

    .line 390
    invoke-virtual {v1}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/jingdong/common/ui/k;->a:Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;

    .line 391
    invoke-virtual {v1}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 393
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 392
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 394
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 395
    return-void
.end method
