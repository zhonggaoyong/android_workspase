.class public Lcom/baidu/bainuo/view/label/LabelLayout;
.super Landroid/view/ViewGroup;
.source "LabelLayout.java"


# static fields
.field private static a:J

.field private static b:F

.field private static c:J

.field private static d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 24
    sput-wide v2, Lcom/baidu/bainuo/view/label/LabelLayout;->a:J

    .line 25
    sput v0, Lcom/baidu/bainuo/view/label/LabelLayout;->b:F

    .line 61
    sput-wide v2, Lcom/baidu/bainuo/view/label/LabelLayout;->c:J

    .line 62
    sput v0, Lcom/baidu/bainuo/view/label/LabelLayout;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 70
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelLayout;->getMeasuredHeight()I

    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelLayout;->getChildCount()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 72
    invoke-virtual {p0, v7}, Lcom/baidu/bainuo/view/label/LabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 74
    sub-int v5, v1, v0

    div-int/lit8 v5, v5, 0x2

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 74
    invoke-virtual {v4, v7, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/label/LabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/label/LabelsView;

    .line 78
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/label/LabelsView;->getMeasuredHeight()I

    move-result v5

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v7, v1, v5

    div-int/lit8 v7, v7, 0x2

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/label/LabelsView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v4, v8

    .line 81
    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    .line 79
    invoke-virtual {v0, v6, v7, v4, v1}, Lcom/baidu/bainuo/view/label/LabelsView;->layout(IIII)V

    .line 83
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 84
    sget-wide v4, Lcom/baidu/bainuo/view/label/LabelLayout;->c:J

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    sput-wide v0, Lcom/baidu/bainuo/view/label/LabelLayout;->c:J

    .line 85
    sget v0, Lcom/baidu/bainuo/view/label/LabelLayout;->d:F

    const/high16 v1, 0x3f800000

    add-float/2addr v0, v1

    sput v0, Lcom/baidu/bainuo/view/label/LabelLayout;->d:F

    .line 86
    const-string v0, "TimeCost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onLayout AVG time cost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/baidu/bainuo/view/label/LabelLayout;->c:J

    long-to-float v2, v2

    sget v3, Lcom/baidu/bainuo/view/label/LabelLayout;->d:F

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/baidu/bainuo/view/label/LabelLayout;->getDefaultSize(II)I

    move-result v4

    .line 31
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/baidu/bainuo/view/label/LabelLayout;->getDefaultSize(II)I

    move-result v5

    .line 32
    const-string v0, "LabelLayout"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onMeasure "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelLayout;->getChildCount()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/label/LabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/label/LabelsView;

    .line 36
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 37
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 36
    invoke-virtual {p0, v0, v6, v7}, Lcom/baidu/bainuo/view/label/LabelLayout;->measureChild(Landroid/view/View;II)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/view/label/LabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/label/LabelsView;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v5, v6

    .line 41
    const/high16 v7, -0x80000000

    .line 40
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p0, v1, v6, p2}, Lcom/baidu/bainuo/view/label/LabelLayout;->measureChild(Landroid/view/View;II)V

    .line 42
    const-string v6, "LabelLayout"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "width "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\tchildView1Width "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 43
    const-string v7, "\tchildView2Width"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/label/LabelsView;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/label/LabelsView;->getMeasuredHeight()I

    move-result v6

    if-le v5, v6, :cond_0

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 47
    :goto_0
    if-gtz v4, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/baidu/bainuo/view/label/LabelLayout;->getDefaultSize(II)I

    move-result v1

    .line 49
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelLayout;->getSuggestedMinimumHeight()I

    move-result v4

    .line 50
    const/high16 v5, 0x40000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 49
    invoke-static {v4, v0}, Lcom/baidu/bainuo/view/label/LabelLayout;->getDefaultSize(II)I

    move-result v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/view/label/LabelLayout;->setMeasuredDimension(II)V

    .line 55
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 56
    sget-wide v4, Lcom/baidu/bainuo/view/label/LabelLayout;->a:J

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    sput-wide v0, Lcom/baidu/bainuo/view/label/LabelLayout;->a:J

    .line 57
    sget v0, Lcom/baidu/bainuo/view/label/LabelLayout;->b:F

    const/high16 v1, 0x3f800000

    add-float/2addr v0, v1

    sput v0, Lcom/baidu/bainuo/view/label/LabelLayout;->b:F

    .line 58
    const-string v0, "TimeCost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onMeasure AVG time cost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/baidu/bainuo/view/label/LabelLayout;->a:J

    long-to-float v2, v2

    sget v3, Lcom/baidu/bainuo/view/label/LabelLayout;->b:F

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/label/LabelsView;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/baidu/bainuo/view/label/LabelLayout;->getDefaultSize(II)I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelLayout;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/baidu/bainuo/view/label/LabelLayout;->getDefaultSize(II)I

    move-result v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/view/label/LabelLayout;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
