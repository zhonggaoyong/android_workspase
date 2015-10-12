.class public Lcom/mlsimage/d/e;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mlsimage/d/e$a;
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

.field private q:Lcom/mlsimage/d/c;

.field private final r:Lcom/mlsimage/d/e$a;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 390
    new-instance v0, Lcom/mlsimage/d/f;

    invoke-direct {v0}, Lcom/mlsimage/d/f;-><init>()V

    sput-object v0, Lcom/mlsimage/d/e;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/mlsimage/d/e$a;)V
    .locals 3

    .prologue
    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/mlsimage/d/e;->c:I

    .line 397
    new-instance v0, Lcom/mlsimage/d/g;

    invoke-direct {v0, p0}, Lcom/mlsimage/d/g;-><init>(Lcom/mlsimage/d/e;)V

    iput-object v0, p0, Lcom/mlsimage/d/e;->w:Ljava/lang/Runnable;

    .line 447
    if-nez p2, :cond_0

    .line 448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_0
    if-nez p3, :cond_1

    .line 451
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_1
    iput-object p2, p0, Lcom/mlsimage/d/e;->u:Landroid/view/ViewGroup;

    .line 455
    iput-object p3, p0, Lcom/mlsimage/d/e;->r:Lcom/mlsimage/d/e$a;

    .line 457
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 458
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 459
    const/high16 v2, 0x41a00000

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/mlsimage/d/e;->o:I

    .line 461
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/mlsimage/d/e;->b:I

    .line 462
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/mlsimage/d/e;->m:F

    .line 463
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mlsimage/d/e;->n:F

    .line 464
    sget-object v0, Lcom/mlsimage/d/e;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Lcom/mlsimage/d/c;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lcom/mlsimage/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/d/e;->q:Lcom/mlsimage/d/c;

    .line 465
    return-void
.end method

.method private a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 822
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 823
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 827
    :cond_0
    :goto_0
    return p3

    .line 825
    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    .line 826
    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 827
    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;FLcom/mlsimage/d/e$a;)Lcom/mlsimage/d/e;
    .locals 3

    .prologue
    .line 431
    invoke-static {p0, p2}, Lcom/mlsimage/d/e;->a(Landroid/view/ViewGroup;Lcom/mlsimage/d/e$a;)Lcom/mlsimage/d/e;

    move-result-object v0

    .line 432
    iget v1, v0, Lcom/mlsimage/d/e;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/mlsimage/d/e;->b:I

    .line 433
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/mlsimage/d/e$a;)Lcom/mlsimage/d/e;
    .locals 2

    .prologue
    .line 413
    new-instance v0, Lcom/mlsimage/d/e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/mlsimage/d/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/mlsimage/d/e$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 926
    iput-boolean v3, p0, Lcom/mlsimage/d/e;->t:Z

    .line 927
    iget-object v0, p0, Lcom/mlsimage/d/e;->r:Lcom/mlsimage/d/e$a;

    iget-object v1, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mlsimage/d/e$a;->a(Landroid/view/View;FF)V

    .line 928
    iput-boolean v2, p0, Lcom/mlsimage/d/e;->t:Z

    .line 930
    iget v0, p0, Lcom/mlsimage/d/e;->a:I

    if-ne v0, v3, :cond_0

    .line 933
    invoke-virtual {p0, v2}, Lcom/mlsimage/d/e;->a(I)V

    .line 935
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 3

    .prologue
    .line 1001
    invoke-direct {p0, p3}, Lcom/mlsimage/d/e;->c(I)V

    .line 1002
    iget-object v0, p0, Lcom/mlsimage/d/e;->d:[F

    iget-object v1, p0, Lcom/mlsimage/d/e;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 1003
    iget-object v0, p0, Lcom/mlsimage/d/e;->e:[F

    iget-object v1, p0, Lcom/mlsimage/d/e;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 1004
    iget-object v0, p0, Lcom/mlsimage/d/e;->h:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Lcom/mlsimage/d/e;->c(II)I

    move-result v1

    aput v1, v0, p3

    .line 1005
    iget v0, p0, Lcom/mlsimage/d/e;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lcom/mlsimage/d/e;->k:I

    .line 1006
    return-void
.end method

.method private a(IIII)V
    .locals 6

    .prologue
    .line 1600
    .line 1602
    iget-object v0, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1603
    iget-object v1, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1604
    if-eqz p3, :cond_3

    .line 1605
    iget-object v2, p0, Lcom/mlsimage/d/e;->r:Lcom/mlsimage/d/e$a;

    iget-object v3, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lcom/mlsimage/d/e$a;->a(Landroid/view/View;II)I

    move-result v2

    .line 1607
    iget-object v3, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1609
    :goto_0
    if-eqz p4, :cond_2

    .line 1610
    iget-object v3, p0, Lcom/mlsimage/d/e;->r:Lcom/mlsimage/d/e$a;

    iget-object v4, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Lcom/mlsimage/d/e$a;->b(Landroid/view/View;II)I

    move-result v3

    .line 1612
    iget-object v4, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1615
    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1616
    :cond_0
    sub-int v4, v2, v0

    .line 1617
    sub-int v5, v3, v1

    .line 1618
    iget-object v0, p0, Lcom/mlsimage/d/e;->r:Lcom/mlsimage/d/e$a;

    iget-object v1, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lcom/mlsimage/d/e$a;->a(Landroid/view/View;IIII)V

    .line 1621
    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1434
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1435
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1437
    iget-object v3, p0, Lcom/mlsimage/d/e;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lcom/mlsimage/d/e;->p:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mlsimage/d/e;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lcom/mlsimage/d/e;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lcom/mlsimage/d/e;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/mlsimage/d/e;->b:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1448
    :cond_0
    :goto_0
    return v0

    .line 1444
    :cond_1
    const/high16 v3, 0x3f000000

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/mlsimage/d/e;->r:Lcom/mlsimage/d/e$a;

    invoke-virtual {v2, p4}, Lcom/mlsimage/d/e$a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1445
    iget-object v1, p0, Lcom/mlsimage/d/e;->j:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1448
    :cond_2
    iget-object v2, p0, Lcom/mlsimage/d/e;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/mlsimage/d/e;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1466
    if-nez p1, :cond_1

    move v1, v2

    .line 1480
    :cond_0
    :goto_0
    return v1

    .line 1469
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/d/e;->r:Lcom/mlsimage/d/e$a;

    invoke-virtual {v0, p1}, Lcom/mlsimage/d/e$a;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1471
    :goto_1
    iget-object v3, p0, Lcom/mlsimage/d/e;->r:Lcom/mlsimage/d/e$a;

    invoke-virtual {v3, p1}, Lcom/mlsimage/d/e$a;->b(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1473
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1474
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/mlsimage/d/e;->b:I

    iget v4, p0, Lcom/mlsimage/d/e;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1469
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1471
    goto :goto_2

    .line 1475
    :cond_4
    if-eqz v0, :cond_5

    .line 1476
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/mlsimage/d/e;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1477
    :cond_5
    if-eqz v3, :cond_6

    .line 1478
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/mlsimage/d/e;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1480
    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 938
    iget-object v0, p0, Lcom/mlsimage/d/e;->d:[F

    if-nez v0, :cond_0

    .line 949
    :goto_0
    return-void

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/d/e;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 942
    iget-object v0, p0, Lcom/mlsimage/d/e;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 943
    iget-object v0, p0, Lcom/mlsimage/d/e;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 944
    iget-object v0, p0, Lcom/mlsimage/d/e;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 945
    iget-object v0, p0, Lcom/mlsimage/d/e;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 946
    iget-object v0, p0, Lcom/mlsimage/d/e;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 947
    iget-object v0, p0, Lcom/mlsimage/d/e;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 948
    iput v2, p0, Lcom/mlsimage/d/e;->k:I

    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1412
    const/4 v1, 0x0

    .line 1413
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mlsimage/d/e;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1416
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/mlsimage/d/e;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1417
    or-int/lit8 v0, v0, 0x4

    .line 1419
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mlsimage/d/e;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1420
    or-int/lit8 v0, v0, 0x2

    .line 1422
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/mlsimage/d/e;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1423
    or-int/lit8 v0, v0, 0x8

    .line 1426
    :cond_2
    if-eqz v0, :cond_3

    .line 1427
    iget-object v1, p0, Lcom/mlsimage/d/e;->i:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1428
    iget-object v1, p0, Lcom/mlsimage/d/e;->r:Lcom/mlsimage/d/e$a;

    invoke-virtual {v1, v0, p3}, Lcom/mlsimage/d/e$a;->b(II)V

    .line 1430
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 952
    iget-object v0, p0, Lcom/mlsimage/d/e;->d:[F

    if-nez v0, :cond_0

    .line 963
    :goto_0
    return-void

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/d/e;->d:[F

    aput v1, v0, p1

    .line 956
    iget-object v0, p0, Lcom/mlsimage/d/e;->e:[F

    aput v1, v0, p1

    .line 957
    iget-object v0, p0, Lcom/mlsimage/d/e;->f:[F

    aput v1, v0, p1

    .line 958
    iget-object v0, p0, Lcom/mlsimage/d/e;->g:[F

    aput v1, v0, p1

    .line 959
    iget-object v0, p0, Lcom/mlsimage/d/e;->h:[I

    aput v2, v0, p1

    .line 960
    iget-object v0, p0, Lcom/mlsimage/d/e;->i:[I

    aput v2, v0, p1

    .line 961
    iget-object v0, p0, Lcom/mlsimage/d/e;->j:[I

    aput v2, v0, p1

    .line 962
    iget v0, p0, Lcom/mlsimage/d/e;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/mlsimage/d/e;->k:I

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 1009
    invoke-static {p1}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1010
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1011
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1012
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1013
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1014
    iget-object v5, p0, Lcom/mlsimage/d/e;->f:[F

    aput v3, v5, v2

    .line 1015
    iget-object v3, p0, Lcom/mlsimage/d/e;->g:[F

    aput v4, v3, v2

    .line 1010
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1017
    :cond_0
    return-void
.end method

.method private c(II)I
    .locals 3

    .prologue
    .line 1686
    const/4 v0, 0x0

    .line 1688
    iget-object v1, p0, Lcom/mlsimage/d/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/mlsimage/d/e;->o:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    .line 1689
    const/4 v0, 0x1

    .line 1690
    :cond_0
    iget-object v1, p0, Lcom/mlsimage/d/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lcom/mlsimage/d/e;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    .line 1691
    or-int/lit8 v0, v0, 0x4

    .line 1692
    :cond_1
    iget-object v1, p0, Lcom/mlsimage/d/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lcom/mlsimage/d/e;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    .line 1693
    or-int/lit8 v0, v0, 0x2

    .line 1694
    :cond_2
    iget-object v1, p0, Lcom/mlsimage/d/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/mlsimage/d/e;->o:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    .line 1695
    or-int/lit8 v0, v0, 0x8

    .line 1697
    :cond_3
    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1591
    iget-object v0, p0, Lcom/mlsimage/d/e;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/mlsimage/d/e;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1592
    iget-object v0, p0, Lcom/mlsimage/d/e;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/mlsimage/d/e;->c:I

    invoke-static {v0, v1}, Landroid/support/v4/view/af;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/mlsimage/d/e;->n:F

    iget v2, p0, Lcom/mlsimage/d/e;->m:F

    invoke-direct {p0, v0, v1, v2}, Lcom/mlsimage/d/e;->a(FFF)F

    move-result v0

    .line 1594
    iget-object v1, p0, Lcom/mlsimage/d/e;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/mlsimage/d/e;->c:I

    invoke-static {v1, v2}, Landroid/support/v4/view/af;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcom/mlsimage/d/e;->n:F

    iget v3, p0, Lcom/mlsimage/d/e;->m:F

    invoke-direct {p0, v1, v2, v3}, Lcom/mlsimage/d/e;->a(FFF)F

    move-result v1

    .line 1596
    invoke-direct {p0, v0, v1}, Lcom/mlsimage/d/e;->a(FF)V

    .line 1597
    return-void
.end method

.method private c(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 966
    iget-object v0, p0, Lcom/mlsimage/d/e;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mlsimage/d/e;->d:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 967
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 968
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 969
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 970
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 971
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 972
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 973
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 975
    iget-object v7, p0, Lcom/mlsimage/d/e;->d:[F

    if-eqz v7, :cond_1

    .line 976
    iget-object v7, p0, Lcom/mlsimage/d/e;->d:[F

    iget-object v8, p0, Lcom/mlsimage/d/e;->d:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 978
    iget-object v7, p0, Lcom/mlsimage/d/e;->e:[F

    iget-object v8, p0, Lcom/mlsimage/d/e;->e:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 980
    iget-object v7, p0, Lcom/mlsimage/d/e;->f:[F

    iget-object v8, p0, Lcom/mlsimage/d/e;->f:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 981
    iget-object v7, p0, Lcom/mlsimage/d/e;->g:[F

    iget-object v8, p0, Lcom/mlsimage/d/e;->g:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 982
    iget-object v7, p0, Lcom/mlsimage/d/e;->h:[I

    iget-object v8, p0, Lcom/mlsimage/d/e;->h:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 984
    iget-object v7, p0, Lcom/mlsimage/d/e;->i:[I

    iget-object v8, p0, Lcom/mlsimage/d/e;->i:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 986
    iget-object v7, p0, Lcom/mlsimage/d/e;->j:[I

    iget-object v8, p0, Lcom/mlsimage/d/e;->j:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 990
    :cond_1
    iput-object v0, p0, Lcom/mlsimage/d/e;->d:[F

    .line 991
    iput-object v1, p0, Lcom/mlsimage/d/e;->e:[F

    .line 992
    iput-object v2, p0, Lcom/mlsimage/d/e;->f:[F

    .line 993
    iput-object v3, p0, Lcom/mlsimage/d/e;->g:[F

    .line 994
    iput-object v4, p0, Lcom/mlsimage/d/e;->h:[I

    .line 995
    iput-object v5, p0, Lcom/mlsimage/d/e;->i:[I

    .line 996
    iput-object v6, p0, Lcom/mlsimage/d/e;->j:[I

    .line 998
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 619
    const/4 v0, -0x1

    iput v0, p0, Lcom/mlsimage/d/e;->c:I

    .line 620
    invoke-direct {p0}, Lcom/mlsimage/d/e;->b()V

    .line 622
    iget-object v0, p0, Lcom/mlsimage/d/e;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/mlsimage/d/e;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 624
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mlsimage/d/e;->l:Landroid/view/VelocityTracker;

    .line 626
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 491
    iput p1, p0, Lcom/mlsimage/d/e;->n:F

    .line 492
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 1040
    iget v0, p0, Lcom/mlsimage/d/e;->a:I

    if-eq v0, p1, :cond_0

    .line 1041
    iput p1, p0, Lcom/mlsimage/d/e;->a:I

    .line 1042
    iget-object v0, p0, Lcom/mlsimage/d/e;->r:Lcom/mlsimage/d/e$a;

    invoke-virtual {v0, p1}, Lcom/mlsimage/d/e$a;->a(I)V

    .line 1043
    if-nez p1, :cond_0

    .line 1044
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    .line 1047
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1250
    invoke-static {p1}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1251
    invoke-static {p1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1253
    if-nez v2, :cond_0

    .line 1256
    invoke-virtual {p0}, Lcom/mlsimage/d/e;->a()V

    .line 1259
    :cond_0
    iget-object v4, p0, Lcom/mlsimage/d/e;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1260
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/mlsimage/d/e;->l:Landroid/view/VelocityTracker;

    .line 1262
    :cond_1
    iget-object v4, p0, Lcom/mlsimage/d/e;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1264
    packed-switch v2, :pswitch_data_0

    .line 1409
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1266
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1268
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1269
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/mlsimage/d/e;->b(II)Landroid/view/View;

    move-result-object v3

    .line 1271
    invoke-direct {p0, v1, v2, v0}, Lcom/mlsimage/d/e;->a(FFI)V

    .line 1276
    invoke-virtual {p0, v3, v0}, Lcom/mlsimage/d/e;->b(Landroid/view/View;I)Z

    .line 1278
    iget-object v1, p0, Lcom/mlsimage/d/e;->h:[I

    aget v1, v1, v0

    .line 1279
    iget v2, p0, Lcom/mlsimage/d/e;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1280
    iget-object v2, p0, Lcom/mlsimage/d/e;->r:Lcom/mlsimage/d/e$a;

    iget v3, p0, Lcom/mlsimage/d/e;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Lcom/mlsimage/d/e$a;->a(II)V

    goto :goto_0

    .line 1287
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1289
    invoke-static {p1, v3}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1290
    invoke-static {p1, v3}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1292
    invoke-direct {p0, v1, v2, v0}, Lcom/mlsimage/d/e;->a(FFI)V

    .line 1294
    iget v3, p0, Lcom/mlsimage/d/e;->a:I

    if-nez v3, :cond_3

    .line 1298
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/mlsimage/d/e;->b(II)Landroid/view/View;

    move-result-object v1

    .line 1299
    invoke-virtual {p0, v1, v0}, Lcom/mlsimage/d/e;->b(Landroid/view/View;I)Z

    .line 1301
    iget-object v1, p0, Lcom/mlsimage/d/e;->h:[I

    aget v1, v1, v0

    .line 1302
    iget v2, p0, Lcom/mlsimage/d/e;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1303
    iget-object v2, p0, Lcom/mlsimage/d/e;->r:Lcom/mlsimage/d/e$a;

    iget v3, p0, Lcom/mlsimage/d/e;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Lcom/mlsimage/d/e$a;->a(II)V

    goto :goto_0

    .line 1306
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/mlsimage/d/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1314
    iget-object v1, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/mlsimage/d/e;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1320
    :pswitch_3
    iget v1, p0, Lcom/mlsimage/d/e;->a:I

    if-ne v1, v8, :cond_4

    .line 1321
    iget v0, p0, Lcom/mlsimage/d/e;->c:I

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1323
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1324
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1325
    iget-object v2, p0, Lcom/mlsimage/d/e;->f:[F

    iget v3, p0, Lcom/mlsimage/d/e;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1326
    iget-object v2, p0, Lcom/mlsimage/d/e;->g:[F

    iget v3, p0, Lcom/mlsimage/d/e;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1328
    iget-object v2, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/mlsimage/d/e;->a(IIII)V

    .line 1331
    invoke-direct {p0, p1}, Lcom/mlsimage/d/e;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1334
    :cond_4
    invoke-static {p1}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1335
    :goto_1
    if-ge v0, v1, :cond_5

    .line 1336
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1337
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1338
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1339
    iget-object v5, p0, Lcom/mlsimage/d/e;->d:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1340
    iget-object v6, p0, Lcom/mlsimage/d/e;->e:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1342
    invoke-direct {p0, v5, v6, v2}, Lcom/mlsimage/d/e;->b(FFI)V

    .line 1343
    iget v7, p0, Lcom/mlsimage/d/e;->a:I

    if-ne v7, v8, :cond_6

    .line 1354
    :cond_5
    invoke-direct {p0, p1}, Lcom/mlsimage/d/e;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1348
    :cond_6
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/mlsimage/d/e;->b(II)Landroid/view/View;

    move-result-object v3

    .line 1349
    invoke-direct {p0, v3, v5, v6}, Lcom/mlsimage/d/e;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v3, v2}, Lcom/mlsimage/d/e;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1335
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1360
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1362
    iget v3, p0, Lcom/mlsimage/d/e;->a:I

    if-ne v3, v8, :cond_a

    iget v3, p0, Lcom/mlsimage/d/e;->c:I

    if-ne v2, v3, :cond_a

    .line 1366
    invoke-static {p1}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1367
    :goto_2
    if-ge v0, v3, :cond_d

    .line 1368
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1369
    iget v5, p0, Lcom/mlsimage/d/e;->c:I

    if-ne v4, v5, :cond_9

    .line 1367
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1374
    :cond_9
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1375
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1376
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcom/mlsimage/d/e;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    invoke-virtual {p0, v5, v4}, Lcom/mlsimage/d/e;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1378
    iget v0, p0, Lcom/mlsimage/d/e;->c:I

    .line 1383
    :goto_3
    if-ne v0, v1, :cond_a

    .line 1386
    invoke-direct {p0}, Lcom/mlsimage/d/e;->c()V

    .line 1389
    :cond_a
    invoke-direct {p0, v2}, Lcom/mlsimage/d/e;->b(I)V

    goto/16 :goto_0

    .line 1394
    :pswitch_5
    iget v0, p0, Lcom/mlsimage/d/e;->a:I

    if-ne v0, v8, :cond_b

    .line 1395
    invoke-direct {p0}, Lcom/mlsimage/d/e;->c()V

    .line 1397
    :cond_b
    invoke-virtual {p0}, Lcom/mlsimage/d/e;->a()V

    goto/16 :goto_0

    .line 1402
    :pswitch_6
    iget v0, p0, Lcom/mlsimage/d/e;->a:I

    if-ne v0, v8, :cond_c

    .line 1403
    invoke-direct {p0, v5, v5}, Lcom/mlsimage/d/e;->a(FF)V

    .line 1405
    :cond_c
    invoke-virtual {p0}, Lcom/mlsimage/d/e;->a()V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_3

    .line 1264
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

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 572
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/mlsimage/d/e;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 573
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mlsimage/d/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_0
    iput-object p1, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    .line 580
    iput p2, p0, Lcom/mlsimage/d/e;->c:I

    .line 581
    iget-object v0, p0, Lcom/mlsimage/d/e;->r:Lcom/mlsimage/d/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/mlsimage/d/e$a;->b(Landroid/view/View;I)V

    .line 582
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mlsimage/d/e;->a(I)V

    .line 583
    return-void
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/mlsimage/d/e;->a(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1653
    if-nez p1, :cond_1

    .line 1656
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

.method public a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 880
    iget v0, p0, Lcom/mlsimage/d/e;->a:I

    if-ne v0, v8, :cond_4

    .line 881
    iget-object v0, p0, Lcom/mlsimage/d/e;->q:Lcom/mlsimage/d/c;

    invoke-virtual {v0}, Lcom/mlsimage/d/c;->f()Z

    move-result v7

    .line 882
    iget-object v0, p0, Lcom/mlsimage/d/e;->q:Lcom/mlsimage/d/c;

    invoke-virtual {v0}, Lcom/mlsimage/d/c;->b()I

    move-result v2

    .line 883
    iget-object v0, p0, Lcom/mlsimage/d/e;->q:Lcom/mlsimage/d/c;

    invoke-virtual {v0}, Lcom/mlsimage/d/c;->c()I

    move-result v3

    .line 884
    iget-object v0, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 885
    iget-object v0, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 887
    if-eqz v4, :cond_0

    .line 888
    iget-object v0, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 890
    :cond_0
    if-eqz v5, :cond_1

    .line 891
    iget-object v0, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 894
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 895
    :cond_2
    iget-object v0, p0, Lcom/mlsimage/d/e;->r:Lcom/mlsimage/d/e$a;

    iget-object v1, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lcom/mlsimage/d/e$a;->a(Landroid/view/View;IIII)V

    .line 898
    :cond_3
    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/mlsimage/d/e;->q:Lcom/mlsimage/d/c;

    invoke-virtual {v0}, Lcom/mlsimage/d/c;->d()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/mlsimage/d/e;->q:Lcom/mlsimage/d/c;

    invoke-virtual {v0}, Lcom/mlsimage/d/c;->e()I

    move-result v0

    if-ne v3, v0, :cond_7

    .line 903
    iget-object v0, p0, Lcom/mlsimage/d/e;->q:Lcom/mlsimage/d/c;

    invoke-virtual {v0}, Lcom/mlsimage/d/c;->g()V

    .line 904
    iget-object v0, p0, Lcom/mlsimage/d/e;->q:Lcom/mlsimage/d/c;

    invoke-virtual {v0}, Lcom/mlsimage/d/c;->a()Z

    move-result v0

    .line 907
    :goto_0
    if-nez v0, :cond_4

    .line 908
    if-eqz p1, :cond_5

    .line 909
    iget-object v0, p0, Lcom/mlsimage/d/e;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mlsimage/d/e;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 916
    :cond_4
    :goto_1
    iget v0, p0, Lcom/mlsimage/d/e;->a:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 911
    :cond_5
    invoke-virtual {p0, v6}, Lcom/mlsimage/d/e;->a(I)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 916
    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method public b(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1673
    iget-object v0, p0, Lcom/mlsimage/d/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1674
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1675
    iget-object v0, p0, Lcom/mlsimage/d/e;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mlsimage/d/e;->r:Lcom/mlsimage/d/e$a;

    invoke-virtual {v2, v1}, Lcom/mlsimage/d/e$a;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1677
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

    .line 1682
    :goto_1
    return-object v0

    .line 1674
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1682
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1062
    iget-object v1, p0, Lcom/mlsimage/d/e;->s:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/mlsimage/d/e;->c:I

    if-ne v1, p2, :cond_0

    .line 1071
    :goto_0
    return v0

    .line 1066
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/mlsimage/d/e;->r:Lcom/mlsimage/d/e$a;

    invoke-virtual {v1, p1, p2}, Lcom/mlsimage/d/e$a;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1067
    iput p2, p0, Lcom/mlsimage/d/e;->c:I

    .line 1068
    invoke-virtual {p0, p1, p2}, Lcom/mlsimage/d/e;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 1071
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
