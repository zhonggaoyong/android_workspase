.class public Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;
.super Landroid/view/ViewGroup;
.source "AutoHeightLabelThreepleLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->getMeasuredHeight()I

    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->getMeasuredWidth()I

    move-result v2

    .line 74
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 76
    invoke-virtual {p0, v6}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 78
    sub-int v4, v1, v0

    div-int/lit8 v4, v4, 0x2

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 78
    invoke-virtual {v3, v6, v4, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/label/LabelsView;

    .line 82
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/label/LabelsView;->getMeasuredHeight()I

    move-result v4

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v6, v1, v4

    div-int/lit8 v6, v6, 0x2

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/label/LabelsView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v3, v7

    .line 85
    add-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 83
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/baidu/bainuo/view/label/LabelsView;->layout(IIII)V

    .line 87
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v2, v4

    sub-int v5, v1, v3

    div-int/lit8 v5, v5, 0x2

    .line 90
    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 89
    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 92
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->getDefaultSize(II)I

    .line 35
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->getDefaultSize(II)I

    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_0

    .line 40
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 41
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 40
    invoke-virtual {p0, v3, v0, v4}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->measureChild(Landroid/view/View;II)V

    .line 48
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/label/LabelsView;

    .line 49
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 50
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 49
    invoke-virtual {p0, v0, v4, v5}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->measureChild(Landroid/view/View;II)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/label/LabelsView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    const/high16 v4, -0x80000000

    .line 53
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v1, v2, p2}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->measureChild(Landroid/view/View;II)V

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/label/LabelsView;->getMeasuredHeight()I

    move-result v4

    if-le v2, v4, :cond_1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 58
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 62
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->getDefaultSize(II)I

    move-result v1

    .line 63
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->getSuggestedMinimumHeight()I

    move-result v2

    .line 64
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 63
    invoke-static {v2, v0}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->getDefaultSize(II)I

    move-result v0

    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->setMeasuredDimension(II)V

    .line 65
    return-void

    .line 43
    :cond_0
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 44
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 43
    invoke-virtual {p0, v3, v0, v4}, Lcom/baidu/bainuo/view/label/AutoHeightLabelThreepleLayout;->measureChild(Landroid/view/View;II)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/label/LabelsView;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_2
.end method
