.class public Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;
.super Landroid/view/ViewGroup;
.source "CalendarRowView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Z

.field private b:Lcom/jingdong/common/jdtravel/calendar2/r;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==CalendarRowView=====attrs = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/jdtravel/calendar2/r;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->b:Lcom/jingdong/common/jdtravel/calendar2/r;

    .line 85
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->a:Z

    .line 73
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==addView=====attrs = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->b:Lcom/jingdong/common/jdtravel/calendar2/r;

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->b:Lcom/jingdong/common/jdtravel/calendar2/r;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/o;

    invoke-interface {v1, v0}, Lcom/jingdong/common/jdtravel/calendar2/r;->a(Lcom/jingdong/common/jdtravel/calendar2/o;)V

    .line 81
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 63
    sub-int v4, p5, p3

    .line 64
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->getChildCount()I

    move-result v5

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 66
    iget v7, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->c:I

    mul-int/2addr v7, v0

    add-int/lit8 v8, v0, 0x1

    iget v9, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->c:I

    mul-int/2addr v8, v9

    invoke-virtual {v6, v7, v1, v8, v4}, Landroid/view/View;->layout(IIII)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "Row.onLayout %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lcom/jingdong/common/jdtravel/calendar2/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 41
    div-int/lit8 v0, v5, 0x7

    iput v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->c:I

    .line 42
    iget v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->c:I

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 43
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->c:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->getChildCount()I

    move-result v8

    move v3, v4

    move v2, v4

    :goto_1
    if-ge v3, v8, :cond_2

    .line 46
    invoke-virtual {p0, v3}, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 47
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-le v10, v2, :cond_0

    .line 50
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 43
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->setMeasuredDimension(II)V

    .line 56
    const-string v0, "Row.onMeasure %d ms"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method
