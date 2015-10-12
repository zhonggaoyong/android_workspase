.class public Lcom/mlsimage/b/a;
.super Ljava/lang/Object;
.source "MLSStamp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mlsimage/b/a$a;
    }
.end annotation


# instance fields
.field public A:Z

.field private B:Lcom/mlsimage/model/c;

.field private C:F

.field private D:F

.field private E:I

.field private F:Lcom/mlsimage/b/a$a;

.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Matrix;

.field public k:[F

.field public l:[F

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/Point;

.field public p:Landroid/graphics/Point;

.field public q:Landroid/graphics/Point;

.field public r:F

.field public s:F

.field public t:Landroid/graphics/Point;

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    .line 54
    iput v2, p0, Lcom/mlsimage/b/a;->w:F

    .line 55
    iput v2, p0, Lcom/mlsimage/b/a;->x:F

    .line 57
    iput v1, p0, Lcom/mlsimage/b/a;->C:F

    .line 58
    iput v1, p0, Lcom/mlsimage/b/a;->D:F

    .line 62
    iput v3, p0, Lcom/mlsimage/b/a;->y:I

    .line 65
    const/16 v0, 0xf

    iput v0, p0, Lcom/mlsimage/b/a;->E:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/mlsimage/b/a;->z:I

    .line 71
    iput-boolean v3, p0, Lcom/mlsimage/b/a;->A:Z

    .line 76
    return-void
.end method

.method private a(F)V
    .locals 5

    .prologue
    .line 223
    iput p1, p0, Lcom/mlsimage/b/a;->r:F

    .line 224
    iget-object v0, p0, Lcom/mlsimage/b/a;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/mlsimage/b/a;->r:F

    iget v2, p0, Lcom/mlsimage/b/a;->s:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v3, 0x10

    aget v2, v2, v3

    iget-object v3, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v4, 0x11

    aget v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 226
    iget v0, p0, Lcom/mlsimage/b/a;->r:F

    iput v0, p0, Lcom/mlsimage/b/a;->s:F

    .line 227
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/mlsimage/b/a;->b(I)V

    .line 228
    return-void
.end method

.method private a(IIII)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/mlsimage/b/a;->o:Landroid/graphics/Point;

    iput p3, v0, Landroid/graphics/Point;->x:I

    .line 205
    iget-object v0, p0, Lcom/mlsimage/b/a;->o:Landroid/graphics/Point;

    iput p4, v0, Landroid/graphics/Point;->y:I

    .line 207
    iget-object v0, p0, Lcom/mlsimage/b/a;->p:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 208
    iget-object v0, p0, Lcom/mlsimage/b/a;->p:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 210
    iget-object v0, p0, Lcom/mlsimage/b/a;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/mlsimage/b/a;->q:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/mlsimage/b/a;->u:F

    .line 211
    iget-object v0, p0, Lcom/mlsimage/b/a;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/mlsimage/b/a;->q:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/mlsimage/b/a;->v:F

    .line 212
    iget-object v0, p0, Lcom/mlsimage/b/a;->q:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mlsimage/b/a;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 213
    iget-object v0, p0, Lcom/mlsimage/b/a;->q:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mlsimage/b/a;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 215
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mlsimage/b/a;->b(I)V

    .line 216
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 582
    iget-object v0, p0, Lcom/mlsimage/b/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/mlsimage/b/a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/mlsimage/b/a;->l:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    iget v2, p0, Lcom/mlsimage/b/a;->f:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/mlsimage/b/a;->l:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    iget v3, p0, Lcom/mlsimage/b/a;->g:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/b/a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/mlsimage/b/a;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v2, 0xc

    aget v1, v1, v2

    iget v2, p0, Lcom/mlsimage/b/a;->h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    iget v3, p0, Lcom/mlsimage/b/a;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 591
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 570
    iget-object v0, p0, Lcom/mlsimage/b/a;->l:[F

    aget v1, v0, v6

    iget-object v0, p0, Lcom/mlsimage/b/a;->l:[F

    aget v2, v0, v7

    iget-object v0, p0, Lcom/mlsimage/b/a;->l:[F

    aget v3, v0, v8

    iget-object v0, p0, Lcom/mlsimage/b/a;->l:[F

    aget v4, v0, v9

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 571
    iget-object v0, p0, Lcom/mlsimage/b/a;->l:[F

    aget v1, v0, v8

    iget-object v0, p0, Lcom/mlsimage/b/a;->l:[F

    aget v2, v0, v9

    iget-object v0, p0, Lcom/mlsimage/b/a;->l:[F

    aget v3, v0, v10

    iget-object v0, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v4, 0x9

    aget v4, v0, v4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 572
    iget-object v0, p0, Lcom/mlsimage/b/a;->l:[F

    aget v1, v0, v10

    iget-object v0, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v2, 0x9

    aget v2, v0, v2

    iget-object v0, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v3, 0xc

    aget v3, v0, v3

    iget-object v0, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v4, 0xd

    aget v4, v0, v4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 573
    iget-object v0, p0, Lcom/mlsimage/b/a;->l:[F

    aget v1, v0, v6

    iget-object v0, p0, Lcom/mlsimage/b/a;->l:[F

    aget v2, v0, v7

    iget-object v0, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v3, 0xc

    aget v3, v0, v3

    iget-object v0, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v4, 0xd

    aget v4, v0, v4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 574
    iget-object v0, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v1, 0x10

    aget v0, v0, v1

    iget-object v1, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v2, 0x11

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 575
    return-void
.end method

.method private a(II)Z
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/mlsimage/b/a;->n:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const/4 v0, 0x1

    .line 374
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(II)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 384
    iget-object v1, p0, Lcom/mlsimage/b/a;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 387
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/mlsimage/b/a;->f:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    sget v3, Lcom/mlsimage/b/c;->a:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/mlsimage/b/a;->g:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p2, v3

    sget v4, Lcom/mlsimage/b/c;->a:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/mlsimage/b/a;->f:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    sget v5, Lcom/mlsimage/b/c;->a:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/mlsimage/b/a;->g:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    sget v6, Lcom/mlsimage/b/c;->a:I

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 389
    iget-object v2, p0, Lcom/mlsimage/b/a;->l:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/mlsimage/b/a;->l:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 390
    const/4 v0, 0x2

    goto :goto_0

    .line 391
    :cond_2
    iget-object v2, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v4, 0xd

    aget v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    const/4 v0, 0x6

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, -0x1

    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v3, v2

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v4, v2

    .line 333
    iget v2, p0, Lcom/mlsimage/b/a;->y:I

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 359
    :cond_1
    :goto_0
    return v0

    .line 336
    :pswitch_0
    invoke-direct {p0, v3, v4}, Lcom/mlsimage/b/a;->b(II)I

    move-result v1

    iput v1, p0, Lcom/mlsimage/b/a;->z:I

    .line 337
    iget v1, p0, Lcom/mlsimage/b/a;->z:I

    if-ne v1, v0, :cond_2

    invoke-direct {p0, v3, v4}, Lcom/mlsimage/b/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    :cond_2
    iget v0, p0, Lcom/mlsimage/b/a;->z:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 339
    const/4 v0, 0x3

    goto :goto_0

    .line 341
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 348
    :pswitch_1
    iget v0, p0, Lcom/mlsimage/b/a;->z:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 349
    goto :goto_0

    .line 350
    :cond_4
    iget v0, p0, Lcom/mlsimage/b/a;->y:I

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 355
    goto :goto_0

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(F)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v2, 0x10

    aget v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 237
    iget-object v0, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v2, 0x11

    aget v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 239
    iget-object v0, p0, Lcom/mlsimage/b/a;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 241
    iget v0, p0, Lcom/mlsimage/b/a;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/mlsimage/b/a;->x:F

    .line 242
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/mlsimage/b/a;->b(I)V

    .line 243
    iput p1, p0, Lcom/mlsimage/b/a;->w:F

    .line 244
    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 164
    packed-switch p1, :pswitch_data_0

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/mlsimage/b/a;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mlsimage/b/a;->l:[F

    iget-object v2, p0, Lcom/mlsimage/b/a;->k:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 180
    iget-object v0, p0, Lcom/mlsimage/b/a;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mlsimage/b/a;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/mlsimage/b/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 181
    return-void

    .line 166
    :pswitch_0
    iget-object v0, p0, Lcom/mlsimage/b/a;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/mlsimage/b/a;->u:F

    iget v2, p0, Lcom/mlsimage/b/a;->v:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 169
    :pswitch_1
    iget-object v0, p0, Lcom/mlsimage/b/a;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/mlsimage/b/a;->w:F

    iget v2, p0, Lcom/mlsimage/b/a;->w:F

    iget-object v3, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 171
    iget-object v0, p0, Lcom/mlsimage/b/a;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/mlsimage/b/a;->r:F

    iget v2, p0, Lcom/mlsimage/b/a;->s:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v3, 0x10

    aget v2, v2, v3

    iget-object v3, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v4, 0x11

    aget v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 173
    iget v0, p0, Lcom/mlsimage/b/a;->x:F

    iget v1, p0, Lcom/mlsimage/b/a;->w:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/mlsimage/b/a;->x:F

    .line 174
    iget v0, p0, Lcom/mlsimage/b/a;->r:F

    iput v0, p0, Lcom/mlsimage/b/a;->s:F

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(II)V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/mlsimage/b/a;->p:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/mlsimage/b/a;->o:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int v2, p1, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 407
    iget-object v0, p0, Lcom/mlsimage/b/a;->p:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/mlsimage/b/a;->o:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int v2, p2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 409
    iget-object v0, p0, Lcom/mlsimage/b/a;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/mlsimage/b/a;->q:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/mlsimage/b/a;->u:F

    .line 410
    iget-object v0, p0, Lcom/mlsimage/b/a;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/mlsimage/b/a;->q:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/mlsimage/b/a;->v:F

    .line 412
    iget-object v0, p0, Lcom/mlsimage/b/a;->q:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mlsimage/b/a;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 413
    iget-object v0, p0, Lcom/mlsimage/b/a;->q:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mlsimage/b/a;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 415
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mlsimage/b/a;->b(I)V

    .line 417
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 423
    .line 425
    iget-object v0, p0, Lcom/mlsimage/b/a;->l:[F

    aget v0, v0, v10

    .line 426
    iget-object v1, p0, Lcom/mlsimage/b/a;->l:[F

    aget v1, v1, v11

    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 429
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 432
    iget-object v4, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v6, 0x10

    aget v5, v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 433
    iget-object v4, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v6, 0x11

    aget v5, v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Point;->y:I

    .line 434
    iget-object v4, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-static {v0, v1, v4, v5}, Lcom/mlsimage/b/b;->a(FFFF)F

    move-result v0

    .line 435
    iget-object v1, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-static {v2, v3, v1, v4}, Lcom/mlsimage/b/b;->a(FFFF)F

    move-result v1

    .line 437
    div-float v0, v1, v0

    iput v0, p0, Lcom/mlsimage/b/a;->w:F

    .line 439
    iget-object v0, p0, Lcom/mlsimage/b/a;->l:[F

    aget v0, v0, v7

    iget-object v1, p0, Lcom/mlsimage/b/a;->l:[F

    aget v1, v1, v8

    iget-object v2, p0, Lcom/mlsimage/b/a;->l:[F

    aget v2, v2, v10

    iget-object v3, p0, Lcom/mlsimage/b/a;->l:[F

    aget v3, v3, v11

    invoke-static {v0, v1, v2, v3}, Lcom/mlsimage/b/b;->a(FFFF)F

    move-result v0

    iget v1, p0, Lcom/mlsimage/b/a;->w:F

    mul-float/2addr v0, v1

    .line 443
    iget v1, p0, Lcom/mlsimage/b/a;->C:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/mlsimage/b/a;->D:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 444
    :cond_0
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/mlsimage/b/a;->w:F

    .line 448
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 449
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Lcom/mlsimage/b/b;->a(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v0

    iput v0, p0, Lcom/mlsimage/b/a;->r:F

    .line 458
    :goto_0
    invoke-direct {p0, v9}, Lcom/mlsimage/b/a;->b(I)V

    .line 460
    return-void

    .line 453
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v3, 0x10

    aget v2, v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v4, 0x11

    aget v3, v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Lcom/mlsimage/b/b;->a(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v0

    iput v0, p0, Lcom/mlsimage/b/a;->r:F

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mlsimage/b/a;->F:Lcom/mlsimage/b/a$a;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mlsimage/b/a;->A:Z

    .line 93
    iget-object v0, p0, Lcom/mlsimage/b/a;->F:Lcom/mlsimage/b/a$a;

    invoke-interface {v0}, Lcom/mlsimage/b/a$a;->b()V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/mlsimage/b/a;->F:Lcom/mlsimage/b/a$a;

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/b/a;->F:Lcom/mlsimage/b/a$a;

    invoke-interface {v0, p0}, Lcom/mlsimage/b/a$a;->a(Lcom/mlsimage/b/a;)V

    .line 101
    iput-object v1, p0, Lcom/mlsimage/b/a;->a:Landroid/graphics/Bitmap;

    .line 102
    iput-object v1, p0, Lcom/mlsimage/b/a;->B:Lcom/mlsimage/model/c;

    goto :goto_0
.end method

.method private f()F
    .locals 1

    .prologue
    .line 600
    iget v0, p0, Lcom/mlsimage/b/a;->s:F

    return v0
.end method

.method private g()F
    .locals 1

    .prologue
    .line 604
    iget v0, p0, Lcom/mlsimage/b/a;->x:F

    return v0
.end method

.method private h()I
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/mlsimage/b/a;->p:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 609
    const/4 v0, 0x0

    .line 611
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mlsimage/b/a;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method

.method private i()I
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/mlsimage/b/a;->p:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 616
    const/4 v0, 0x0

    .line 618
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mlsimage/b/a;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method

.method private j()I
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/mlsimage/b/a;->o:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 623
    const/4 v0, 0x0

    .line 625
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mlsimage/b/a;->o:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method

.method private k()I
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/mlsimage/b/a;->o:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 630
    const/4 v0, 0x0

    .line 632
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mlsimage/b/a;->o:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/mlsimage/model/d;
    .locals 2

    .prologue
    .line 636
    new-instance v0, Lcom/mlsimage/model/d;

    invoke-direct {v0}, Lcom/mlsimage/model/d;-><init>()V

    .line 637
    invoke-direct {p0}, Lcom/mlsimage/b/a;->f()F

    move-result v1

    iput v1, v0, Lcom/mlsimage/model/d;->a:F

    .line 638
    invoke-direct {p0}, Lcom/mlsimage/b/a;->h()I

    move-result v1

    iput v1, v0, Lcom/mlsimage/model/d;->c:I

    .line 639
    invoke-direct {p0}, Lcom/mlsimage/b/a;->i()I

    move-result v1

    iput v1, v0, Lcom/mlsimage/model/d;->d:I

    .line 640
    invoke-direct {p0}, Lcom/mlsimage/b/a;->j()I

    move-result v1

    iput v1, v0, Lcom/mlsimage/model/d;->e:I

    .line 641
    invoke-direct {p0}, Lcom/mlsimage/b/a;->k()I

    move-result v1

    iput v1, v0, Lcom/mlsimage/model/d;->f:I

    .line 642
    invoke-direct {p0}, Lcom/mlsimage/b/a;->g()F

    move-result v1

    iput v1, v0, Lcom/mlsimage/model/d;->b:F

    .line 643
    return-object v0
.end method

.method public a(FF)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v2, 0x10

    aget v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 191
    iget-object v0, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v2, 0x11

    aget v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 194
    iget-object v0, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iput v0, p0, Lcom/mlsimage/b/a;->u:F

    .line 195
    iget-object v0, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    iput v0, p0, Lcom/mlsimage/b/a;->v:F

    .line 196
    iget-object v0, p0, Lcom/mlsimage/b/a;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/mlsimage/b/a;->u:F

    iget v2, p0, Lcom/mlsimage/b/a;->v:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 197
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/mlsimage/b/a;->b(I)V

    .line 198
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const-wide v4, 0x3fc999999999999aL

    const/high16 v1, 0x3f800000

    .line 264
    .line 265
    iget v0, p0, Lcom/mlsimage/b/a;->d:I

    div-int/lit8 v2, p1, 0x2

    if-le v0, v2, :cond_2

    move v0, v1

    .line 266
    :cond_0
    iget v2, p0, Lcom/mlsimage/b/a;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 267
    float-to-double v2, v0

    add-double/2addr v2, v4

    double-to-float v0, v2

    .line 268
    iget v2, p0, Lcom/mlsimage/b/a;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 269
    iget v0, p0, Lcom/mlsimage/b/a;->d:I

    int-to-float v0, v0

    int-to-float v2, p1

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    div-float/2addr v0, v2

    .line 286
    :cond_1
    :goto_0
    iget v2, p0, Lcom/mlsimage/b/a;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/mlsimage/b/a;->d:I

    .line 287
    iget v2, p0, Lcom/mlsimage/b/a;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/mlsimage/b/a;->e:I

    .line 290
    iget-object v2, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v4, 0x10

    aget v3, v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 291
    iget-object v2, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v4, 0x11

    aget v3, v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 293
    iget-object v2, p0, Lcom/mlsimage/b/a;->j:Landroid/graphics/Matrix;

    div-float v3, v1, v0

    div-float v4, v1, v0

    iget-object v5, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 295
    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lcom/mlsimage/b/a;->b(I)V

    .line 296
    div-float v0, v1, v0

    iput v0, p0, Lcom/mlsimage/b/a;->w:F

    .line 300
    div-int/lit8 v0, p1, 0x4

    int-to-float v0, v0

    iput v0, p0, Lcom/mlsimage/b/a;->C:F

    .line 301
    iget v0, p0, Lcom/mlsimage/b/a;->f:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mlsimage/b/a;->D:F

    .line 304
    return-void

    .line 273
    :cond_2
    iget v0, p0, Lcom/mlsimage/b/a;->d:I

    div-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_4

    move v0, v1

    .line 274
    :cond_3
    iget v2, p0, Lcom/mlsimage/b/a;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 275
    float-to-double v2, v0

    sub-double/2addr v2, v4

    double-to-float v0, v2

    .line 276
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_3

    .line 277
    const v0, 0x3e4ccccd

    .line 278
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 308
    if-eqz p1, :cond_0

    .line 309
    iput-object p1, p0, Lcom/mlsimage/b/a;->b:Landroid/graphics/Bitmap;

    .line 310
    iget-object v0, p0, Lcom/mlsimage/b/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mlsimage/b/a;->f:I

    .line 311
    iget-object v0, p0, Lcom/mlsimage/b/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mlsimage/b/a;->g:I

    .line 313
    :cond_0
    if-eqz p2, :cond_1

    .line 314
    iput-object p2, p0, Lcom/mlsimage/b/a;->c:Landroid/graphics/Bitmap;

    .line 315
    iget-object v0, p0, Lcom/mlsimage/b/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mlsimage/b/a;->h:I

    .line 316
    iget-object v0, p0, Lcom/mlsimage/b/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mlsimage/b/a;->i:I

    .line 319
    :cond_1
    iget v0, p0, Lcom/mlsimage/b/a;->f:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mlsimage/b/a;->E:I

    .line 320
    invoke-direct {p0}, Lcom/mlsimage/b/a;->d()V

    .line 321
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/mlsimage/model/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/16 v6, 0x11

    const/16 v5, 0x10

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 107
    if-nez p1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/mlsimage/b/a;->d()V

    .line 109
    invoke-direct {p0}, Lcom/mlsimage/b/a;->e()V

    .line 156
    :goto_0
    return-void

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/mlsimage/b/a;->a:Landroid/graphics/Bitmap;

    .line 113
    iput-object p2, p0, Lcom/mlsimage/b/a;->B:Lcom/mlsimage/model/c;

    .line 115
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/mlsimage/b/a;->x:F

    .line 116
    iput v4, p0, Lcom/mlsimage/b/a;->y:I

    .line 118
    iget-object v0, p0, Lcom/mlsimage/b/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mlsimage/b/a;->d:I

    .line 119
    iget-object v0, p0, Lcom/mlsimage/b/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mlsimage/b/a;->e:I

    .line 121
    const/16 v0, 0x12

    new-array v0, v0, [F

    aput v3, v0, v4

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/mlsimage/b/a;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    iget v1, p0, Lcom/mlsimage/b/a;->d:I

    int-to-float v1, v1

    aput v1, v0, v7

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/mlsimage/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/mlsimage/b/a;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lcom/mlsimage/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/mlsimage/b/a;->e:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/mlsimage/b/a;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/mlsimage/b/a;->e:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v3, v0, v1

    const/16 v1, 0xd

    iget v2, p0, Lcom/mlsimage/b/a;->e:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lcom/mlsimage/b/a;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    aput v2, v0, v1

    iget v1, p0, Lcom/mlsimage/b/a;->d:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    aput v1, v0, v5

    iget v1, p0, Lcom/mlsimage/b/a;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    aput v1, v0, v6

    iput-object v0, p0, Lcom/mlsimage/b/a;->k:[F

    .line 133
    iget-object v0, p0, Lcom/mlsimage/b/a;->k:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/mlsimage/b/a;->l:[F

    .line 136
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/mlsimage/b/a;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mlsimage/b/a;->e:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/mlsimage/b/a;->m:Landroid/graphics/RectF;

    .line 137
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mlsimage/b/a;->n:Landroid/graphics/RectF;

    .line 139
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mlsimage/b/a;->j:Landroid/graphics/Matrix;

    .line 142
    iget-object v0, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mlsimage/b/a;->l:[F

    aget v1, v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 143
    iget-object v0, p0, Lcom/mlsimage/b/a;->t:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mlsimage/b/a;->l:[F

    aget v1, v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 144
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/mlsimage/b/a;->d:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/mlsimage/b/a;->e:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/mlsimage/b/a;->p:Landroid/graphics/Point;

    .line 145
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/mlsimage/b/a;->d:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/mlsimage/b/a;->e:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/mlsimage/b/a;->q:Landroid/graphics/Point;

    .line 146
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/mlsimage/b/a;->o:Landroid/graphics/Point;

    .line 148
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/mlsimage/b/a;->b(I)V

    .line 150
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mlsimage/b/a;->l:[F

    aget v1, v1, v7

    float-to-int v1, v1

    iget-object v2, p0, Lcom/mlsimage/b/a;->l:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/mlsimage/b/a;->l:[F

    aget v2, v2, v5

    float-to-int v2, v2

    iget-object v3, p0, Lcom/mlsimage/b/a;->l:[F

    aget v3, v3, v6

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Lcom/mlsimage/b/b;->a(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v0

    iput v0, p0, Lcom/mlsimage/b/a;->s:F

    .line 154
    invoke-direct {p0}, Lcom/mlsimage/b/a;->d()V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/mlsimage/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/b/a;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/mlsimage/b/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 559
    iget v0, p0, Lcom/mlsimage/b/a;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 560
    invoke-direct {p0, p1, p3}, Lcom/mlsimage/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 561
    invoke-direct {p0, p1}, Lcom/mlsimage/b/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 529
    invoke-direct {p0, p1}, Lcom/mlsimage/b/a;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 533
    packed-switch v0, :pswitch_data_0

    .line 545
    :goto_0
    iget-object v3, p0, Lcom/mlsimage/b/a;->o:Landroid/graphics/Point;

    iput v1, v3, Landroid/graphics/Point;->x:I

    .line 546
    iget-object v1, p0, Lcom/mlsimage/b/a;->o:Landroid/graphics/Point;

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 548
    iput v0, p0, Lcom/mlsimage/b/a;->y:I

    .line 549
    invoke-direct {p0}, Lcom/mlsimage/b/a;->d()V

    .line 550
    return-void

    .line 535
    :pswitch_0
    invoke-direct {p0, v1, v2}, Lcom/mlsimage/b/a;->c(II)V

    goto :goto_0

    .line 538
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/mlsimage/b/a;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 541
    :pswitch_2
    invoke-virtual {p0, v3, v3}, Lcom/mlsimage/b/a;->a(Landroid/graphics/Bitmap;Lcom/mlsimage/model/c;)V

    goto :goto_0

    .line 533
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/mlsimage/b/a$a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mlsimage/b/a;->F:Lcom/mlsimage/b/a$a;

    .line 86
    return-void
.end method

.method public a(Lcom/mlsimage/model/d;)V
    .locals 4

    .prologue
    .line 248
    iget v0, p1, Lcom/mlsimage/model/d;->c:I

    iget v1, p1, Lcom/mlsimage/model/d;->d:I

    iget v2, p1, Lcom/mlsimage/model/d;->e:I

    iget v3, p1, Lcom/mlsimage/model/d;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mlsimage/b/a;->a(IIII)V

    .line 254
    iget v0, p1, Lcom/mlsimage/model/d;->b:F

    invoke-direct {p0, v0}, Lcom/mlsimage/b/a;->b(F)V

    .line 255
    iget v0, p1, Lcom/mlsimage/model/d;->a:F

    invoke-direct {p0, v0}, Lcom/mlsimage/b/a;->a(F)V

    .line 258
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 520
    const/4 v0, -0x1

    iput v0, p0, Lcom/mlsimage/b/a;->y:I

    .line 521
    if-eqz p1, :cond_0

    .line 522
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mlsimage/b/a;->A:Z

    .line 523
    invoke-direct {p0}, Lcom/mlsimage/b/a;->d()V

    .line 525
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/mlsimage/b/a;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(FF)Z
    .locals 11

    .prologue
    const/16 v8, 0x8

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 463
    iget-object v2, p0, Lcom/mlsimage/b/a;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 464
    invoke-virtual {p0, v1}, Lcom/mlsimage/b/a;->a(Z)V

    .line 514
    :goto_0
    return v0

    .line 468
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 469
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 470
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 471
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 472
    iget-object v6, p0, Lcom/mlsimage/b/a;->l:[F

    aget v6, v6, v0

    iget-object v7, p0, Lcom/mlsimage/b/a;->l:[F

    aget v7, v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 473
    iget-object v6, p0, Lcom/mlsimage/b/a;->l:[F

    aget v6, v6, v0

    iget v7, p0, Lcom/mlsimage/b/a;->E:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 474
    iget-object v6, p0, Lcom/mlsimage/b/a;->l:[F

    aget v6, v6, v8

    iget v7, p0, Lcom/mlsimage/b/a;->E:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 480
    :goto_1
    iget-object v6, p0, Lcom/mlsimage/b/a;->l:[F

    aget v6, v6, v1

    iget-object v7, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v8, 0x9

    aget v7, v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 481
    iget-object v6, p0, Lcom/mlsimage/b/a;->l:[F

    aget v6, v6, v1

    iget v7, p0, Lcom/mlsimage/b/a;->E:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/PointF;->y:F

    .line 482
    iget-object v6, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v7, 0x9

    aget v6, v6, v7

    iget v7, p0, Lcom/mlsimage/b/a;->E:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 489
    :goto_2
    iget-object v6, p0, Lcom/mlsimage/b/a;->l:[F

    aget v6, v6, v9

    iget-object v7, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v8, 0xc

    aget v7, v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 490
    iget-object v6, p0, Lcom/mlsimage/b/a;->l:[F

    aget v6, v6, v9

    iget v7, p0, Lcom/mlsimage/b/a;->E:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v3, Landroid/graphics/PointF;->x:F

    .line 491
    iget-object v6, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v7, 0xc

    aget v6, v6, v7

    iget v7, p0, Lcom/mlsimage/b/a;->E:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 497
    :goto_3
    iget-object v6, p0, Lcom/mlsimage/b/a;->l:[F

    aget v6, v6, v10

    iget-object v7, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v8, 0xd

    aget v7, v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    .line 498
    iget-object v6, p0, Lcom/mlsimage/b/a;->l:[F

    aget v6, v6, v10

    iget v7, p0, Lcom/mlsimage/b/a;->E:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v3, Landroid/graphics/PointF;->y:F

    .line 499
    iget-object v6, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v7, 0xd

    aget v6, v6, v7

    iget v7, p0, Lcom/mlsimage/b/a;->E:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 506
    :goto_4
    new-array v6, v9, [Landroid/graphics/PointF;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    .line 508
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2, v6}, Lcom/mlsimage/b/b;->a(Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z

    move-result v2

    .line 510
    if-eqz v2, :cond_5

    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 476
    :cond_1
    iget-object v6, p0, Lcom/mlsimage/b/a;->l:[F

    aget v6, v6, v0

    iget v7, p0, Lcom/mlsimage/b/a;->E:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 477
    iget-object v6, p0, Lcom/mlsimage/b/a;->l:[F

    aget v6, v6, v8

    iget v7, p0, Lcom/mlsimage/b/a;->E:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/PointF;->x:F

    goto/16 :goto_1

    .line 484
    :cond_2
    iget-object v6, p0, Lcom/mlsimage/b/a;->l:[F

    aget v6, v6, v1

    iget v7, p0, Lcom/mlsimage/b/a;->E:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/PointF;->y:F

    .line 485
    iget-object v6, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v7, 0x9

    aget v6, v6, v7

    iget v7, p0, Lcom/mlsimage/b/a;->E:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/PointF;->y:F

    goto/16 :goto_2

    .line 493
    :cond_3
    iget-object v6, p0, Lcom/mlsimage/b/a;->l:[F

    aget v6, v6, v9

    iget v7, p0, Lcom/mlsimage/b/a;->E:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v3, Landroid/graphics/PointF;->x:F

    .line 494
    iget-object v6, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v7, 0xc

    aget v6, v6, v7

    iget v7, p0, Lcom/mlsimage/b/a;->E:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/PointF;->x:F

    goto/16 :goto_3

    .line 501
    :cond_4
    iget-object v6, p0, Lcom/mlsimage/b/a;->l:[F

    aget v6, v6, v10

    iget v7, p0, Lcom/mlsimage/b/a;->E:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v3, Landroid/graphics/PointF;->y:F

    .line 502
    iget-object v6, p0, Lcom/mlsimage/b/a;->l:[F

    const/16 v7, 0xd

    aget v6, v6, v7

    iget v7, p0, Lcom/mlsimage/b/a;->E:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/PointF;->y:F

    goto :goto_4

    .line 513
    :cond_5
    invoke-virtual {p0, v1}, Lcom/mlsimage/b/a;->a(Z)V

    goto/16 :goto_0
.end method

.method public c()Lcom/mlsimage/model/c;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/mlsimage/b/a;->B:Lcom/mlsimage/model/c;

    return-object v0
.end method
