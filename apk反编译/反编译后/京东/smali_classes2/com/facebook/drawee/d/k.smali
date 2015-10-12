.class public final Lcom/facebook/drawee/d/k;
.super Lcom/facebook/drawee/d/f;
.source "RoundedCornersDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/d/h;


# instance fields
.field a:I

.field final c:[F

.field final d:Landroid/graphics/Paint;

.field e:Z

.field f:F

.field g:I

.field h:I

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/d/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 45
    sget v0, Lcom/facebook/drawee/d/m;->a:I

    iput v0, p0, Lcom/facebook/drawee/d/k;->a:I

    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/drawee/d/k;->c:[F

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/d/k;->d:Landroid/graphics/Paint;

    .line 48
    iput-boolean v2, p0, Lcom/facebook/drawee/d/k;->e:Z

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/d/k;->f:F

    .line 50
    iput v2, p0, Lcom/facebook/drawee/d/k;->g:I

    .line 51
    iput v2, p0, Lcom/facebook/drawee/d/k;->h:I

    .line 52
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/d/k;->i:Landroid/graphics/Path;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/d/k;->j:Landroid/graphics/RectF;

    .line 62
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000

    .line 147
    iget-object v0, p0, Lcom/facebook/drawee/d/k;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 148
    iget-object v0, p0, Lcom/facebook/drawee/d/k;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/d/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/drawee/d/k;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/d/k;->f:F

    div-float/2addr v1, v5

    iget v2, p0, Lcom/facebook/drawee/d/k;->f:F

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 150
    iget-boolean v0, p0, Lcom/facebook/drawee/d/k;->e:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/drawee/d/k;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/d/k;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/drawee/d/k;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/d/k;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/d/k;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v5

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/d/k;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/d/k;->f:F

    neg-float v1, v1

    div-float/2addr v1, v5

    iget v2, p0, Lcom/facebook/drawee/d/k;->f:F

    neg-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 160
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/d/k;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/d/k;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/d/k;->c:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/facebook/drawee/d/k;->h:I

    .line 124
    invoke-virtual {p0}, Lcom/facebook/drawee/d/k;->invalidateSelf()V

    .line 125
    return-void
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/facebook/drawee/d/k;->g:I

    .line 135
    iput p2, p0, Lcom/facebook/drawee/d/k;->f:F

    .line 136
    invoke-direct {p0}, Lcom/facebook/drawee/d/k;->a()V

    .line 137
    invoke-virtual {p0}, Lcom/facebook/drawee/d/k;->invalidateSelf()V

    .line 138
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/facebook/drawee/d/k;->e:Z

    .line 82
    invoke-direct {p0}, Lcom/facebook/drawee/d/k;->a()V

    .line 83
    invoke-virtual {p0}, Lcom/facebook/drawee/d/k;->invalidateSelf()V

    .line 84
    return-void
.end method

.method public final a([F)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 107
    if-nez p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/drawee/d/k;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 113
    :goto_0
    invoke-direct {p0}, Lcom/facebook/drawee/d/k;->a()V

    .line 114
    invoke-virtual {p0}, Lcom/facebook/drawee/d/k;->invalidateSelf()V

    .line 115
    return-void

    .line 110
    :cond_0
    array-length v0, p1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v2, "radii should have exactly 8 values"

    invoke-static {v0, v2}, Lcom/facebook/c/e/j;->a(ZLjava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/drawee/d/k;->c:[F

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 110
    goto :goto_1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v2, 0x40000000

    const/4 v9, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/facebook/drawee/d/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 165
    sget-object v0, Lcom/facebook/drawee/d/l;->a:[I

    iget v1, p0, Lcom/facebook/drawee/d/k;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 208
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/drawee/d/k;->g:I

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/facebook/drawee/d/k;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210
    iget-object v0, p0, Lcom/facebook/drawee/d/k;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/d/k;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    iget-object v0, p0, Lcom/facebook/drawee/d/k;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/d/k;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    iget-object v0, p0, Lcom/facebook/drawee/d/k;->i:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 213
    iget-object v0, p0, Lcom/facebook/drawee/d/k;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/d/k;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    :cond_1
    return-void

    .line 168
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/facebook/drawee/d/k;->i:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 170
    iget-object v1, p0, Lcom/facebook/drawee/d/k;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 171
    invoke-super {p0, p1}, Lcom/facebook/drawee/d/f;->draw(Landroid/graphics/Canvas;)V

    .line 172
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 175
    :pswitch_1
    invoke-super {p0, p1}, Lcom/facebook/drawee/d/f;->draw(Landroid/graphics/Canvas;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/drawee/d/k;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/d/k;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    iget-object v0, p0, Lcom/facebook/drawee/d/k;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/drawee/d/k;->i:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/drawee/d/k;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/d/k;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    iget-boolean v0, p0, Lcom/facebook/drawee/d/k;->e:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/drawee/d/k;->f:F

    add-float/2addr v0, v1

    div-float v7, v0, v2

    .line 185
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/drawee/d/k;->f:F

    add-float/2addr v0, v1

    div-float v8, v0, v2

    .line 186
    cmpl-float v0, v7, v9

    if-lez v0, :cond_2

    .line 187
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v3, v0, v7

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/drawee/d/k;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 188
    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float v1, v0, v7

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/drawee/d/k;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 195
    :cond_2
    cmpl-float v0, v8, v9

    if-lez v0, :cond_0

    .line 196
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v4, v0, v8

    iget-object v5, p0, Lcom/facebook/drawee/d/k;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 197
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v2, v0, v8

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/drawee/d/k;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/facebook/drawee/d/f;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 143
    invoke-direct {p0}, Lcom/facebook/drawee/d/k;->a()V

    .line 144
    return-void
.end method
