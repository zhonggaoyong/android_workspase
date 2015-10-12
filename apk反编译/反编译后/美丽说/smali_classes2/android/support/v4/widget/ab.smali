.class public Landroid/support/v4/widget/ab;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/ab$a;
    }
.end annotation


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/support/v4/widget/p;

.field private final r:Landroid/support/v4/widget/ab$a;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 326
    new-instance v0, Landroid/support/v4/widget/ac;

    invoke-direct {v0}, Landroid/support/v4/widget/ac;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ab;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/ab$a;)V
    .locals 3

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ab;->c:I

    .line 333
    new-instance v0, Landroid/support/v4/widget/ad;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ad;-><init>(Landroid/support/v4/widget/ab;)V

    iput-object v0, p0, Landroid/support/v4/widget/ab;->w:Ljava/lang/Runnable;

    .line 374
    if-nez p2, :cond_0

    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    if-nez p3, :cond_1

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_1
    iput-object p2, p0, Landroid/support/v4/widget/ab;->u:Landroid/view/ViewGroup;

    .line 382
    iput-object p3, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    .line 384
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 386
    const/high16 v2, 0x41a00000

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/ab;->o:I

    .line 388
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/ab;->b:I

    .line 389
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/ab;->m:F

    .line 390
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/ab;->n:F

    .line 391
    sget-object v0, Landroid/support/v4/widget/ab;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/p;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/p;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/ab;->q:Landroid/support/v4/widget/p;

    .line 392
    return-void
.end method

.method private a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 674
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 675
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 677
    :cond_0
    :goto_0
    return p3

    .line 676
    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 677
    goto :goto_0
.end method

.method private a(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000

    .line 625
    if-nez p1, :cond_0

    .line 626
    const/4 v0, 0x0

    .line 643
    :goto_0
    return v0

    .line 629
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ab;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 630
    div-int/lit8 v1, v0, 0x2

    .line 631
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 632
    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/ab;->b(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 636
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 637
    if-lez v1, :cond_1

    .line 638
    const/high16 v2, 0x447a0000

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 643
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 640
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 641
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    .line 604
    iget v0, p0, Landroid/support/v4/widget/ab;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/ab;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Landroid/support/v4/widget/ab;->b(III)I

    move-result v2

    .line 605
    iget v0, p0, Landroid/support/v4/widget/ab;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/ab;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Landroid/support/v4/widget/ab;->b(III)I

    move-result v3

    .line 606
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 607
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 608
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 609
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 610
    add-int v6, v1, v5

    .line 611
    add-int v7, v0, v4

    .line 613
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 615
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 618
    :goto_1
    iget-object v4, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/ab$a;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Landroid/support/v4/widget/ab;->a(III)I

    move-result v2

    .line 619
    iget-object v4, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/ab$a;->b(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Landroid/support/v4/widget/ab;->a(III)I

    move-result v3

    .line 621
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 613
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 615
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ab$a;)Landroid/support/v4/widget/ab;
    .locals 3

    .prologue
    .line 360
    invoke-static {p0, p2}, Landroid/support/v4/widget/ab;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/ab$a;)Landroid/support/v4/widget/ab;

    move-result-object v0

    .line 361
    iget v1, v0, Landroid/support/v4/widget/ab;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v4/widget/ab;->b:I

    .line 362
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/v4/widget/ab$a;)Landroid/support/v4/widget/ab;
    .locals 2

    .prologue
    .line 347
    new-instance v0, Landroid/support/v4/widget/ab;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/ab;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/ab$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 766
    iput-boolean v3, p0, Landroid/support/v4/widget/ab;->t:Z

    .line 767
    iget-object v0, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    iget-object v1, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/widget/ab$a;->a(Landroid/view/View;FF)V

    .line 768
    iput-boolean v2, p0, Landroid/support/v4/widget/ab;->t:Z

    .line 770
    iget v0, p0, Landroid/support/v4/widget/ab;->a:I

    if-ne v0, v3, :cond_0

    .line 772
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/ab;->c(I)V

    .line 774
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 3

    .prologue
    .line 835
    invoke-direct {p0, p3}, Landroid/support/v4/widget/ab;->f(I)V

    .line 836
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:[F

    iget-object v1, p0, Landroid/support/v4/widget/ab;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 837
    iget-object v0, p0, Landroid/support/v4/widget/ab;->e:[F

    iget-object v1, p0, Landroid/support/v4/widget/ab;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 838
    iget-object v0, p0, Landroid/support/v4/widget/ab;->h:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/ab;->e(II)I

    move-result v1

    aput v1, v0, p3

    .line 839
    iget v0, p0, Landroid/support/v4/widget/ab;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ab;->k:I

    .line 840
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1251
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1252
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1254
    iget-object v3, p0, Landroid/support/v4/widget/ab;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/ab;->p:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/ab;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/ab;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/ab;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Landroid/support/v4/widget/ab;->b:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1264
    :cond_0
    :goto_0
    return v0

    .line 1260
    :cond_1
    const/high16 v3, 0x3f000000

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    invoke-virtual {v2, p4}, Landroid/support/v4/widget/ab$a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1261
    iget-object v1, p0, Landroid/support/v4/widget/ab;->j:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1264
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/ab;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/ab;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 584
    iget-object v1, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 585
    iget-object v1, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 586
    sub-int v2, p1, v7

    .line 587
    sub-int v3, p2, v6

    .line 589
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 591
    iget-object v1, p0, Landroid/support/v4/widget/ab;->q:Landroid/support/v4/widget/p;

    invoke-virtual {v1}, Landroid/support/v4/widget/p;->h()V

    .line 592
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ab;->c(I)V

    .line 600
    :goto_0
    return v0

    .line 596
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/ab;->a(Landroid/view/View;IIII)I

    move-result v9

    .line 597
    iget-object v4, p0, Landroid/support/v4/widget/ab;->q:Landroid/support/v4/widget/p;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/widget/p;->a(IIIII)V

    .line 599
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ab;->c(I)V

    .line 600
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1278
    if-nez p1, :cond_1

    move v1, v2

    .line 1291
    :cond_0
    :goto_0
    return v1

    .line 1281
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ab$a;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1282
    :goto_1
    iget-object v3, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ab$a;->b(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1284
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1285
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/ab;->b:I

    iget v4, p0, Landroid/support/v4/widget/ab;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1281
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1282
    goto :goto_2

    .line 1286
    :cond_4
    if-eqz v0, :cond_5

    .line 1287
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ab;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1288
    :cond_5
    if-eqz v3, :cond_6

    .line 1289
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ab;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1291
    goto :goto_0
.end method

.method private b(F)F
    .locals 4

    .prologue
    .line 681
    const/high16 v0, 0x3f000000

    sub-float v0, p1, v0

    .line 682
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 683
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(III)I
    .locals 1

    .prologue
    .line 657
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 658
    if-ge v0, p2, :cond_1

    const/4 p3, 0x0

    .line 660
    :cond_0
    :goto_0
    return p3

    .line 659
    :cond_1
    if-le v0, p3, :cond_2

    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 660
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1230
    const/4 v1, 0x0

    .line 1231
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/ab;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1234
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/ab;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1235
    or-int/lit8 v0, v0, 0x4

    .line 1237
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/ab;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1238
    or-int/lit8 v0, v0, 0x2

    .line 1240
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/ab;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1241
    or-int/lit8 v0, v0, 0x8

    .line 1244
    :cond_2
    if-eqz v0, :cond_3

    .line 1245
    iget-object v1, p0, Landroid/support/v4/widget/ab;->i:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1246
    iget-object v1, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/widget/ab$a;->b(II)V

    .line 1248
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(IIII)V
    .locals 6

    .prologue
    .line 1399
    .line 1401
    iget-object v0, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1402
    iget-object v1, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1403
    if-eqz p3, :cond_3

    .line 1404
    iget-object v2, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    iget-object v3, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Landroid/support/v4/widget/ab$a;->a(Landroid/view/View;II)I

    move-result v2

    .line 1405
    iget-object v3, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1407
    :goto_0
    if-eqz p4, :cond_2

    .line 1408
    iget-object v3, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    iget-object v4, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Landroid/support/v4/widget/ab$a;->b(Landroid/view/View;II)I

    move-result v3

    .line 1409
    iget-object v4, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1412
    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1413
    :cond_0
    sub-int v4, v2, v0

    .line 1414
    sub-int v5, v3, v1

    .line 1415
    iget-object v0, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    iget-object v1, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ab$a;->a(Landroid/view/View;IIII)V

    .line 1418
    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 843
    invoke-static {p1}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 844
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 845
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 846
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 847
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 848
    iget-object v5, p0, Landroid/support/v4/widget/ab;->f:[F

    aput v3, v5, v2

    .line 849
    iget-object v3, p0, Landroid/support/v4/widget/ab;->g:[F

    aput v4, v3, v2

    .line 844
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 851
    :cond_0
    return-void
.end method

.method private e(II)I
    .locals 3

    .prologue
    .line 1473
    const/4 v0, 0x0

    .line 1475
    iget-object v1, p0, Landroid/support/v4/widget/ab;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ab;->o:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1476
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ab;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ab;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1477
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/ab;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ab;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1478
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/ab;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ab;->o:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 1480
    :cond_3
    return v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 791
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:[F

    if-nez v0, :cond_0

    .line 802
    :goto_0
    return-void

    .line 794
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:[F

    aput v1, v0, p1

    .line 795
    iget-object v0, p0, Landroid/support/v4/widget/ab;->e:[F

    aput v1, v0, p1

    .line 796
    iget-object v0, p0, Landroid/support/v4/widget/ab;->f:[F

    aput v1, v0, p1

    .line 797
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:[F

    aput v1, v0, p1

    .line 798
    iget-object v0, p0, Landroid/support/v4/widget/ab;->h:[I

    aput v2, v0, p1

    .line 799
    iget-object v0, p0, Landroid/support/v4/widget/ab;->i:[I

    aput v2, v0, p1

    .line 800
    iget-object v0, p0, Landroid/support/v4/widget/ab;->j:[I

    aput v2, v0, p1

    .line 801
    iget v0, p0, Landroid/support/v4/widget/ab;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ab;->k:I

    goto :goto_0
.end method

.method private f(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 805
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 806
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 807
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 808
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 809
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 810
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 811
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 812
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 814
    iget-object v7, p0, Landroid/support/v4/widget/ab;->d:[F

    if-eqz v7, :cond_1

    .line 815
    iget-object v7, p0, Landroid/support/v4/widget/ab;->d:[F

    iget-object v8, p0, Landroid/support/v4/widget/ab;->d:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 816
    iget-object v7, p0, Landroid/support/v4/widget/ab;->e:[F

    iget-object v8, p0, Landroid/support/v4/widget/ab;->e:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 817
    iget-object v7, p0, Landroid/support/v4/widget/ab;->f:[F

    iget-object v8, p0, Landroid/support/v4/widget/ab;->f:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 818
    iget-object v7, p0, Landroid/support/v4/widget/ab;->g:[F

    iget-object v8, p0, Landroid/support/v4/widget/ab;->g:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 819
    iget-object v7, p0, Landroid/support/v4/widget/ab;->h:[I

    iget-object v8, p0, Landroid/support/v4/widget/ab;->h:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 820
    iget-object v7, p0, Landroid/support/v4/widget/ab;->i:[I

    iget-object v8, p0, Landroid/support/v4/widget/ab;->i:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    iget-object v7, p0, Landroid/support/v4/widget/ab;->j:[I

    iget-object v8, p0, Landroid/support/v4/widget/ab;->j:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 824
    :cond_1
    iput-object v0, p0, Landroid/support/v4/widget/ab;->d:[F

    .line 825
    iput-object v1, p0, Landroid/support/v4/widget/ab;->e:[F

    .line 826
    iput-object v2, p0, Landroid/support/v4/widget/ab;->f:[F

    .line 827
    iput-object v3, p0, Landroid/support/v4/widget/ab;->g:[F

    .line 828
    iput-object v4, p0, Landroid/support/v4/widget/ab;->h:[I

    .line 829
    iput-object v5, p0, Landroid/support/v4/widget/ab;->i:[I

    .line 830
    iput-object v6, p0, Landroid/support/v4/widget/ab;->j:[I

    .line 832
    :cond_2
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 777
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:[F

    if-nez v0, :cond_0

    .line 788
    :goto_0
    return-void

    .line 780
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 781
    iget-object v0, p0, Landroid/support/v4/widget/ab;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 782
    iget-object v0, p0, Landroid/support/v4/widget/ab;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 783
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 784
    iget-object v0, p0, Landroid/support/v4/widget/ab;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 785
    iget-object v0, p0, Landroid/support/v4/widget/ab;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 786
    iget-object v0, p0, Landroid/support/v4/widget/ab;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 787
    iput v2, p0, Landroid/support/v4/widget/ab;->k:I

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1388
    iget-object v0, p0, Landroid/support/v4/widget/ab;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/ab;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1389
    iget-object v0, p0, Landroid/support/v4/widget/ab;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/ab;->c:I

    invoke-static {v0, v1}, Landroid/support/v4/view/af;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/ab;->n:F

    iget v2, p0, Landroid/support/v4/widget/ab;->m:F

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/ab;->a(FFF)F

    move-result v0

    .line 1392
    iget-object v1, p0, Landroid/support/v4/widget/ab;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/ab;->c:I

    invoke-static {v1, v2}, Landroid/support/v4/view/af;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ab;->n:F

    iget v3, p0, Landroid/support/v4/widget/ab;->m:F

    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/ab;->a(FFF)F

    move-result v1

    .line 1395
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/ab;->a(FF)V

    .line 1396
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Landroid/support/v4/widget/ab;->a:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 401
    iput p1, p0, Landroid/support/v4/widget/ab;->n:F

    .line 402
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 437
    iput p1, p0, Landroid/support/v4/widget/ab;->p:I

    .line 438
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/ab;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/ab;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    .line 466
    iput p2, p0, Landroid/support/v4/widget/ab;->c:I

    .line 467
    iget-object v0, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/ab$a;->b(Landroid/view/View;I)V

    .line 468
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ab;->c(I)V

    .line 469
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 564
    iget-boolean v0, p0, Landroid/support/v4/widget/ab;->t:Z

    if-nez v0, :cond_0

    .line 565
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ab;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/ab;->c:I

    invoke-static {v0, v1}, Landroid/support/v4/view/af;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/ab;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/ab;->c:I

    invoke-static {v1, v2}, Landroid/support/v4/view/af;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/ab;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 947
    invoke-static {p1}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 948
    invoke-static {p1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 950
    if-nez v0, :cond_0

    .line 953
    invoke-virtual {p0}, Landroid/support/v4/widget/ab;->e()V

    .line 956
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/ab;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 957
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/ab;->l:Landroid/view/VelocityTracker;

    .line 959
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/ab;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 961
    packed-switch v0, :pswitch_data_0

    .line 1069
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Landroid/support/v4/widget/ab;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 963
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 965
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 966
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/ab;->a(FFI)V

    .line 968
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/ab;->d(II)Landroid/view/View;

    move-result-object v0

    .line 971
    iget-object v1, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Landroid/support/v4/widget/ab;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 972
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/ab;->b(Landroid/view/View;I)Z

    .line 975
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/ab;->h:[I

    aget v0, v0, v2

    .line 976
    iget v1, p0, Landroid/support/v4/widget/ab;->p:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 977
    iget-object v1, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    iget v3, p0, Landroid/support/v4/widget/ab;->p:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/ab$a;->a(II)V

    goto :goto_0

    .line 983
    :pswitch_2
    invoke-static {p1, v1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 984
    invoke-static {p1, v1}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 985
    invoke-static {p1, v1}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 987
    invoke-direct {p0, v2, v1, v0}, Landroid/support/v4/widget/ab;->a(FFI)V

    .line 990
    iget v3, p0, Landroid/support/v4/widget/ab;->a:I

    if-nez v3, :cond_4

    .line 991
    iget-object v1, p0, Landroid/support/v4/widget/ab;->h:[I

    aget v1, v1, v0

    .line 992
    iget v2, p0, Landroid/support/v4/widget/ab;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 993
    iget-object v2, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    iget v3, p0, Landroid/support/v4/widget/ab;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/ab$a;->a(II)V

    goto :goto_0

    .line 995
    :cond_4
    iget v3, p0, Landroid/support/v4/widget/ab;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 997
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/ab;->d(II)Landroid/view/View;

    move-result-object v1

    .line 998
    iget-object v2, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 999
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/ab;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1006
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/ab;->e:[F

    if-eqz v0, :cond_2

    .line 1009
    invoke-static {p1}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1010
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_6

    .line 1011
    invoke-static {p1, v1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1012
    invoke-static {p1, v1}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1013
    invoke-static {p1, v1}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1014
    iget-object v5, p0, Landroid/support/v4/widget/ab;->d:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 1015
    iget-object v6, p0, Landroid/support/v4/widget/ab;->e:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1017
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/ab;->d(II)Landroid/view/View;

    move-result-object v4

    .line 1018
    if-eqz v4, :cond_7

    invoke-direct {p0, v4, v5, v6}, Landroid/support/v4/widget/ab;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1019
    :goto_3
    if-eqz v0, :cond_8

    .line 1025
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1026
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 1027
    iget-object v9, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    float-to-int v10, v5

    invoke-virtual {v9, v4, v8, v10}, Landroid/support/v4/widget/ab$a;->a(Landroid/view/View;II)I

    move-result v8

    .line 1029
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1030
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 1031
    iget-object v11, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    float-to-int v12, v6

    invoke-virtual {v11, v4, v10, v12}, Landroid/support/v4/widget/ab$a;->b(Landroid/view/View;II)I

    move-result v10

    .line 1033
    iget-object v11, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    invoke-virtual {v11, v4}, Landroid/support/v4/widget/ab$a;->a(Landroid/view/View;)I

    move-result v11

    .line 1035
    iget-object v12, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    invoke-virtual {v12, v4}, Landroid/support/v4/widget/ab$a;->b(Landroid/view/View;)I

    move-result v12

    .line 1036
    if-eqz v11, :cond_5

    if-lez v11, :cond_8

    if-ne v8, v7, :cond_8

    :cond_5
    if-eqz v12, :cond_6

    if-lez v12, :cond_8

    if-ne v10, v9, :cond_8

    .line 1052
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ab;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1018
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 1042
    :cond_8
    invoke-direct {p0, v5, v6, v3}, Landroid/support/v4/widget/ab;->b(FFI)V

    .line 1043
    iget v5, p0, Landroid/support/v4/widget/ab;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    .line 1048
    if-eqz v0, :cond_9

    invoke-virtual {p0, v4, v3}, Landroid/support/v4/widget/ab;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1010
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1057
    :pswitch_4
    invoke-static {p1, v1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1058
    invoke-direct {p0, v0}, Landroid/support/v4/widget/ab;->e(I)V

    goto/16 :goto_0

    .line 1064
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/widget/ab;->e()V

    goto/16 :goto_0

    .line 1069
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 961
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 539
    iput-object p1, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    .line 540
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ab;->c:I

    .line 542
    invoke-direct {p0, p2, p3, v1, v1}, Landroid/support/v4/widget/ab;->a(IIII)Z

    move-result v0

    .line 543
    if-nez v0, :cond_0

    iget v1, p0, Landroid/support/v4/widget/ab;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 546
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    .line 549
    :cond_0
    return v0
.end method

.method public a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 722
    iget v0, p0, Landroid/support/v4/widget/ab;->a:I

    if-ne v0, v8, :cond_4

    .line 723
    iget-object v0, p0, Landroid/support/v4/widget/ab;->q:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->g()Z

    move-result v7

    .line 724
    iget-object v0, p0, Landroid/support/v4/widget/ab;->q:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->b()I

    move-result v2

    .line 725
    iget-object v0, p0, Landroid/support/v4/widget/ab;->q:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->c()I

    move-result v3

    .line 726
    iget-object v0, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 727
    iget-object v0, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 729
    if-eqz v4, :cond_0

    .line 730
    iget-object v0, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 732
    :cond_0
    if-eqz v5, :cond_1

    .line 733
    iget-object v0, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 736
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 737
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    iget-object v1, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ab$a;->a(Landroid/view/View;IIII)V

    .line 740
    :cond_3
    if-eqz v7, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/ab;->q:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->d()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/ab;->q:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->e()I

    move-result v0

    if-ne v3, v0, :cond_7

    .line 743
    iget-object v0, p0, Landroid/support/v4/widget/ab;->q:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->h()V

    move v0, v6

    .line 747
    :goto_0
    if-nez v0, :cond_4

    .line 748
    if-eqz p1, :cond_5

    .line 749
    iget-object v0, p0, Landroid/support/v4/widget/ab;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/ab;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 756
    :cond_4
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/ab;->a:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 751
    :cond_5
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/ab;->c(I)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 756
    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Landroid/support/v4/widget/ab;->o:I

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1079
    invoke-static {p1}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1080
    invoke-static {p1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1082
    if-nez v2, :cond_0

    .line 1085
    invoke-virtual {p0}, Landroid/support/v4/widget/ab;->e()V

    .line 1088
    :cond_0
    iget-object v4, p0, Landroid/support/v4/widget/ab;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1089
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/widget/ab;->l:Landroid/view/VelocityTracker;

    .line 1091
    :cond_1
    iget-object v4, p0, Landroid/support/v4/widget/ab;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1093
    packed-switch v2, :pswitch_data_0

    .line 1227
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1095
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1096
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1097
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1098
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/ab;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1100
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/ab;->a(FFI)V

    .line 1105
    invoke-virtual {p0, v3, v0}, Landroid/support/v4/widget/ab;->b(Landroid/view/View;I)Z

    .line 1107
    iget-object v1, p0, Landroid/support/v4/widget/ab;->h:[I

    aget v1, v1, v0

    .line 1108
    iget v2, p0, Landroid/support/v4/widget/ab;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1109
    iget-object v2, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    iget v3, p0, Landroid/support/v4/widget/ab;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/ab$a;->a(II)V

    goto :goto_0

    .line 1115
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1116
    invoke-static {p1, v3}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1117
    invoke-static {p1, v3}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1119
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/ab;->a(FFI)V

    .line 1122
    iget v3, p0, Landroid/support/v4/widget/ab;->a:I

    if-nez v3, :cond_3

    .line 1125
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/ab;->d(II)Landroid/view/View;

    move-result-object v1

    .line 1126
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/ab;->b(Landroid/view/View;I)Z

    .line 1128
    iget-object v1, p0, Landroid/support/v4/widget/ab;->h:[I

    aget v1, v1, v0

    .line 1129
    iget v2, p0, Landroid/support/v4/widget/ab;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1130
    iget-object v2, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    iget v3, p0, Landroid/support/v4/widget/ab;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/ab$a;->a(II)V

    goto :goto_0

    .line 1132
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/ab;->c(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1137
    iget-object v1, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/ab;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1143
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/ab;->a:I

    if-ne v1, v8, :cond_4

    .line 1144
    iget v0, p0, Landroid/support/v4/widget/ab;->c:I

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1145
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1146
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1147
    iget-object v2, p0, Landroid/support/v4/widget/ab;->f:[F

    iget v3, p0, Landroid/support/v4/widget/ab;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1148
    iget-object v2, p0, Landroid/support/v4/widget/ab;->g:[F

    iget v3, p0, Landroid/support/v4/widget/ab;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1150
    iget-object v2, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Landroid/support/v4/widget/ab;->b(IIII)V

    .line 1152
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ab;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1155
    :cond_4
    invoke-static {p1}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1156
    :goto_1
    if-ge v0, v1, :cond_5

    .line 1157
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1158
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1159
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1160
    iget-object v5, p0, Landroid/support/v4/widget/ab;->d:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1161
    iget-object v6, p0, Landroid/support/v4/widget/ab;->e:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1163
    invoke-direct {p0, v5, v6, v2}, Landroid/support/v4/widget/ab;->b(FFI)V

    .line 1164
    iget v7, p0, Landroid/support/v4/widget/ab;->a:I

    if-ne v7, v8, :cond_6

    .line 1175
    :cond_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ab;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1169
    :cond_6
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/ab;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1170
    invoke-direct {p0, v3, v5, v6}, Landroid/support/v4/widget/ab;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v3, v2}, Landroid/support/v4/widget/ab;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1156
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1181
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1182
    iget v3, p0, Landroid/support/v4/widget/ab;->a:I

    if-ne v3, v8, :cond_a

    iget v3, p0, Landroid/support/v4/widget/ab;->c:I

    if-ne v2, v3, :cond_a

    .line 1185
    invoke-static {p1}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1186
    :goto_2
    if-ge v0, v3, :cond_d

    .line 1187
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1188
    iget v5, p0, Landroid/support/v4/widget/ab;->c:I

    if-ne v4, v5, :cond_9

    .line 1186
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1193
    :cond_9
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1194
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1195
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/ab;->d(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    invoke-virtual {p0, v5, v4}, Landroid/support/v4/widget/ab;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1197
    iget v0, p0, Landroid/support/v4/widget/ab;->c:I

    .line 1202
    :goto_3
    if-ne v0, v1, :cond_a

    .line 1204
    invoke-direct {p0}, Landroid/support/v4/widget/ab;->h()V

    .line 1207
    :cond_a
    invoke-direct {p0, v2}, Landroid/support/v4/widget/ab;->e(I)V

    goto/16 :goto_0

    .line 1212
    :pswitch_5
    iget v0, p0, Landroid/support/v4/widget/ab;->a:I

    if-ne v0, v8, :cond_b

    .line 1213
    invoke-direct {p0}, Landroid/support/v4/widget/ab;->h()V

    .line 1215
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/widget/ab;->e()V

    goto/16 :goto_0

    .line 1220
    :pswitch_6
    iget v0, p0, Landroid/support/v4/widget/ab;->a:I

    if-ne v0, v8, :cond_c

    .line 1221
    invoke-direct {p0, v5, v5}, Landroid/support/v4/widget/ab;->a(FF)V

    .line 1223
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/widget/ab;->e()V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_3

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 867
    iget v1, p0, Landroid/support/v4/widget/ab;->k:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1334
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/ab;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 1351
    :cond_0
    :goto_0
    return v1

    .line 1338
    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_2

    move v3, v1

    .line 1339
    :goto_1
    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 1341
    :goto_2
    iget-object v4, p0, Landroid/support/v4/widget/ab;->f:[F

    aget v4, v4, p2

    iget-object v5, p0, Landroid/support/v4/widget/ab;->d:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    .line 1342
    iget-object v5, p0, Landroid/support/v4/widget/ab;->g:[F

    aget v5, v5, p2

    iget-object v6, p0, Landroid/support/v4/widget/ab;->e:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    .line 1344
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 1345
    mul-float v0, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/ab;->b:I

    iget v4, p0, Landroid/support/v4/widget/ab;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1338
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1339
    goto :goto_2

    .line 1346
    :cond_4
    if-eqz v3, :cond_5

    .line 1347
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ab;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1348
    :cond_5
    if-eqz v0, :cond_6

    .line 1349
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ab;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1351
    goto :goto_0
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 891
    iget-object v1, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroid/support/v4/widget/ab;->c:I

    if-ne v1, p2, :cond_0

    .line 900
    :goto_0
    return v0

    .line 895
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/widget/ab$a;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 896
    iput p2, p0, Landroid/support/v4/widget/ab;->c:I

    .line 897
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/ab;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 900
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1443
    if-nez p1, :cond_1

    .line 1446
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p3, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    return-object v0
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Landroid/support/v4/widget/ab;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/ab;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 872
    iget v0, p0, Landroid/support/v4/widget/ab;->a:I

    if-eq v0, p1, :cond_0

    .line 873
    iput p1, p0, Landroid/support/v4/widget/ab;->a:I

    .line 874
    iget-object v0, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ab$a;->a(I)V

    .line 875
    iget v0, p0, Landroid/support/v4/widget/ab;->a:I

    if-nez v0, :cond_0

    .line 876
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    .line 879
    :cond_0
    return-void
.end method

.method public c(II)Z
    .locals 1

    .prologue
    .line 1430
    iget-object v0, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/widget/ab;->b(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Landroid/support/v4/widget/ab;->b:I

    return v0
.end method

.method public d(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1461
    iget-object v0, p0, Landroid/support/v4/widget/ab;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1462
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1463
    iget-object v0, p0, Landroid/support/v4/widget/ab;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/ab$a;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1469
    :goto_1
    return-object v0

    .line 1462
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1469
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1309
    iget-object v1, p0, Landroid/support/v4/widget/ab;->d:[F

    array-length v2, v1

    move v1, v0

    .line 1310
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1311
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/ab;->b(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1312
    const/4 v0, 0x1

    .line 1315
    :cond_0
    return v0

    .line 1310
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 498
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ab;->c:I

    .line 499
    invoke-direct {p0}, Landroid/support/v4/widget/ab;->g()V

    .line 501
    iget-object v0, p0, Landroid/support/v4/widget/ab;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Landroid/support/v4/widget/ab;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/ab;->l:Landroid/view/VelocityTracker;

    .line 505
    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    .line 512
    invoke-virtual {p0}, Landroid/support/v4/widget/ab;->e()V

    .line 513
    iget v0, p0, Landroid/support/v4/widget/ab;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Landroid/support/v4/widget/ab;->q:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->b()I

    move-result v4

    .line 515
    iget-object v0, p0, Landroid/support/v4/widget/ab;->q:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->c()I

    move-result v5

    .line 516
    iget-object v0, p0, Landroid/support/v4/widget/ab;->q:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->h()V

    .line 517
    iget-object v0, p0, Landroid/support/v4/widget/ab;->q:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->b()I

    move-result v2

    .line 518
    iget-object v0, p0, Landroid/support/v4/widget/ab;->q:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->c()I

    move-result v3

    .line 519
    iget-object v0, p0, Landroid/support/v4/widget/ab;->r:Landroid/support/v4/widget/ab$a;

    iget-object v1, p0, Landroid/support/v4/widget/ab;->s:Landroid/view/View;

    sub-int v4, v2, v4

    sub-int v5, v3, v5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ab$a;->a(Landroid/view/View;IIII)V

    .line 521
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ab;->c(I)V

    .line 522
    return-void
.end method
