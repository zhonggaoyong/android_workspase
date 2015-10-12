.class public Lcom/fanli/android/view/GradeImageView;
.super Landroid/view/View;
.source "GradeImageView.java"


# instance fields
.field private context:Landroid/content/Context;

.field private grade:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/view/GradeImageView;->grade:I

    .line 31
    iput-object p1, p0, Lcom/fanli/android/view/GradeImageView;->context:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/view/GradeImageView;->grade:I

    .line 26
    iput-object p1, p0, Lcom/fanli/android/view/GradeImageView;->context:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/view/GradeImageView;->grade:I

    .line 21
    iput-object p1, p0, Lcom/fanli/android/view/GradeImageView;->context:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .local v3, "p":Landroid/graphics/Paint;
    const-string v6, "#f8b500"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {p0}, Lcom/fanli/android/view/GradeImageView;->getWidth()I

    move-result v6

    div-int/lit8 v0, v6, 0x2

    .line 45
    .local v0, "center":I
    iget-object v6, p0, Lcom/fanli/android/view/GradeImageView;->context:Landroid/content/Context;

    const/high16 v7, 0x41600000

    invoke-static {v6, v7}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 46
    .local v2, "innerCircle":I
    int-to-float v6, v0

    int-to-float v7, v0

    int-to-float v8, v2

    invoke-virtual {p1, v6, v7, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {p0}, Lcom/fanli/android/view/GradeImageView;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    const/high16 v6, 0x40000000

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 52
    .local v1, "fontMetrics":Landroid/graphics/Paint$FontMetricsInt;
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/fanli/android/view/GradeImageView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/fanli/android/view/GradeImageView;->getHeight()I

    move-result v7

    invoke-direct {v4, v9, v9, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .local v4, "targetRect":Landroid/graphics/Rect;
    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    iget v8, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v7, v8

    iget v8, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget v7, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v5, v6, v7

    .line 54
    .local v5, "verticalBaseline":I
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 55
    iget v6, p0, Lcom/fanli/android/view/GradeImageView;->grade:I

    if-ltz v6, :cond_0

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "F"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/fanli/android/view/GradeImageView;->grade:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v5

    invoke-virtual {p1, v6, v7, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    :cond_0
    return-void
.end method

.method public setGrade(I)V
    .locals 0
    .param p1, "grade"    # I

    .prologue
    .line 35
    iput p1, p0, Lcom/fanli/android/view/GradeImageView;->grade:I

    .line 36
    return-void
.end method
