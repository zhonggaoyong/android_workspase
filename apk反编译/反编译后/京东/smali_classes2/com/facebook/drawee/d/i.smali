.class public final Lcom/facebook/drawee/d/i;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "RoundedBitmapDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/d/h;
.implements Lcom/facebook/drawee/d/s;


# instance fields
.field a:Z

.field b:[F

.field c:Landroid/graphics/RectF;

.field final d:Landroid/graphics/RectF;

.field final e:Landroid/graphics/Matrix;

.field final f:Landroid/graphics/Matrix;

.field final g:Landroid/graphics/Matrix;

.field h:F

.field i:I

.field j:Z

.field private final k:Landroid/graphics/Path;

.field private l:Z

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private o:Z

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/facebook/drawee/d/t;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 38
    iput-boolean v2, p0, Lcom/facebook/drawee/d/i;->a:Z

    .line 39
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/drawee/d/i;->b:[F

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/d/i;->c:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/d/i;->d:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/d/i;->e:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/d/i;->f:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/d/i;->g:Landroid/graphics/Matrix;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/d/i;->h:F

    .line 46
    iput v2, p0, Lcom/facebook/drawee/d/i;->i:I

    .line 47
    iput-boolean v1, p0, Lcom/facebook/drawee/d/i;->j:Z

    .line 49
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/d/i;->k:Landroid/graphics/Path;

    .line 50
    iput-boolean v1, p0, Lcom/facebook/drawee/d/i;->l:Z

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/d/i;->m:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/d/i;->n:Landroid/graphics/Paint;

    .line 54
    iput-boolean v1, p0, Lcom/facebook/drawee/d/i;->o:Z

    .line 61
    iget-object v0, p0, Lcom/facebook/drawee/d/i;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;)Lcom/facebook/drawee/d/i;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/drawee/d/i;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/drawee/d/i;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/facebook/drawee/d/i;->i:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/d/i;->h:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    iput p1, p0, Lcom/facebook/drawee/d/i;->i:I

    .line 128
    iput p2, p0, Lcom/facebook/drawee/d/i;->h:F

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/d/i;->l:Z

    .line 130
    invoke-virtual {p0}, Lcom/facebook/drawee/d/i;->invalidateSelf()V

    .line 132
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/drawee/d/t;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/drawee/d/i;->q:Lcom/facebook/drawee/d/t;

    .line 140
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/facebook/drawee/d/i;->a:Z

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/d/i;->l:Z

    .line 85
    invoke-virtual {p0}, Lcom/facebook/drawee/d/i;->invalidateSelf()V

    .line 86
    return-void
.end method

.method public final a([F)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    if-nez p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/drawee/d/i;->b:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 115
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/drawee/d/i;->l:Z

    .line 116
    invoke-virtual {p0}, Lcom/facebook/drawee/d/i;->invalidateSelf()V

    .line 117
    return-void

    .line 112
    :cond_0
    array-length v0, p1

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lcom/facebook/c/e/j;->a(ZLjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/drawee/d/i;->b:[F

    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 112
    goto :goto_1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/high16 v6, 0x40000000

    .line 158
    iget-boolean v0, p0, Lcom/facebook/drawee/d/i;->l:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/facebook/drawee/d/i;->j:Z

    iget-boolean v0, p0, Lcom/facebook/drawee/d/i;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/d/i;->h:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1

    :cond_0
    iput-boolean v7, p0, Lcom/facebook/drawee/d/i;->j:Z

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/d/i;->b:[F

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/facebook/drawee/d/i;->b:[F

    aget v2, v2, v0

    cmpl-float v2, v2, v8

    if-lez v2, :cond_2

    iput-boolean v7, p0, Lcom/facebook/drawee/d/i;->j:Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/drawee/d/i;->j:Z

    if-nez v0, :cond_4

    .line 160
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    :goto_1
    return-void

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/facebook/drawee/d/i;->q:Lcom/facebook/drawee/d/t;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/facebook/drawee/d/i;->q:Lcom/facebook/drawee/d/t;

    iget-object v2, p0, Lcom/facebook/drawee/d/i;->e:Landroid/graphics/Matrix;

    invoke-interface {v0, v2}, Lcom/facebook/drawee/d/t;->a(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/facebook/drawee/d/i;->q:Lcom/facebook/drawee/d/t;

    iget-object v2, p0, Lcom/facebook/drawee/d/i;->c:Landroid/graphics/RectF;

    invoke-interface {v0, v2}, Lcom/facebook/drawee/d/t;->a(Landroid/graphics/RectF;)V

    :goto_2
    iget-object v0, p0, Lcom/facebook/drawee/d/i;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/d/i;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v7, p0, Lcom/facebook/drawee/d/i;->o:Z

    iget-object v0, p0, Lcom/facebook/drawee/d/i;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/d/i;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/drawee/d/i;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/facebook/drawee/d/i;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/d/i;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/d/i;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/drawee/d/i;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/d/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v7, p0, Lcom/facebook/drawee/d/i;->l:Z

    iget-object v0, p0, Lcom/facebook/drawee/d/i;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/d/i;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 164
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/drawee/d/i;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/drawee/d/i;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/drawee/d/i;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/d/i;->h:F

    div-float/2addr v2, v6

    iget v3, p0, Lcom/facebook/drawee/d/i;->h:F

    div-float/2addr v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, Lcom/facebook/drawee/d/i;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/facebook/drawee/d/i;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/d/i;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/d/i;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/d/i;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/d/i;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v6

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_3
    iget-object v0, p0, Lcom/facebook/drawee/d/i;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/d/i;->h:F

    div-float/2addr v2, v6

    neg-float v2, v2

    iget v3, p0, Lcom/facebook/drawee/d/i;->h:F

    div-float/2addr v3, v6

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/facebook/drawee/d/i;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-boolean v1, p0, Lcom/facebook/drawee/d/i;->l:Z

    .line 165
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/drawee/d/i;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/drawee/d/i;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/facebook/drawee/d/i;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_a

    :cond_9
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/facebook/drawee/d/i;->p:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/facebook/drawee/d/i;->m:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v7, p0, Lcom/facebook/drawee/d/i;->o:Z

    :cond_a
    iget-boolean v0, p0, Lcom/facebook/drawee/d/i;->o:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/drawee/d/i;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/drawee/d/i;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iput-boolean v1, p0, Lcom/facebook/drawee/d/i;->o:Z

    .line 166
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/facebook/drawee/d/i;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 168
    iget-object v1, p0, Lcom/facebook/drawee/d/i;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/d/i;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    iget v1, p0, Lcom/facebook/drawee/d/i;->h:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_c

    .line 170
    iget-object v1, p0, Lcom/facebook/drawee/d/i;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/d/i;->h:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    iget-object v1, p0, Lcom/facebook/drawee/d/i;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/d/i;->i:I

    iget-object v3, p0, Lcom/facebook/drawee/d/i;->m:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/drawee/d/d;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object v1, p0, Lcom/facebook/drawee/d/i;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/d/i;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 174
    :cond_c
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_1

    .line 163
    :cond_d
    iget-object v0, p0, Lcom/facebook/drawee/d/i;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/facebook/drawee/d/i;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/d/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 164
    :cond_e
    iget-object v0, p0, Lcom/facebook/drawee/d/i;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/d/i;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/d/i;->b:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_3
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/drawee/d/i;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/facebook/drawee/d/i;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    invoke-virtual {p0}, Lcom/facebook/drawee/d/i;->invalidateSelf()V

    .line 148
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/drawee/d/i;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 153
    invoke-virtual {p0}, Lcom/facebook/drawee/d/i;->invalidateSelf()V

    .line 154
    return-void
.end method
