.class public final Lcom/facebook/drawee/d/n;
.super Lcom/facebook/drawee/d/f;
.source "ScaleTypeDrawable.java"


# instance fields
.field a:Lcom/facebook/drawee/d/q;

.field c:Landroid/graphics/PointF;

.field d:I

.field e:I

.field f:Landroid/graphics/Matrix;

.field private g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/q;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/d/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/d/n;->c:Landroid/graphics/PointF;

    .line 36
    iput v1, p0, Lcom/facebook/drawee/d/n;->d:I

    .line 37
    iput v1, p0, Lcom/facebook/drawee/d/n;->e:I

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/d/n;->g:Landroid/graphics/Matrix;

    .line 52
    iput-object p2, p0, Lcom/facebook/drawee/d/n;->a:Lcom/facebook/drawee/d/q;

    .line 53
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/facebook/drawee/d/n;->d:I

    invoke-virtual {p0}, Lcom/facebook/drawee/d/n;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/d/n;->e:I

    invoke-virtual {p0}, Lcom/facebook/drawee/d/n;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/d/n;->b()V

    .line 128
    :cond_1
    return-void
.end method

.method private b()V
    .locals 14

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/facebook/drawee/d/n;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/facebook/drawee/d/n;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 138
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iput v5, p0, Lcom/facebook/drawee/d/n;->d:I

    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iput v6, p0, Lcom/facebook/drawee/d/n;->e:I

    .line 143
    if-lez v5, :cond_0

    if-gtz v6, :cond_1

    .line 144
    :cond_0
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/d/n;->f:Landroid/graphics/Matrix;

    .line 175
    :goto_0
    return-void

    .line 150
    :cond_1
    if-ne v5, v1, :cond_2

    if-ne v6, v2, :cond_2

    .line 151
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/d/n;->f:Landroid/graphics/Matrix;

    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/facebook/drawee/d/n;->a:Lcom/facebook/drawee/d/q;

    sget-object v2, Lcom/facebook/drawee/d/q;->a:Lcom/facebook/drawee/d/q;

    if-ne v1, v2, :cond_3

    .line 159
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/d/n;->f:Landroid/graphics/Matrix;

    goto :goto_0

    .line 165
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    iget-object v7, p0, Lcom/facebook/drawee/d/n;->g:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/facebook/drawee/d/n;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/drawee/d/n;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    iget-object v1, p0, Lcom/facebook/drawee/d/n;->c:Landroid/graphics/PointF;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/drawee/d/n;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_2
    iget-object v8, p0, Lcom/facebook/drawee/d/n;->a:Lcom/facebook/drawee/d/q;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v2, v9

    int-to-float v3, v5

    div-float v3, v2, v3

    int-to-float v2, v10

    int-to-float v11, v6

    div-float/2addr v2, v11

    sget-object v11, Lcom/facebook/drawee/d/p;->a:[I

    invoke-virtual {v8}, Lcom/facebook/drawee/d/q;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported scale type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/high16 v0, 0x3f000000

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f000000

    goto :goto_2

    :pswitch_0
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v2, 0x3f000000

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 174
    :goto_3
    iget-object v0, p0, Lcom/facebook/drawee/d/n;->g:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/facebook/drawee/d/n;->f:Landroid/graphics/Matrix;

    goto/16 :goto_0

    .line 166
    :pswitch_1
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v0, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :pswitch_2
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v2, v9

    int-to-float v3, v5

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v3, v10

    int-to-float v4, v6

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f000000

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v0, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :pswitch_3
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v2, v9

    int-to-float v3, v5

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v3, v10

    int-to-float v4, v6

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v0, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :pswitch_4
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-int v1, v9, v5

    int-to-float v1, v1

    const/high16 v2, 0x3f000000

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-int v2, v10, v6

    int-to-float v2, v2

    const/high16 v3, 0x3f000000

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f800000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v2, v9

    int-to-float v3, v5

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v3, v10

    int-to-float v4, v6

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f000000

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v0, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_3

    :pswitch_6
    cmpl-float v0, v2, v3

    if-lez v0, :cond_6

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v1, v9

    int-to-float v3, v5

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/high16 v3, 0x3f000000

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    move v13, v2

    move v2, v1

    move v1, v0

    move v0, v13

    :goto_4
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v0, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_3

    :cond_6
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    int-to-float v2, v10

    int-to-float v4, v6

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    const/high16 v4, 0x3f000000

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    move v2, v1

    move v1, v0

    move v0, v3

    goto :goto_4

    :pswitch_7
    cmpl-float v8, v2, v3

    if-lez v8, :cond_7

    int-to-float v1, v9

    const/high16 v3, 0x3f000000

    mul-float/2addr v1, v3

    int-to-float v3, v5

    mul-float/2addr v3, v2

    mul-float/2addr v0, v3

    sub-float v0, v1, v0

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v3, v9

    int-to-float v5, v5

    mul-float/2addr v5, v2

    sub-float/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    :goto_5
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v2, 0x3f000000

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_3

    :cond_7
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v2, v10

    const/high16 v5, 0x3f000000

    mul-float/2addr v2, v5

    int-to-float v5, v6

    mul-float/2addr v5, v3

    mul-float/2addr v1, v5

    sub-float v1, v2, v1

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v4, v10

    int-to-float v5, v6

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v2

    move v2, v3

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/d/n;->b(Landroid/graphics/Matrix;)V

    .line 186
    invoke-direct {p0}, Lcom/facebook/drawee/d/n;->a()V

    .line 187
    iget-object v0, p0, Lcom/facebook/drawee/d/n;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/facebook/drawee/d/n;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 190
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/drawee/d/n;->c:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/d/n;->c:Landroid/graphics/PointF;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/d/n;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 99
    invoke-direct {p0}, Lcom/facebook/drawee/d/n;->b()V

    .line 100
    invoke-virtual {p0}, Lcom/facebook/drawee/d/n;->invalidateSelf()V

    .line 101
    return-void
.end method

.method public final c(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/drawee/d/n;->f:Landroid/graphics/Matrix;

    .line 58
    invoke-virtual {p0}, Lcom/facebook/drawee/d/n;->invalidateSelf()V

    .line 59
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/facebook/drawee/d/n;->a()V

    .line 106
    iget-object v0, p0, Lcom/facebook/drawee/d/n;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/facebook/drawee/d/n;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 109
    iget-object v1, p0, Lcom/facebook/drawee/d/n;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 110
    invoke-super {p0, p1}, Lcom/facebook/drawee/d/f;->draw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/d/f;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/facebook/drawee/d/n;->b()V

    .line 121
    return-void
.end method
