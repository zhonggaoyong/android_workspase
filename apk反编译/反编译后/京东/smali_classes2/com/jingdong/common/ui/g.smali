.class final Lcom/jingdong/common/ui/g;
.super Landroid/view/animation/Animation;
.source "FlingGallery.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/FlingGallery;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/jingdong/common/ui/FlingGallery;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 380
    iput-object p1, p0, Lcom/jingdong/common/ui/g;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 381
    iput-boolean v0, p0, Lcom/jingdong/common/ui/g;->b:Z

    .line 382
    iput v0, p0, Lcom/jingdong/common/ui/g;->c:I

    .line 383
    iput v0, p0, Lcom/jingdong/common/ui/g;->d:I

    .line 384
    iput v0, p0, Lcom/jingdong/common/ui/g;->e:I

    .line 385
    iput v0, p0, Lcom/jingdong/common/ui/g;->f:I

    .line 386
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 390
    iget v0, p0, Lcom/jingdong/common/ui/g;->c:I

    if-eq v0, p1, :cond_2

    .line 391
    iget-boolean v0, p0, Lcom/jingdong/common/ui/g;->b:Z

    if-ne v0, v1, :cond_1

    .line 393
    iget-object v0, p0, Lcom/jingdong/common/ui/g;->a:Lcom/jingdong/common/ui/FlingGallery;

    iget v3, p0, Lcom/jingdong/common/ui/g;->c:I

    invoke-static {v0, v3}, Lcom/jingdong/common/ui/FlingGallery;->a(Lcom/jingdong/common/ui/FlingGallery;I)I

    move-result v0

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 394
    :goto_0
    iget v3, p0, Lcom/jingdong/common/ui/g;->f:I

    if-gez v3, :cond_0

    move v2, v1

    .line 397
    :cond_0
    if-ne v2, v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/jingdong/common/ui/g;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v0}, Lcom/jingdong/common/ui/FlingGallery;->c(Lcom/jingdong/common/ui/FlingGallery;)[Lcom/jingdong/common/ui/h;

    move-result-object v0

    aget-object v0, v0, v4

    iget v2, p0, Lcom/jingdong/common/ui/g;->e:I

    iget v3, p0, Lcom/jingdong/common/ui/g;->c:I

    invoke-virtual {v0, v2, v4, v3}, Lcom/jingdong/common/ui/h;->a(III)V

    .line 400
    iget-object v0, p0, Lcom/jingdong/common/ui/g;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v0}, Lcom/jingdong/common/ui/FlingGallery;->c(Lcom/jingdong/common/ui/FlingGallery;)[Lcom/jingdong/common/ui/h;

    move-result-object v0

    aget-object v0, v0, v1

    iget v2, p0, Lcom/jingdong/common/ui/g;->e:I

    iget v3, p0, Lcom/jingdong/common/ui/g;->c:I

    invoke-virtual {v0, v2, v4, v3}, Lcom/jingdong/common/ui/h;->a(III)V

    .line 401
    iget-object v0, p0, Lcom/jingdong/common/ui/g;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v0}, Lcom/jingdong/common/ui/FlingGallery;->c(Lcom/jingdong/common/ui/FlingGallery;)[Lcom/jingdong/common/ui/h;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget v2, p0, Lcom/jingdong/common/ui/g;->e:I

    iget v3, p0, Lcom/jingdong/common/ui/g;->c:I

    invoke-virtual {v0, v2, v4, v3}, Lcom/jingdong/common/ui/h;->a(III)V

    .line 406
    :cond_1
    iput p1, p0, Lcom/jingdong/common/ui/g;->c:I

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/ui/g;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v0}, Lcom/jingdong/common/ui/FlingGallery;->c(Lcom/jingdong/common/ui/FlingGallery;)[Lcom/jingdong/common/ui/h;

    move-result-object v0

    iget v2, p0, Lcom/jingdong/common/ui/g;->c:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/jingdong/common/ui/h;->a()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/ui/g;->d:I

    .line 414
    iget-object v0, p0, Lcom/jingdong/common/ui/g;->a:Lcom/jingdong/common/ui/FlingGallery;

    iget v2, p0, Lcom/jingdong/common/ui/g;->c:I

    iget v3, p0, Lcom/jingdong/common/ui/g;->c:I

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/ui/FlingGallery;->a(Lcom/jingdong/common/ui/FlingGallery;II)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/ui/g;->e:I

    .line 415
    iget v0, p0, Lcom/jingdong/common/ui/g;->e:I

    iget v2, p0, Lcom/jingdong/common/ui/g;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/jingdong/common/ui/g;->f:I

    .line 418
    iget-object v0, p0, Lcom/jingdong/common/ui/g;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v0}, Lcom/jingdong/common/ui/FlingGallery;->d(Lcom/jingdong/common/ui/FlingGallery;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/jingdong/common/ui/g;->setDuration(J)V

    .line 419
    iget-object v0, p0, Lcom/jingdong/common/ui/g;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v0}, Lcom/jingdong/common/ui/FlingGallery;->e(Lcom/jingdong/common/ui/FlingGallery;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/g;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 422
    iput-boolean v1, p0, Lcom/jingdong/common/ui/g;->b:Z

    .line 423
    return-void

    :cond_3
    move v0, v2

    .line 393
    goto :goto_0
.end method

.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000

    .line 428
    cmpl-float v2, p1, v0

    if-lez v2, :cond_0

    move p1, v0

    .line 429
    :cond_0
    iget v0, p0, Lcom/jingdong/common/ui/g;->d:I

    iget v2, p0, Lcom/jingdong/common/ui/g;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v2, v0

    move v0, v1

    .line 431
    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_4

    .line 433
    iget v3, p0, Lcom/jingdong/common/ui/g;->f:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/jingdong/common/ui/g;->a:Lcom/jingdong/common/ui/FlingGallery;

    iget v4, p0, Lcom/jingdong/common/ui/g;->c:I

    invoke-static {v3, v4}, Lcom/jingdong/common/ui/FlingGallery;->b(Lcom/jingdong/common/ui/FlingGallery;I)I

    move-result v3

    if-ne v0, v3, :cond_2

    :cond_1
    iget v3, p0, Lcom/jingdong/common/ui/g;->f:I

    if-gez v3, :cond_3

    iget-object v3, p0, Lcom/jingdong/common/ui/g;->a:Lcom/jingdong/common/ui/FlingGallery;

    iget v4, p0, Lcom/jingdong/common/ui/g;->c:I

    invoke-static {v3, v4}, Lcom/jingdong/common/ui/FlingGallery;->a(Lcom/jingdong/common/ui/FlingGallery;I)I

    move-result v3

    if-eq v0, v3, :cond_3

    .line 434
    :cond_2
    iget-object v3, p0, Lcom/jingdong/common/ui/g;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v3}, Lcom/jingdong/common/ui/FlingGallery;->c(Lcom/jingdong/common/ui/FlingGallery;)[Lcom/jingdong/common/ui/h;

    move-result-object v3

    aget-object v3, v3, v0

    iget v4, p0, Lcom/jingdong/common/ui/g;->c:I

    invoke-virtual {v3, v2, v1, v4}, Lcom/jingdong/common/ui/h;->a(III)V

    .line 431
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_4
    return-void
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 441
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 443
    iget-object v2, p0, Lcom/jingdong/common/ui/g;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v2}, Lcom/jingdong/common/ui/FlingGallery;->c(Lcom/jingdong/common/ui/FlingGallery;)[Lcom/jingdong/common/ui/h;

    move-result-object v2

    aget-object v2, v2, v0

    iget v3, p0, Lcom/jingdong/common/ui/g;->e:I

    iget v4, p0, Lcom/jingdong/common/ui/g;->c:I

    invoke-virtual {v2, v3, v0, v4}, Lcom/jingdong/common/ui/h;->a(III)V

    .line 444
    iget-object v2, p0, Lcom/jingdong/common/ui/g;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v2}, Lcom/jingdong/common/ui/FlingGallery;->c(Lcom/jingdong/common/ui/FlingGallery;)[Lcom/jingdong/common/ui/h;

    move-result-object v2

    aget-object v1, v2, v1

    iget v2, p0, Lcom/jingdong/common/ui/g;->e:I

    iget v3, p0, Lcom/jingdong/common/ui/g;->c:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/jingdong/common/ui/h;->a(III)V

    .line 445
    iget-object v1, p0, Lcom/jingdong/common/ui/g;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v1}, Lcom/jingdong/common/ui/FlingGallery;->c(Lcom/jingdong/common/ui/FlingGallery;)[Lcom/jingdong/common/ui/h;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget v2, p0, Lcom/jingdong/common/ui/g;->e:I

    iget v3, p0, Lcom/jingdong/common/ui/g;->c:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/jingdong/common/ui/h;->a(III)V

    .line 448
    iput-boolean v0, p0, Lcom/jingdong/common/ui/g;->b:Z

    .line 462
    :cond_0
    :goto_0
    return v0

    .line 454
    :cond_1
    iget-object v2, p0, Lcom/jingdong/common/ui/g;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v2}, Lcom/jingdong/common/ui/FlingGallery;->f(Lcom/jingdong/common/ui/FlingGallery;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/common/ui/g;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v2}, Lcom/jingdong/common/ui/FlingGallery;->g(Lcom/jingdong/common/ui/FlingGallery;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 462
    goto :goto_0
.end method
