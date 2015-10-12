.class public Lcom/baidu/bainuo/view/label/LabelsView;
.super Landroid/view/View;
.source "LabelsView.java"


# static fields
.field private static a:I

.field private static c:J

.field private static d:F


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const/4 v0, -0x1

    sput v0, Lcom/baidu/bainuo/view/label/LabelsView;->a:I

    .line 112
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/bainuo/view/label/LabelsView;->c:J

    .line 113
    const/4 v0, 0x0

    sput v0, Lcom/baidu/bainuo/view/label/LabelsView;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/label/LabelsView;->b:Ljava/util/List;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/label/LabelsView;->b:Ljava/util/List;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/label/LabelsView;->b:Ljava/util/List;

    .line 42
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 70
    sget v0, Lcom/baidu/bainuo/view/label/LabelsView;->a:I

    if-gtz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/baidu/bainuo/view/label/LabelsView;->a:I

    .line 73
    :cond_0
    sget v0, Lcom/baidu/bainuo/view/label/LabelsView;->a:I

    return v0
.end method

.method public static checkThreadState()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must be run on UI thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public addImageLabel(III)V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/baidu/bainuo/view/label/LabelsView;->checkThreadState()V

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/LabelsView;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;->getsInstance(Landroid/content/Context;)Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;->deliveryImageLabel(Landroid/content/res/Resources;III)Lcom/baidu/bainuo/view/label/LabelDrawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public addMixLabel(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/baidu/bainuo/view/label/LabelsView;->checkThreadState()V

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/LabelsView;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;->getsInstance(Landroid/content/Context;)Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;->deliveryMixLabel(Landroid/content/res/Resources;ILjava/lang/String;I)Lcom/baidu/bainuo/view/label/LabelDrawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/baidu/bainuo/view/label/LabelsView;->checkThreadState()V

    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/LabelsView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/LabelsView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    return-void

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/label/LabelDrawable;

    .line 47
    invoke-interface {v0}, Lcom/baidu/bainuo/view/label/LabelDrawable;->stop()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 118
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/LabelsView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelsView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelsView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelsView;->getPaddingLeft()I

    move-result v1

    .line 123
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelsView;->getPaddingTop()I

    move-result v3

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/LabelsView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 126
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    if-lt v1, v6, :cond_2

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 134
    sget-wide v2, Lcom/baidu/bainuo/view/label/LabelsView;->c:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    sput-wide v0, Lcom/baidu/bainuo/view/label/LabelsView;->c:J

    .line 135
    sget v0, Lcom/baidu/bainuo/view/label/LabelsView;->d:F

    const/high16 v1, 0x3f800000

    add-float/2addr v0, v1

    sput v0, Lcom/baidu/bainuo/view/label/LabelsView;->d:F

    .line 136
    const-string v0, "TimeCost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " draw AVG time cost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/baidu/bainuo/view/label/LabelsView;->c:J

    long-to-float v2, v2

    sget v3, Lcom/baidu/bainuo/view/label/LabelsView;->d:F

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/LabelsView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/label/LabelDrawable;

    .line 128
    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelsView;->getHeight()I

    move-result v7

    invoke-interface {v0}, Lcom/baidu/bainuo/view/label/LabelDrawable;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    int-to-float v7, v7

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    invoke-interface {v0, p1}, Lcom/baidu/bainuo/view/label/LabelDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    invoke-interface {v0}, Lcom/baidu/bainuo/view/label/LabelDrawable;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/baidu/bainuo/view/label/LabelsView;->a()I

    move-result v2

    add-int/2addr v2, v0

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000

    const/4 v0, 0x0

    .line 85
    .line 87
    iget-object v1, p0, Lcom/baidu/bainuo/view/label/LabelsView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 88
    if-gtz v4, :cond_0

    .line 89
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 90
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 89
    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 110
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/view/label/LabelsView;->a()I

    move-result v5

    move v2, v0

    move v1, v0

    move v3, v0

    .line 95
    :goto_1
    if-lt v2, v4, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelsView;->getPaddingLeft()I

    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelsView;->getPaddingRight()I

    move-result v2

    .line 106
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelsView;->getPaddingTop()I

    move-result v4

    .line 107
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelsView;->getPaddingBottom()I

    move-result v5

    .line 108
    add-int/2addr v0, v3

    add-int/2addr v0, v2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 109
    add-int/2addr v1, v4

    add-int/2addr v1, v5

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 108
    invoke-super {p0, v0, v1}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/LabelsView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/label/LabelDrawable;

    .line 97
    invoke-interface {v0}, Lcom/baidu/bainuo/view/label/LabelDrawable;->getHeight()I

    move-result v6

    if-ge v1, v6, :cond_2

    invoke-interface {v0}, Lcom/baidu/bainuo/view/label/LabelDrawable;->getHeight()I

    move-result v1

    .line 98
    :cond_2
    add-int/lit8 v6, v4, -0x1

    if-ne v2, v6, :cond_3

    .line 99
    invoke-interface {v0}, Lcom/baidu/bainuo/view/label/LabelDrawable;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    .line 95
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {v0}, Lcom/baidu/bainuo/view/label/LabelDrawable;->getWidth()I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    goto :goto_2
.end method

.method public preLoad()V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/baidu/bainuo/view/label/LabelsView;->checkThreadState()V

    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/LabelsView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    return-void

    .line 64
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/label/LabelDrawable;

    .line 65
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/LabelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/bainuo/view/label/LabelDrawable;->start(Landroid/content/res/Resources;)V

    goto :goto_0
.end method
