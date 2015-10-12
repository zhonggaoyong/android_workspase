.class public final Lcom/jingdong/common/utils/dl;
.super Ljava/lang/Object;
.source "MultiTouchController.java"


# instance fields
.field private a:I

.field private b:[F

.field private c:[F

.field private d:[F

.field private e:[I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/jingdong/common/utils/dl;->b:[F

    .line 467
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/jingdong/common/utils/dl;->c:[F

    .line 468
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/jingdong/common/utils/dl;->d:[F

    .line 469
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/jingdong/common/utils/dl;->e:[I

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/dl;)J
    .locals 2

    .prologue
    .line 463
    iget-wide v0, p0, Lcom/jingdong/common/utils/dl;->t:J

    return-wide v0
.end method

.method static synthetic a(Lcom/jingdong/common/utils/dl;I[F[F[F[IIZJ)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 463
    iput-wide p8, p0, Lcom/jingdong/common/utils/dl;->t:J

    iput p6, p0, Lcom/jingdong/common/utils/dl;->s:I

    iput p1, p0, Lcom/jingdong/common/utils/dl;->a:I

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v3, p0, Lcom/jingdong/common/utils/dl;->b:[F

    aget v4, p2, v0

    aput v4, v3, v0

    iget-object v3, p0, Lcom/jingdong/common/utils/dl;->c:[F

    aget v4, p3, v0

    aput v4, v3, v0

    iget-object v3, p0, Lcom/jingdong/common/utils/dl;->d:[F

    aget v4, p4, v0

    aput v4, v3, v0

    iget-object v3, p0, Lcom/jingdong/common/utils/dl;->e:[I

    aget v4, p5, v0

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p7, p0, Lcom/jingdong/common/utils/dl;->n:Z

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/jingdong/common/utils/dl;->o:Z

    iget-boolean v0, p0, Lcom/jingdong/common/utils/dl;->o:Z

    if-eqz v0, :cond_2

    aget v0, p2, v2

    aget v3, p2, v1

    add-float/2addr v0, v3

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/jingdong/common/utils/dl;->f:F

    aget v0, p3, v2

    aget v3, p3, v1

    add-float/2addr v0, v3

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/jingdong/common/utils/dl;->g:F

    aget v0, p4, v2

    aget v3, p4, v1

    add-float/2addr v0, v3

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/jingdong/common/utils/dl;->h:F

    aget v0, p2, v1

    aget v3, p2, v2

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/dl;->i:F

    aget v0, p3, v1

    aget v1, p3, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/dl;->j:F

    :goto_2
    iput-boolean v2, p0, Lcom/jingdong/common/utils/dl;->r:Z

    iput-boolean v2, p0, Lcom/jingdong/common/utils/dl;->q:Z

    iput-boolean v2, p0, Lcom/jingdong/common/utils/dl;->p:Z

    return-void

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    aget v0, p2, v2

    iput v0, p0, Lcom/jingdong/common/utils/dl;->f:F

    aget v0, p3, v2

    iput v0, p0, Lcom/jingdong/common/utils/dl;->g:F

    aget v0, p4, v2

    iput v0, p0, Lcom/jingdong/common/utils/dl;->h:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/utils/dl;->j:F

    iput v0, p0, Lcom/jingdong/common/utils/dl;->i:F

    goto :goto_2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 557
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dl;->o:Z

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dl;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/utils/dl;->i:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dl;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/utils/dl;->j:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()F
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 593
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dl;->q:Z

    if-nez v0, :cond_1

    .line 594
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dl;->o:Z

    if-nez v0, :cond_2

    .line 595
    iput v1, p0, Lcom/jingdong/common/utils/dl;->k:F

    .line 608
    :cond_0
    :goto_0
    iput-boolean v6, p0, Lcom/jingdong/common/utils/dl;->q:Z

    .line 610
    :cond_1
    iget v0, p0, Lcom/jingdong/common/utils/dl;->k:F

    return v0

    .line 600
    :cond_2
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dl;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/jingdong/common/utils/dl;->o:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/jingdong/common/utils/dl;->i:F

    iget v2, p0, Lcom/jingdong/common/utils/dl;->i:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/jingdong/common/utils/dl;->j:F

    iget v3, p0, Lcom/jingdong/common/utils/dl;->j:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    :goto_1
    iput v0, p0, Lcom/jingdong/common/utils/dl;->l:F

    iput-boolean v6, p0, Lcom/jingdong/common/utils/dl;->p:Z

    :cond_3
    iget v0, p0, Lcom/jingdong/common/utils/dl;->l:F

    .line 601
    cmpl-float v2, v0, v1

    if-nez v2, :cond_6

    :goto_2
    iput v1, p0, Lcom/jingdong/common/utils/dl;->k:F

    .line 603
    iget v0, p0, Lcom/jingdong/common/utils/dl;->k:F

    iget v1, p0, Lcom/jingdong/common/utils/dl;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 604
    iget v0, p0, Lcom/jingdong/common/utils/dl;->i:F

    iput v0, p0, Lcom/jingdong/common/utils/dl;->k:F

    .line 605
    :cond_4
    iget v0, p0, Lcom/jingdong/common/utils/dl;->k:F

    iget v1, p0, Lcom/jingdong/common/utils/dl;->j:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 606
    iget v0, p0, Lcom/jingdong/common/utils/dl;->j:F

    iput v0, p0, Lcom/jingdong/common/utils/dl;->k:F

    goto :goto_0

    :cond_5
    move v0, v1

    .line 600
    goto :goto_1

    .line 601
    :cond_6
    const/high16 v1, 0x43800000

    mul-float/2addr v0, v1

    float-to-int v3, v0

    const/4 v2, 0x0

    const v1, 0x8000

    const/16 v0, 0xf

    move v4, v1

    move v1, v3

    move v7, v2

    move v2, v0

    move v0, v7

    :goto_3
    shl-int/lit8 v3, v0, 0x1

    add-int v5, v3, v4

    add-int/lit8 v3, v2, -0x1

    shl-int v2, v5, v2

    if-lt v1, v2, :cond_7

    add-int/2addr v0, v4

    sub-int/2addr v1, v2

    :cond_7
    shr-int/lit8 v2, v4, 0x1

    if-gtz v2, :cond_8

    int-to-float v0, v0

    const/high16 v1, 0x41800000

    div-float v1, v0, v1

    goto :goto_2

    :cond_8
    move v4, v2

    move v2, v3

    goto :goto_3
.end method

.method public final e()F
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 618
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dl;->r:Z

    if-nez v0, :cond_0

    .line 619
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dl;->o:Z

    if-nez v0, :cond_1

    .line 620
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/utils/dl;->m:F

    .line 623
    :goto_0
    iput-boolean v4, p0, Lcom/jingdong/common/utils/dl;->r:Z

    .line 625
    :cond_0
    iget v0, p0, Lcom/jingdong/common/utils/dl;->m:F

    return v0

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/dl;->c:[F

    aget v0, v0, v4

    iget-object v1, p0, Lcom/jingdong/common/utils/dl;->c:[F

    aget v1, v1, v5

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/jingdong/common/utils/dl;->b:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/jingdong/common/utils/dl;->b:[F

    aget v3, v3, v5

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/jingdong/common/utils/dl;->m:F

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 637
    iget v0, p0, Lcom/jingdong/common/utils/dl;->f:F

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 647
    iget v0, p0, Lcom/jingdong/common/utils/dl;->g:F

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 678
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dl;->n:Z

    return v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 686
    iget-wide v0, p0, Lcom/jingdong/common/utils/dl;->t:J

    return-wide v0
.end method
