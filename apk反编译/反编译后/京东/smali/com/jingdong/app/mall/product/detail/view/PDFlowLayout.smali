.class public Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;
.super Landroid/view/ViewGroup;
.source "PDFlowLayout.java"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 65
    sub-int v3, p4, p2

    .line 66
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->getPaddingLeft()I

    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->getPaddingTop()I

    move-result v1

    .line 68
    const/4 v0, 0x0

    move v8, v0

    move v0, v1

    move v1, v2

    move v2, v8

    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 69
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 73
    add-int v7, v1, v5

    if-le v7, v3, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->getPaddingLeft()I

    move-result v1

    .line 75
    iget v7, p0, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->b:I

    add-int/2addr v0, v7

    .line 77
    :cond_0
    add-int v7, v1, v5

    add-int/2addr v6, v0

    invoke-virtual {v4, v1, v0, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 78
    add-int/lit8 v4, v5, 0x2

    add-int/2addr v1, v4

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v10, -0x80000000

    .line 27
    sget-boolean v0, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->getPaddingRight()I

    move-result v2

    sub-int v5, v0, v2

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->getPaddingBottom()I

    move-result v2

    sub-int v3, v0, v2

    .line 30
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->getChildCount()I

    move-result v6

    .line 31
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->getPaddingLeft()I

    move-result v4

    .line 32
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->getPaddingTop()I

    move-result v2

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v10, :cond_3

    .line 35
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 38
    :goto_0
    iput v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->b:I

    move v11, v1

    move v1, v2

    move v2, v4

    move v4, v11

    .line 39
    :goto_1
    if-ge v4, v6, :cond_4

    .line 40
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_2

    .line 42
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, v0}, Landroid/view/View;->measure(II)V

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 44
    iget v9, p0, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->b:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->b:I

    .line 45
    add-int v7, v2, v8

    if-le v7, v5, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->getPaddingLeft()I

    move-result v2

    .line 47
    iget v7, p0, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->b:I

    add-int/2addr v1, v7

    .line 49
    :cond_1
    add-int/lit8 v7, v8, 0x2

    add-int/2addr v2, v7

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 37
    :cond_3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_5

    .line 53
    iget v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->b:I

    add-int/2addr v0, v1

    .line 59
    :goto_2
    add-int/lit8 v0, v0, 0x5

    .line 60
    invoke-virtual {p0, v5, v0}, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->setMeasuredDimension(II)V

    .line 61
    return-void

    .line 54
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v10, :cond_6

    .line 55
    iget v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->b:I

    add-int/2addr v0, v1

    if-ge v0, v3, :cond_6

    .line 56
    iget v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDFlowLayout;->b:I

    add-int/2addr v0, v1

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_2
.end method
