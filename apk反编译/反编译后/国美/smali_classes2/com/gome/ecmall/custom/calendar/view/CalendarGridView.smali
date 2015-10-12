.class public Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;
.super Landroid/view/ViewGroup;
.source "CalendarGridView.java"


# static fields
.field private static final FLOAT_FUDGE:F = 0.5f


# instance fields
.field private final dividerPaint:Landroid/graphics/Paint;

.field private oldNumRows:I

.field private oldWidthMeasureSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->dividerPaint:Landroid/graphics/Paint;

    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 65
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v11, 0x3f000000

    .line 69
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 71
    .local v9, "row":Landroid/view/ViewGroup;
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getTop()I

    move-result v10

    .line 72
    .local v10, "top":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->getBottom()I

    move-result v6

    .line 74
    .local v6, "bottom":I
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->getLeft()I

    move-result v2

    add-int v8, v0, v2

    .line 75
    .local v8, "left":I
    int-to-float v0, v8

    add-float v1, v0, v11

    int-to-float v2, v10

    int-to-float v0, v8

    add-float v3, v0, v11

    int-to-float v4, v6

    iget-object v5, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->dividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    const/4 v7, 0x0

    .local v7, "c":I
    :goto_0
    const/4 v0, 0x7

    if-ge v7, v0, :cond_0

    .line 79
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v8

    int-to-float v0, v0

    sub-float v1, v0, v11

    .line 80
    .local v1, "x":F
    int-to-float v2, v10

    int-to-float v4, v6

    iget-object v5, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->dividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 82
    .end local v1    # "x":F
    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 88
    .local v7, "retVal":Z
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .line 89
    .local v6, "bottom":I
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    int-to-float v2, v6

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->dividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    return v7
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 130
    const/4 p3, 0x0

    .line 131
    const/4 v0, 0x0

    .local v0, "c":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->getChildCount()I

    move-result v2

    .local v2, "numChildren":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 132
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 133
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 134
    .local v3, "rowHeight":I
    add-int v4, p3, v3

    invoke-virtual {v1, p2, p3, p4, v4}, Landroid/view/View;->layout(IIII)V

    .line 135
    add-int/2addr p3, v3

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    .end local v1    # "child":Landroid/view/View;
    .end local v3    # "rowHeight":I
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v10, 0x40000000

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 98
    .local v8, "widthMeasureSize":I
    iget v9, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->oldWidthMeasureSize:I

    if-ne v9, v8, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {p0, v9, v10}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->setMeasuredDimension(II)V

    .line 125
    :goto_0
    return-void

    .line 104
    :cond_0
    iput v8, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->oldWidthMeasureSize:I

    .line 105
    div-int/lit8 v1, v8, 0x7

    .line 107
    .local v1, "cellSize":I
    mul-int/lit8 v8, v1, 0x7

    .line 108
    const/4 v7, 0x0

    .line 109
    .local v7, "totalHeight":I
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 110
    .local v6, "rowWidthSpec":I
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 111
    .local v5, "rowHeightSpec":I
    const/4 v0, 0x0

    .local v0, "c":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->getChildCount()I

    move-result v4

    .local v4, "numChildren":I
    :goto_1
    if-ge v0, v4, :cond_3

    .line 112
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 113
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1

    .line 114
    if-nez v0, :cond_2

    .line 115
    const/high16 v9, -0x80000000

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {p0, v2, v6, v9}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->measureChild(Landroid/view/View;II)V

    .line 119
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v7, v9

    .line 111
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p0, v2, v6, v5}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->measureChild(Landroid/view/View;II)V

    goto :goto_2

    .line 122
    .end local v2    # "child":Landroid/view/View;
    :cond_3
    add-int/lit8 v3, v8, 0x2

    .line 123
    .local v3, "measuredWidth":I
    invoke-virtual {p0, v3, v7}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setDayBackground(I)V
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 43
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;

    invoke-virtual {v1, p1}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->setCellBackground(I)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public setDayTextColor(I)V
    .locals 3
    .param p1, "resId"    # I

    .prologue
    .line 49
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 51
    .local v0, "colors":Landroid/content/res/ColorStateList;
    invoke-virtual {p0, v1}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;

    invoke-virtual {v2, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->setCellTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    .end local v0    # "colors":Landroid/content/res/ColorStateList;
    :cond_0
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 39
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    return-void
.end method

.method public setHeaderTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->setCellTextColor(I)V

    .line 57
    return-void
.end method

.method public setNumRows(I)V
    .locals 1
    .param p1, "numRows"    # I

    .prologue
    .line 141
    iget v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->oldNumRows:I

    if-eq v0, p1, :cond_0

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->oldWidthMeasureSize:I

    .line 145
    :cond_0
    iput p1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->oldNumRows:I

    .line 146
    return-void
.end method
