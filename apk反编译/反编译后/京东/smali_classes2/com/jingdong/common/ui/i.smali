.class final Lcom/jingdong/common/ui/i;
.super Ljava/lang/Object;
.source "FlingGallery.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/FlingGallery;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/ui/FlingGallery;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/ui/FlingGallery;B)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lcom/jingdong/common/ui/i;-><init>(Lcom/jingdong/common/ui/FlingGallery;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 470
    iget-object v0, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v0, v2}, Lcom/jingdong/common/ui/FlingGallery;->a(Lcom/jingdong/common/ui/FlingGallery;Z)Z

    .line 473
    iget-object v0, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/ui/FlingGallery;->c(Lcom/jingdong/common/ui/FlingGallery;I)I

    .line 474
    return v2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/high16 v3, 0x43c80000

    const/high16 v2, 0x42f00000

    .line 518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x437a0000

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 519
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/FlingGallery;->c()V

    .line 523
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/FlingGallery;->d()V

    .line 528
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/ui/FlingGallery;->c(Lcom/jingdong/common/ui/FlingGallery;I)I

    .line 535
    iget-object v0, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/FlingGallery;->e()V

    .line 536
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/high16 v9, 0x447a0000

    const/high16 v8, -0x40800000

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 479
    iget-object v0, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/FlingGallery;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 480
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_4

    .line 481
    iget-object v0, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v0}, Lcom/jingdong/common/ui/FlingGallery;->g(Lcom/jingdong/common/ui/FlingGallery;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v0, v7}, Lcom/jingdong/common/ui/FlingGallery;->a(Lcom/jingdong/common/ui/FlingGallery;Z)Z

    .line 486
    iget-object v0, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v0, v7}, Lcom/jingdong/common/ui/FlingGallery;->b(Lcom/jingdong/common/ui/FlingGallery;Z)Z

    .line 487
    iget-object v0, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v0, v6}, Lcom/jingdong/common/ui/FlingGallery;->c(Lcom/jingdong/common/ui/FlingGallery;I)I

    .line 488
    iget-object v0, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/ui/FlingGallery;->a(Lcom/jingdong/common/ui/FlingGallery;J)J

    .line 489
    iget-object v0, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    iget-object v1, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v1}, Lcom/jingdong/common/ui/FlingGallery;->c(Lcom/jingdong/common/ui/FlingGallery;)[Lcom/jingdong/common/ui/h;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v2}, Lcom/jingdong/common/ui/FlingGallery;->h(Lcom/jingdong/common/ui/FlingGallery;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/jingdong/common/ui/h;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/jingdong/common/ui/FlingGallery;->a(Lcom/jingdong/common/ui/FlingGallery;F)F

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v0}, Lcom/jingdong/common/ui/FlingGallery;->i(Lcom/jingdong/common/ui/FlingGallery;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v1}, Lcom/jingdong/common/ui/FlingGallery;->d(Lcom/jingdong/common/ui/FlingGallery;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    div-float/2addr v0, v1

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v1}, Lcom/jingdong/common/ui/FlingGallery;->j(Lcom/jingdong/common/ui/FlingGallery;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 494
    long-to-float v1, v2

    div-float/2addr v1, v9

    mul-float/2addr v0, v1

    .line 495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 497
    mul-float v2, v0, v8

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 498
    mul-float v1, v0, v8

    .line 499
    :cond_1
    cmpl-float v2, v1, v0

    if-lez v2, :cond_5

    .line 501
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v1}, Lcom/jingdong/common/ui/FlingGallery;->k(Lcom/jingdong/common/ui/FlingGallery;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 504
    iget-object v1, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v1}, Lcom/jingdong/common/ui/FlingGallery;->i(Lcom/jingdong/common/ui/FlingGallery;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 505
    iget-object v0, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v0}, Lcom/jingdong/common/ui/FlingGallery;->i(Lcom/jingdong/common/ui/FlingGallery;)I

    move-result v0

    .line 506
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v1}, Lcom/jingdong/common/ui/FlingGallery;->i(Lcom/jingdong/common/ui/FlingGallery;)I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_3

    .line 507
    iget-object v0, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v0}, Lcom/jingdong/common/ui/FlingGallery;->i(Lcom/jingdong/common/ui/FlingGallery;)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    .line 509
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v1}, Lcom/jingdong/common/ui/FlingGallery;->c(Lcom/jingdong/common/ui/FlingGallery;)[Lcom/jingdong/common/ui/h;

    move-result-object v1

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v2}, Lcom/jingdong/common/ui/FlingGallery;->h(Lcom/jingdong/common/ui/FlingGallery;)I

    move-result v2

    invoke-virtual {v1, v0, v6, v2}, Lcom/jingdong/common/ui/h;->a(III)V

    .line 510
    iget-object v1, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v1}, Lcom/jingdong/common/ui/FlingGallery;->c(Lcom/jingdong/common/ui/FlingGallery;)[Lcom/jingdong/common/ui/h;

    move-result-object v1

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v2}, Lcom/jingdong/common/ui/FlingGallery;->h(Lcom/jingdong/common/ui/FlingGallery;)I

    move-result v2

    invoke-virtual {v1, v0, v6, v2}, Lcom/jingdong/common/ui/h;->a(III)V

    .line 511
    iget-object v1, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v1}, Lcom/jingdong/common/ui/FlingGallery;->c(Lcom/jingdong/common/ui/FlingGallery;)[Lcom/jingdong/common/ui/h;

    move-result-object v1

    aget-object v1, v1, v10

    iget-object v2, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v2}, Lcom/jingdong/common/ui/FlingGallery;->h(Lcom/jingdong/common/ui/FlingGallery;)I

    move-result v2

    invoke-virtual {v1, v0, v6, v2}, Lcom/jingdong/common/ui/h;->a(III)V

    .line 513
    :cond_4
    return v6

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 545
    iget-object v0, p0, Lcom/jingdong/common/ui/i;->a:Lcom/jingdong/common/ui/FlingGallery;

    invoke-static {v0, v1}, Lcom/jingdong/common/ui/FlingGallery;->c(Lcom/jingdong/common/ui/FlingGallery;I)I

    .line 546
    return v1
.end method
