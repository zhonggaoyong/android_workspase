.class public Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;
.super Landroid/view/ViewGroup;
.source "CalendarRowView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cellSize:I

.field private listener:Lcom/gome/ecmall/custom/calendar/view/MonthView$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->listener:Lcom/gome/ecmall/custom/calendar/view/MonthView$Listener;

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->listener:Lcom/gome/ecmall/custom/calendar/view/MonthView$Listener;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;

    invoke-interface {v1, v0}, Lcom/gome/ecmall/custom/calendar/view/MonthView$Listener;->handleClick(Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 63
    sub-int v1, p5, p3

    .line 64
    .local v1, "cellHeight":I
    const/4 v0, 0x0

    .local v0, "c":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->getChildCount()I

    move-result v3

    .local v3, "numChildren":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 66
    .local v2, "child":Landroid/view/View;
    iget v4, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->cellSize:I

    mul-int/2addr v4, v0

    const/4 v5, 0x0

    add-int/lit8 v6, v0, 0x1

    iget v7, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->cellSize:I

    mul-int/2addr v6, v7

    invoke-virtual {v2, v4, v5, v6, v1}, Landroid/view/View;->layout(IIII)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 37
    .local v7, "totalWidth":I
    div-int/lit8 v10, v7, 0x7

    iput v10, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->cellSize:I

    .line 38
    iget v10, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->cellSize:I

    const/high16 v11, 0x40000000

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 39
    .local v2, "cellWidthSpec":I
    const/4 v8, -0x2

    .line 40
    .local v8, "warpContent":I
    if-ge v8, v2, :cond_0

    .line 41
    move v8, v2

    .line 44
    :cond_0
    add-int/lit8 v1, v8, 0x38

    .line 45
    .local v1, "cellHeightSpec":I
    const/4 v6, 0x0

    .line 46
    .local v6, "rowHeight":I
    const/4 v0, 0x0

    .local v0, "c":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->getChildCount()I

    move-result v5

    .local v5, "numChildren":I
    :goto_0
    if-ge v0, v5, :cond_2

    .line 47
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 48
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-le v10, v6, :cond_1

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    .end local v3    # "child":Landroid/view/View;
    :cond_2
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->getPaddingLeft()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->getPaddingRight()I

    move-result v11

    add-int v9, v10, v11

    .line 55
    .local v9, "widthWithPadding":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->getPaddingTop()I

    move-result v10

    add-int/2addr v10, v6

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->getPaddingBottom()I

    move-result v11

    add-int v4, v10, v11

    .line 56
    .local v4, "heightWithPadding":I
    invoke-virtual {p0, v9, v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->setMeasuredDimension(II)V

    .line 58
    return-void
.end method

.method public setCellBackground(I)V
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 83
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public setCellTextColor(I)V
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 89
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 90
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;

    invoke-virtual {v1, p1}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->setDayTextColor(I)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public setCellTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "colors"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 95
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;

    invoke-virtual {v1, p1}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->setDayTextColor(Landroid/content/res/ColorStateList;)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public setListener(Lcom/gome/ecmall/custom/calendar/view/MonthView$Listener;)V
    .locals 0
    .param p1, "listener"    # Lcom/gome/ecmall/custom/calendar/view/MonthView$Listener;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->listener:Lcom/gome/ecmall/custom/calendar/view/MonthView$Listener;

    .line 80
    return-void
.end method
