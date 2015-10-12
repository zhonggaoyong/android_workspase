.class public Lcom/baidu/bainuo/view/DotView;
.super Landroid/view/View;
.source "DotView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint$Style;

.field private i:Landroid/graphics/Paint$Style;

.field private j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/bainuo/view/DotView;->a:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/view/DotView;->b:I

    .line 42
    const/16 v0, 0xc

    iput v0, p0, Lcom/baidu/bainuo/view/DotView;->d:I

    .line 47
    const v0, -0x6f6f70

    iput v0, p0, Lcom/baidu/bainuo/view/DotView;->e:I

    .line 52
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/baidu/bainuo/view/DotView;->f:I

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/bainuo/view/DotView;->g:I

    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/baidu/bainuo/view/DotView;->h:Landroid/graphics/Paint$Style;

    .line 67
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/baidu/bainuo/view/DotView;->i:Landroid/graphics/Paint$Style;

    .line 197
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/DotView;->j:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/bainuo/view/DotView;->c:F

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/view/DotView;->d:I

    .line 83
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/high16 v7, 0x3f000000

    const/high16 v5, 0x40000000

    const/4 v6, 0x0

    .line 201
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 202
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/DotView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/baidu/bainuo/view/DotView;->a:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/baidu/bainuo/view/DotView;->c:F

    iget v4, p0, Lcom/baidu/bainuo/view/DotView;->d:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/DotView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lcom/baidu/bainuo/view/DotView;->c:F

    add-float/2addr v1, v7

    div-float v2, v1, v5

    iget v1, p0, Lcom/baidu/bainuo/view/DotView;->c:F

    add-float/2addr v1, v7

    iget v3, p0, Lcom/baidu/bainuo/view/DotView;->g:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float v3, v1, v5

    move v1, v0

    :goto_0
    iget v4, p0, Lcom/baidu/bainuo/view/DotView;->a:I

    if-lt v0, v4, :cond_0

    .line 204
    return-void

    .line 202
    :cond_0
    iget v4, p0, Lcom/baidu/bainuo/view/DotView;->b:I

    if-ne v0, v4, :cond_2

    iget-object v4, p0, Lcom/baidu/bainuo/view/DotView;->j:Landroid/graphics/Paint;

    iget v5, p0, Lcom/baidu/bainuo/view/DotView;->f:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/baidu/bainuo/view/DotView;->j:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/baidu/bainuo/view/DotView;->h:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/baidu/bainuo/view/DotView;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v4, p0, Lcom/baidu/bainuo/view/DotView;->h:Landroid/graphics/Paint$Style;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/baidu/bainuo/view/DotView;->j:Landroid/graphics/Paint;

    iget v5, p0, Lcom/baidu/bainuo/view/DotView;->g:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v4, v1

    iget-object v5, p0, Lcom/baidu/bainuo/view/DotView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    int-to-float v1, v1

    iget v4, p0, Lcom/baidu/bainuo/view/DotView;->c:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/baidu/bainuo/view/DotView;->d:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-float v4, v1

    iget-object v5, p0, Lcom/baidu/bainuo/view/DotView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/baidu/bainuo/view/DotView;->j:Landroid/graphics/Paint;

    iget v5, p0, Lcom/baidu/bainuo/view/DotView;->e:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/baidu/bainuo/view/DotView;->j:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/baidu/bainuo/view/DotView;->i:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/baidu/bainuo/view/DotView;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v4, p0, Lcom/baidu/bainuo/view/DotView;->i:Landroid/graphics/Paint$Style;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/baidu/bainuo/view/DotView;->j:Landroid/graphics/Paint;

    iget v5, p0, Lcom/baidu/bainuo/view/DotView;->g:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v4, v1

    iget-object v5, p0, Lcom/baidu/bainuo/view/DotView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    int-to-float v4, v1

    iget-object v5, p0, Lcom/baidu/bainuo/view/DotView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000

    .line 189
    iget v0, p0, Lcom/baidu/bainuo/view/DotView;->c:F

    iget v1, p0, Lcom/baidu/bainuo/view/DotView;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    iget v1, p0, Lcom/baidu/bainuo/view/DotView;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/baidu/bainuo/view/DotView;->d:I

    sub-int/2addr v0, v1

    .line 190
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/DotView;->getSuggestedMinimumWidth()I

    move-result v1

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 191
    iget v1, p0, Lcom/baidu/bainuo/view/DotView;->c:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/DotView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 192
    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/view/DotView;->setMeasuredDimension(II)V

    .line 195
    return-void
.end method

.method public setDefaultColor(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/baidu/bainuo/view/DotView;->e:I

    .line 147
    return-void
.end method

.method public setDiameter(F)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/baidu/bainuo/view/DotView;->c:F

    .line 127
    return-void
.end method

.method public setDotMargin(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/baidu/bainuo/view/DotView;->d:I

    .line 136
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/baidu/bainuo/view/DotView;->b:I

    .line 105
    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/baidu/bainuo/view/DotView;->a:I

    .line 94
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .prologue
    .line 115
    const/high16 v0, 0x40000000

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/baidu/bainuo/view/DotView;->c:F

    .line 116
    return-void
.end method

.method public setSelectDotStyle(Landroid/graphics/Paint$Style;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/baidu/bainuo/view/DotView;->h:Landroid/graphics/Paint$Style;

    .line 185
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/baidu/bainuo/view/DotView;->f:I

    .line 158
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/baidu/bainuo/view/DotView;->g:I

    .line 167
    return-void
.end method

.method public setUnSelectDotStyle(Landroid/graphics/Paint$Style;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/baidu/bainuo/view/DotView;->i:Landroid/graphics/Paint$Style;

    .line 176
    return-void
.end method
