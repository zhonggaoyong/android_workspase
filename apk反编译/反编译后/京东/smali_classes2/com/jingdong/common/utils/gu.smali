.class public final Lcom/jingdong/common/utils/gu;
.super Ljava/lang/Object;
.source "TouchImageView.java"


# instance fields
.field a:Z

.field final synthetic b:Lcom/jingdong/common/utils/TouchImageView;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F


# direct methods
.method static synthetic a(Lcom/jingdong/common/utils/gu;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/high16 v7, 0x40000000

    const/4 v6, 0x0

    .line 269
    iget v0, p0, Lcom/jingdong/common/utils/gu;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/jingdong/common/utils/gu;->k:F

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/jingdong/common/utils/gu;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/jingdong/common/utils/gu;->l:F

    mul-float/2addr v3, v0

    const/4 v0, 0x0

    mul-float v4, v2, v7

    iget v5, p0, Lcom/jingdong/common/utils/gu;->g:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iget v4, p0, Lcom/jingdong/common/utils/gu;->i:F

    sub-float/2addr v4, v2

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_0

    iget v4, p0, Lcom/jingdong/common/utils/gu;->i:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/jingdong/common/utils/gu;->g:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    :cond_0
    mul-float v2, v3, v7

    iget v4, p0, Lcom/jingdong/common/utils/gu;->h:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    iget v2, p0, Lcom/jingdong/common/utils/gu;->j:F

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/jingdong/common/utils/gu;->j:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/jingdong/common/utils/gu;->h:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/utils/gu;FF)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/high16 v7, 0x40000000

    const/4 v6, 0x0

    .line 269
    iget v0, p0, Lcom/jingdong/common/utils/gu;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/jingdong/common/utils/gu;->k:F

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/jingdong/common/utils/gu;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/jingdong/common/utils/gu;->l:F

    mul-float/2addr v3, v0

    const/4 v0, 0x0

    mul-float v4, v2, v7

    iget v5, p0, Lcom/jingdong/common/utils/gu;->g:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    sub-float v4, p1, v2

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_0

    add-float v4, p1, v2

    iget v5, p0, Lcom/jingdong/common/utils/gu;->g:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    iput p1, p0, Lcom/jingdong/common/utils/gu;->i:F

    sub-float v0, p1, v2

    iput v0, p0, Lcom/jingdong/common/utils/gu;->m:F

    add-float v0, p1, v2

    iput v0, p0, Lcom/jingdong/common/utils/gu;->n:F

    move v0, v1

    :cond_0
    mul-float v2, v3, v7

    iget v4, p0, Lcom/jingdong/common/utils/gu;->h:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    sub-float v2, p2, v3

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_1

    add-float v2, p2, v3

    iget v4, p0, Lcom/jingdong/common/utils/gu;->h:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    iput p2, p0, Lcom/jingdong/common/utils/gu;->j:F

    sub-float v0, p2, v3

    iput v0, p0, Lcom/jingdong/common/utils/gu;->o:F

    add-float v0, p2, v3

    iput v0, p0, Lcom/jingdong/common/utils/gu;->p:F

    move v0, v1

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/utils/gu;FFFF)Z
    .locals 6

    .prologue
    const v3, 0x40533334

    const/high16 v2, 0x3f000000

    .line 269
    invoke-static {v3, p4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v2, v0, p3

    if-nez v2, :cond_0

    cmpl-float v2, v1, p4

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    iget v2, p0, Lcom/jingdong/common/utils/gu;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/jingdong/common/utils/gu;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float v4, p1, v2

    sub-float v5, p2, v3

    add-float/2addr v2, p1

    add-float/2addr v3, p2

    iput p1, p0, Lcom/jingdong/common/utils/gu;->i:F

    iput v0, p0, Lcom/jingdong/common/utils/gu;->k:F

    iput v4, p0, Lcom/jingdong/common/utils/gu;->m:F

    iput v2, p0, Lcom/jingdong/common/utils/gu;->n:F

    iput p2, p0, Lcom/jingdong/common/utils/gu;->j:F

    iput v1, p0, Lcom/jingdong/common/utils/gu;->l:F

    iput v5, p0, Lcom/jingdong/common/utils/gu;->o:F

    iput v3, p0, Lcom/jingdong/common/utils/gu;->p:F

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/utils/gu;FF)Z
    .locals 7

    .prologue
    const/high16 v6, 0x40000000

    const/4 v5, 0x0

    .line 269
    iget v0, p0, Lcom/jingdong/common/utils/gu;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/jingdong/common/utils/gu;->k:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/jingdong/common/utils/gu;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/jingdong/common/utils/gu;->l:F

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    mul-float v3, v1, v6

    iget v4, p0, Lcom/jingdong/common/utils/gu;->g:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    sub-float v3, p1, v1

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_0

    add-float v3, p1, v1

    iget v4, p0, Lcom/jingdong/common/utils/gu;->g:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    iput p1, p0, Lcom/jingdong/common/utils/gu;->i:F

    sub-float v0, p1, v1

    iput v0, p0, Lcom/jingdong/common/utils/gu;->m:F

    add-float v0, p1, v1

    iput v0, p0, Lcom/jingdong/common/utils/gu;->n:F

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    mul-float v1, v2, v6

    iget v3, p0, Lcom/jingdong/common/utils/gu;->h:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    sub-float v1, p2, v2

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_1

    add-float v1, p2, v2

    iget v3, p0, Lcom/jingdong/common/utils/gu;->h:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    iput p2, p0, Lcom/jingdong/common/utils/gu;->j:F

    sub-float v1, p2, v2

    iput v1, p0, Lcom/jingdong/common/utils/gu;->o:F

    add-float v1, p2, v2

    iput v1, p0, Lcom/jingdong/common/utils/gu;->p:F

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/utils/gu;FFFF)Z
    .locals 6

    .prologue
    const v3, 0x40533334

    const/high16 v2, 0x3f000000

    .line 269
    invoke-static {v3, p4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iget v2, p0, Lcom/jingdong/common/utils/gu;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/jingdong/common/utils/gu;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float v4, p1, v2

    sub-float v5, p2, v3

    add-float/2addr v2, p1

    add-float/2addr v3, p2

    iput p1, p0, Lcom/jingdong/common/utils/gu;->i:F

    iput v0, p0, Lcom/jingdong/common/utils/gu;->k:F

    iput v4, p0, Lcom/jingdong/common/utils/gu;->m:F

    iput v2, p0, Lcom/jingdong/common/utils/gu;->n:F

    iput p2, p0, Lcom/jingdong/common/utils/gu;->j:F

    iput v1, p0, Lcom/jingdong/common/utils/gu;->l:F

    iput v5, p0, Lcom/jingdong/common/utils/gu;->o:F

    iput v3, p0, Lcom/jingdong/common/utils/gu;->p:F

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const v6, 0x40533334

    const/high16 v5, 0x3f800000

    const/high16 v4, 0x3f000000

    .line 290
    iget v0, p0, Lcom/jingdong/common/utils/gu;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/utils/gu;->h:I

    if-lez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/gu;->b:Lcom/jingdong/common/utils/TouchImageView;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/TouchImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/gu;->g:I

    .line 294
    iget-object v0, p0, Lcom/jingdong/common/utils/gu;->b:Lcom/jingdong/common/utils/TouchImageView;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/TouchImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/gu;->h:I

    .line 296
    iget-object v0, p0, Lcom/jingdong/common/utils/gu;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/gu;->e:I

    .line 297
    iget-object v0, p0, Lcom/jingdong/common/utils/gu;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/gu;->f:I

    .line 299
    iget v0, p0, Lcom/jingdong/common/utils/gu;->g:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    .line 300
    iget v0, p0, Lcom/jingdong/common/utils/gu;->h:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    .line 301
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 304
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 305
    cmpl-float v4, v0, v1

    if-eqz v4, :cond_1

    move v0, v1

    .line 309
    :cond_1
    iget v4, p0, Lcom/jingdong/common/utils/gu;->e:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v0

    iget v5, p0, Lcom/jingdong/common/utils/gu;->f:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v1

    .line 310
    sub-float v6, v2, v4

    sub-float v7, v3, v5

    add-float/2addr v4, v2

    add-float/2addr v5, v3

    .line 311
    iput v2, p0, Lcom/jingdong/common/utils/gu;->i:F

    .line 312
    iput v0, p0, Lcom/jingdong/common/utils/gu;->k:F

    .line 313
    iput v6, p0, Lcom/jingdong/common/utils/gu;->m:F

    .line 314
    iput v4, p0, Lcom/jingdong/common/utils/gu;->n:F

    .line 315
    iput v3, p0, Lcom/jingdong/common/utils/gu;->j:F

    .line 316
    iput v1, p0, Lcom/jingdong/common/utils/gu;->l:F

    .line 317
    iput v7, p0, Lcom/jingdong/common/utils/gu;->o:F

    .line 318
    iput v5, p0, Lcom/jingdong/common/utils/gu;->p:F

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 614
    iget-object v0, p0, Lcom/jingdong/common/utils/gu;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/utils/gu;->d:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/utils/gu;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/common/utils/gu;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jingdong/common/utils/TouchImageView;->c()V

    iput-boolean v1, p0, Lcom/jingdong/common/utils/gu;->a:Z

    .line 615
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/common/utils/gu;->a:Z

    if-eqz v0, :cond_4

    .line 622
    :goto_1
    return-void

    .line 614
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/gu;->a:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/jingdong/common/utils/gu;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jingdong/common/utils/TouchImageView;->c()V

    iput-boolean v1, p0, Lcom/jingdong/common/utils/gu;->a:Z

    goto :goto_0

    .line 618
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 619
    iget-object v0, p0, Lcom/jingdong/common/utils/gu;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/jingdong/common/utils/gu;->m:F

    float-to-int v1, v1

    iget v2, p0, Lcom/jingdong/common/utils/gu;->o:F

    float-to-int v2, v2

    iget v3, p0, Lcom/jingdong/common/utils/gu;->n:F

    float-to-int v3, v3

    iget v4, p0, Lcom/jingdong/common/utils/gu;->p:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 620
    iget-object v0, p0, Lcom/jingdong/common/utils/gu;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 621
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 589
    iget v0, p0, Lcom/jingdong/common/utils/gu;->m:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/utils/gu;->n:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/utils/gu;->o:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/utils/gu;->p:F

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 637
    iget v0, p0, Lcom/jingdong/common/utils/gu;->i:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 641
    iget v0, p0, Lcom/jingdong/common/utils/gu;->j:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 645
    iget v0, p0, Lcom/jingdong/common/utils/gu;->k:F

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 649
    iget v0, p0, Lcom/jingdong/common/utils/gu;->l:F

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 654
    iget v0, p0, Lcom/jingdong/common/utils/gu;->m:F

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 658
    iget v0, p0, Lcom/jingdong/common/utils/gu;->n:F

    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 662
    iget v0, p0, Lcom/jingdong/common/utils/gu;->o:F

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Lcom/jingdong/common/utils/gu;->p:F

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Lcom/jingdong/common/utils/gu;->g:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Lcom/jingdong/common/utils/gu;->h:I

    return v0
.end method
