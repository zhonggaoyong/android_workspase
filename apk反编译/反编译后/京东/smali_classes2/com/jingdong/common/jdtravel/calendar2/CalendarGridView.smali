.class public Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;
.super Landroid/view/ViewGroup;
.source "CalendarGridView.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;->b:I

    if-eq v0, p1, :cond_0

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;->a:I

    .line 111
    :cond_0
    iput p1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;->b:I

    .line 112
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 31
    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->a(Z)V

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 97
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;->getChildCount()I

    move-result v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 98
    invoke-virtual {p0, v2}, Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 100
    add-int v8, v0, v7

    invoke-virtual {v6, p2, v0, p4, v8}, Landroid/view/View;->layout(IIII)V

    .line 101
    add-int/2addr v0, v7

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_0
    const-string v0, "Grid.onLayout %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/jingdong/common/jdtravel/calendar2/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/high16 v8, 0x40000000

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 62
    const-string v0, "Grid.onMeasure w=%s h=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v12

    .line 62
    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 65
    iget v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;->a:I

    if-ne v1, v0, :cond_0

    .line 66
    const-string v0, "SKIP Grid.onMeasure"

    const-string v1, "FlightCalendar"

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;->setMeasuredDimension(II)V

    .line 92
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 71
    iput v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;->a:I

    .line 72
    div-int/lit8 v3, v0, 0x7

    .line 74
    mul-int/lit8 v6, v3, 0x7

    .line 76
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 77
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 78
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;->getChildCount()I

    move-result v9

    move v1, v2

    move v0, v2

    :goto_1
    if-ge v1, v9, :cond_3

    .line 79
    invoke-virtual {p0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 80
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1

    .line 81
    if-nez v1, :cond_2

    .line 82
    const/high16 v11, -0x80000000

    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {p0, v10, v7, v11}, Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;->measureChild(Landroid/view/View;II)V

    .line 86
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v0, v10

    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0, v10, v7, v8}, Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;->measureChild(Landroid/view/View;II)V

    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v1, v6, 0x2

    .line 90
    invoke-virtual {p0, v1, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;->setMeasuredDimension(II)V

    .line 91
    const-string v0, "Grid.onMeasure %d ms"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
