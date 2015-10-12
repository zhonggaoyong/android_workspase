.class public Lnet/simonvt/numberpicker/Scroller;
.super Ljava/lang/Object;
.source "Scroller.java"


# static fields
.field private static ALPHA:F = 0.0f

.field private static DECELERATION_RATE:F = 0.0f

.field private static final DEFAULT_DURATION:I = 0xfa

.field private static END_TENSION:F = 0.0f

.field private static final FLING_MODE:I = 0x1

.field private static final NB_SAMPLES:I = 0x64

.field private static final SCROLL_MODE:I

.field private static final SPLINE:[F

.field private static START_TENSION:F

.field private static sViscousFluidNormalize:F

.field private static sViscousFluidScale:F


# instance fields
.field private mCurrX:I

.field private mCurrY:I

.field private mDeceleration:F

.field private mDeltaX:F

.field private mDeltaY:F

.field private mDuration:I

.field private mDurationReciprocal:F

.field private mFinalX:I

.field private mFinalY:I

.field private mFinished:Z

.field private mFlywheel:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMaxX:I

.field private mMaxY:I

.field private mMinX:I

.field private mMinY:I

.field private mMode:I

.field private final mPpi:F

.field private mStartTime:J

.field private mStartX:I

.field private mStartY:I

.field private mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x64

    const/high16 v1, 0x3f800000

    .line 64
    const-wide/high16 v2, 0x3fe8000000000000L

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v4, 0x3feccccccccccccdL

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v0, v2

    sput v0, Lnet/simonvt/numberpicker/Scroller;->DECELERATION_RATE:F

    .line 65
    const/high16 v0, 0x44480000

    sput v0, Lnet/simonvt/numberpicker/Scroller;->ALPHA:F

    .line 66
    const v0, 0x3ecccccd

    sput v0, Lnet/simonvt/numberpicker/Scroller;->START_TENSION:F

    .line 67
    sget v0, Lnet/simonvt/numberpicker/Scroller;->START_TENSION:F

    sub-float v0, v1, v0

    sput v0, Lnet/simonvt/numberpicker/Scroller;->END_TENSION:F

    .line 69
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lnet/simonvt/numberpicker/Scroller;->SPLINE:[F

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-gt v4, v12, :cond_2

    .line 77
    int-to-float v0, v4

    const/high16 v3, 0x42c80000

    div-float v5, v0, v3

    move v0, v1

    move v3, v2

    .line 81
    :goto_1
    sub-float v2, v0, v3

    const/high16 v6, 0x40000000

    div-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 82
    const/high16 v6, 0x40400000

    mul-float/2addr v6, v2

    sub-float v7, v1, v2

    mul-float/2addr v6, v7

    .line 83
    sub-float v7, v1, v2

    sget v8, Lnet/simonvt/numberpicker/Scroller;->START_TENSION:F

    mul-float/2addr v7, v8

    sget v8, Lnet/simonvt/numberpicker/Scroller;->END_TENSION:F

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    mul-float/2addr v7, v6

    mul-float v8, v2, v2

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    .line 84
    sub-float v8, v7, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3ee4f8b588e368f1L

    cmpg-double v8, v8, v10

    if-ltz v8, :cond_1

    .line 85
    cmpl-float v6, v7, v5

    if-lez v6, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v3, v2

    .line 86
    goto :goto_1

    .line 88
    :cond_1
    mul-float v0, v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    .line 89
    sget-object v2, Lnet/simonvt/numberpicker/Scroller;->SPLINE:[F

    aput v0, v2, v4

    .line 76
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v3

    goto :goto_0

    .line 91
    :cond_2
    sget-object v0, Lnet/simonvt/numberpicker/Scroller;->SPLINE:[F

    aput v1, v0, v12

    .line 94
    const/high16 v0, 0x41000000

    sput v0, Lnet/simonvt/numberpicker/Scroller;->sViscousFluidScale:F

    .line 96
    sput v1, Lnet/simonvt/numberpicker/Scroller;->sViscousFluidNormalize:F

    .line 97
    invoke-static {v1}, Lnet/simonvt/numberpicker/Scroller;->viscousFluid(F)F

    move-result v0

    div-float v0, v1, v0

    sput v0, Lnet/simonvt/numberpicker/Scroller;->sViscousFluidNormalize:F

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/simonvt/numberpicker/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lnet/simonvt/numberpicker/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/simonvt/numberpicker/Scroller;->mFinished:Z

    .line 126
    iput-object p2, p0, Lnet/simonvt/numberpicker/Scroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000

    mul-float/2addr v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mPpi:F

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/Scroller;->computeDeceleration(F)F

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mDeceleration:F

    .line 129
    iput-boolean p3, p0, Lnet/simonvt/numberpicker/Scroller;->mFlywheel:Z

    .line 130
    return-void
.end method

.method private computeDeceleration(F)F
    .locals 2

    .prologue
    .line 144
    const v0, 0x43c10b3d

    iget v1, p0, Lnet/simonvt/numberpicker/Scroller;->mPpi:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method static viscousFluid(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000

    .line 423
    sget v0, Lnet/simonvt/numberpicker/Scroller;->sViscousFluidScale:F

    mul-float/2addr v0, p0

    .line 424
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 425
    neg-float v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    .line 431
    :goto_0
    sget v1, Lnet/simonvt/numberpicker/Scroller;->sViscousFluidNormalize:F

    mul-float/2addr v0, v1

    .line 432
    return v0

    .line 427
    :cond_0
    sub-float v0, v4, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, v4, v0

    .line 429
    const v1, 0x3ebc5ab2

    const v2, 0x3f21d2a7

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .prologue
    .line 443
    iget v0, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalX:I

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mCurrX:I

    .line 444
    iget v0, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalY:I

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mCurrY:I

    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/simonvt/numberpicker/Scroller;->mFinished:Z

    .line 446
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/high16 v6, 0x42c80000

    .line 248
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/Scroller;->mFinished:Z

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x0

    .line 298
    :goto_0
    return v0

    .line 252
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lnet/simonvt/numberpicker/Scroller;->mStartTime:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 254
    iget v2, p0, Lnet/simonvt/numberpicker/Scroller;->mDuration:I

    if-ge v0, v2, :cond_3

    .line 255
    iget v2, p0, Lnet/simonvt/numberpicker/Scroller;->mMode:I

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    .line 298
    goto :goto_0

    .line 257
    :pswitch_0
    int-to-float v0, v0

    iget v2, p0, Lnet/simonvt/numberpicker/Scroller;->mDurationReciprocal:F

    mul-float/2addr v0, v2

    .line 259
    iget-object v2, p0, Lnet/simonvt/numberpicker/Scroller;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_2

    .line 260
    invoke-static {v0}, Lnet/simonvt/numberpicker/Scroller;->viscousFluid(F)F

    move-result v0

    .line 264
    :goto_2
    iget v2, p0, Lnet/simonvt/numberpicker/Scroller;->mStartX:I

    iget v3, p0, Lnet/simonvt/numberpicker/Scroller;->mDeltaX:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lnet/simonvt/numberpicker/Scroller;->mCurrX:I

    .line 265
    iget v2, p0, Lnet/simonvt/numberpicker/Scroller;->mStartY:I

    iget v3, p0, Lnet/simonvt/numberpicker/Scroller;->mDeltaY:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mCurrY:I

    goto :goto_1

    .line 262
    :cond_2
    iget-object v2, p0, Lnet/simonvt/numberpicker/Scroller;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_2

    .line 268
    :pswitch_1
    int-to-float v0, v0

    iget v2, p0, Lnet/simonvt/numberpicker/Scroller;->mDuration:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 269
    mul-float v2, v6, v0

    float-to-int v2, v2

    .line 270
    int-to-float v3, v2

    div-float/2addr v3, v6

    .line 271
    add-int/lit8 v4, v2, 0x1

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 272
    sget-object v5, Lnet/simonvt/numberpicker/Scroller;->SPLINE:[F

    aget v5, v5, v2

    .line 273
    sget-object v6, Lnet/simonvt/numberpicker/Scroller;->SPLINE:[F

    add-int/lit8 v2, v2, 0x1

    aget v2, v6, v2

    .line 274
    sub-float/2addr v0, v3

    sub-float v3, v4, v3

    div-float/2addr v0, v3

    sub-float/2addr v2, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    .line 276
    iget v2, p0, Lnet/simonvt/numberpicker/Scroller;->mStartX:I

    iget v3, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalX:I

    iget v4, p0, Lnet/simonvt/numberpicker/Scroller;->mStartX:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lnet/simonvt/numberpicker/Scroller;->mCurrX:I

    .line 278
    iget v2, p0, Lnet/simonvt/numberpicker/Scroller;->mCurrX:I

    iget v3, p0, Lnet/simonvt/numberpicker/Scroller;->mMaxX:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lnet/simonvt/numberpicker/Scroller;->mCurrX:I

    .line 279
    iget v2, p0, Lnet/simonvt/numberpicker/Scroller;->mCurrX:I

    iget v3, p0, Lnet/simonvt/numberpicker/Scroller;->mMinX:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lnet/simonvt/numberpicker/Scroller;->mCurrX:I

    .line 281
    iget v2, p0, Lnet/simonvt/numberpicker/Scroller;->mStartY:I

    iget v3, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalY:I

    iget v4, p0, Lnet/simonvt/numberpicker/Scroller;->mStartY:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mCurrY:I

    .line 283
    iget v0, p0, Lnet/simonvt/numberpicker/Scroller;->mCurrY:I

    iget v2, p0, Lnet/simonvt/numberpicker/Scroller;->mMaxY:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mCurrY:I

    .line 284
    iget v0, p0, Lnet/simonvt/numberpicker/Scroller;->mCurrY:I

    iget v2, p0, Lnet/simonvt/numberpicker/Scroller;->mMinY:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mCurrY:I

    .line 286
    iget v0, p0, Lnet/simonvt/numberpicker/Scroller;->mCurrX:I

    iget v2, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalX:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lnet/simonvt/numberpicker/Scroller;->mCurrY:I

    iget v2, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalY:I

    if-ne v0, v2, :cond_1

    .line 287
    iput-boolean v1, p0, Lnet/simonvt/numberpicker/Scroller;->mFinished:Z

    goto/16 :goto_1

    .line 294
    :cond_3
    iget v0, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalX:I

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mCurrX:I

    .line 295
    iget v0, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalY:I

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mCurrY:I

    .line 296
    iput-boolean v1, p0, Lnet/simonvt/numberpicker/Scroller;->mFinished:Z

    goto/16 :goto_1

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public extendDuration(I)V
    .locals 2

    .prologue
    .line 457
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/Scroller;->timePassed()I

    move-result v0

    .line 458
    add-int/2addr v0, p1

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mDuration:I

    .line 459
    const/high16 v0, 0x3f800000

    iget v1, p0, Lnet/simonvt/numberpicker/Scroller;->mDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mDurationReciprocal:F

    .line 460
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/simonvt/numberpicker/Scroller;->mFinished:Z

    .line 461
    return-void
.end method

.method public fling(IIIIIIII)V
    .locals 14

    .prologue
    .line 368
    iget-boolean v2, p0, Lnet/simonvt/numberpicker/Scroller;->mFlywheel:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lnet/simonvt/numberpicker/Scroller;->mFinished:Z

    if-nez v2, :cond_0

    .line 369
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/Scroller;->getCurrVelocity()F

    move-result v2

    .line 371
    iget v3, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalX:I

    iget v4, p0, Lnet/simonvt/numberpicker/Scroller;->mStartX:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 372
    iget v4, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalY:I

    iget v5, p0, Lnet/simonvt/numberpicker/Scroller;->mStartY:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 373
    mul-float v5, v3, v3

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    invoke-static {v5}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v5

    .line 375
    div-float/2addr v3, v5

    .line 376
    div-float/2addr v4, v5

    .line 378
    mul-float/2addr v3, v2

    .line 379
    mul-float/2addr v2, v4

    .line 380
    move/from16 v0, p3

    int-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    move/from16 v0, p4

    int-to-float v4, v0

    .line 381
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 382
    move/from16 v0, p3

    int-to-float v4, v0

    add-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 p3, v0

    .line 383
    move/from16 v0, p4

    int-to-float v3, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 p4, v0

    .line 387
    :cond_0
    const/4 v2, 0x1

    iput v2, p0, Lnet/simonvt/numberpicker/Scroller;->mMode:I

    .line 388
    const/4 v2, 0x0

    iput-boolean v2, p0, Lnet/simonvt/numberpicker/Scroller;->mFinished:Z

    .line 390
    mul-int v2, p3, p3

    mul-int v3, p4, p4

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v4

    .line 392
    iput v4, p0, Lnet/simonvt/numberpicker/Scroller;->mVelocity:F

    .line 393
    sget v2, Lnet/simonvt/numberpicker/Scroller;->START_TENSION:F

    mul-float/2addr v2, v4

    sget v3, Lnet/simonvt/numberpicker/Scroller;->ALPHA:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    .line 394
    const-wide v2, 0x408f400000000000L

    sget v5, Lnet/simonvt/numberpicker/Scroller;->DECELERATION_RATE:F

    float-to-double v8, v5

    const-wide/high16 v10, 0x3ff0000000000000L

    sub-double/2addr v8, v10

    div-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    double-to-int v2, v2

    iput v2, p0, Lnet/simonvt/numberpicker/Scroller;->mDuration:I

    .line 395
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lnet/simonvt/numberpicker/Scroller;->mStartTime:J

    .line 396
    iput p1, p0, Lnet/simonvt/numberpicker/Scroller;->mStartX:I

    .line 397
    move/from16 v0, p2

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mStartY:I

    .line 399
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_1

    const/high16 v2, 0x3f800000

    move v3, v2

    .line 400
    :goto_0
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_2

    const/high16 v2, 0x3f800000

    .line 402
    :goto_1
    sget v4, Lnet/simonvt/numberpicker/Scroller;->ALPHA:F

    float-to-double v4, v4

    sget v8, Lnet/simonvt/numberpicker/Scroller;->DECELERATION_RATE:F

    float-to-double v8, v8

    sget v10, Lnet/simonvt/numberpicker/Scroller;->DECELERATION_RATE:F

    float-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L

    sub-double/2addr v10, v12

    div-double/2addr v8, v10

    mul-double/2addr v6, v8

    .line 403
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 405
    move/from16 v0, p5

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mMinX:I

    .line 406
    move/from16 v0, p6

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mMaxX:I

    .line 407
    move/from16 v0, p7

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mMinY:I

    .line 408
    move/from16 v0, p8

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mMaxY:I

    .line 410
    int-to-float v5, v4

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, p1

    iput v3, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalX:I

    .line 412
    iget v3, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalX:I

    iget v5, p0, Lnet/simonvt/numberpicker/Scroller;->mMaxX:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalX:I

    .line 413
    iget v3, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalX:I

    iget v5, p0, Lnet/simonvt/numberpicker/Scroller;->mMinX:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalX:I

    .line 415
    int-to-float v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int v2, v2, p2

    iput v2, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalY:I

    .line 417
    iget v2, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalY:I

    iget v3, p0, Lnet/simonvt/numberpicker/Scroller;->mMaxY:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalY:I

    .line 418
    iget v2, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalY:I

    iget v3, p0, Lnet/simonvt/numberpicker/Scroller;->mMinY:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalY:I

    .line 419
    return-void

    .line 399
    :cond_1
    move/from16 v0, p3

    int-to-float v2, v0

    div-float/2addr v2, v4

    move v3, v2

    goto :goto_0

    .line 400
    :cond_2
    move/from16 v0, p4

    int-to-float v2, v0

    div-float/2addr v2, v4

    goto :goto_1
.end method

.method public final forceFinished(Z)V
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lnet/simonvt/numberpicker/Scroller;->mFinished:Z

    .line 167
    return-void
.end method

.method public getCurrVelocity()F
    .locals 3

    .prologue
    .line 203
    iget v0, p0, Lnet/simonvt/numberpicker/Scroller;->mVelocity:F

    iget v1, p0, Lnet/simonvt/numberpicker/Scroller;->mDeceleration:F

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/Scroller;->timePassed()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x44fa0000

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getCurrX()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lnet/simonvt/numberpicker/Scroller;->mCurrX:I

    return v0
.end method

.method public final getCurrY()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lnet/simonvt/numberpicker/Scroller;->mCurrY:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lnet/simonvt/numberpicker/Scroller;->mDuration:I

    return v0
.end method

.method public final getFinalX()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalX:I

    return v0
.end method

.method public final getFinalY()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalY:I

    return v0
.end method

.method public final getStartX()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lnet/simonvt/numberpicker/Scroller;->mStartX:I

    return v0
.end method

.method public final getStartY()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lnet/simonvt/numberpicker/Scroller;->mStartY:I

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/Scroller;->mFinished:Z

    return v0
.end method

.method public isScrollingInDirection(FF)Z
    .locals 3

    .prologue
    .line 502
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/Scroller;->mFinished:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalX:I

    iget v2, p0, Lnet/simonvt/numberpicker/Scroller;->mStartX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 503
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalY:I

    iget v2, p0, Lnet/simonvt/numberpicker/Scroller;->mStartY:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFinalX(I)V
    .locals 2

    .prologue
    .line 480
    iput p1, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalX:I

    .line 481
    iget v0, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalX:I

    iget v1, p0, Lnet/simonvt/numberpicker/Scroller;->mStartX:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mDeltaX:F

    .line 482
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/simonvt/numberpicker/Scroller;->mFinished:Z

    .line 483
    return-void
.end method

.method public setFinalY(I)V
    .locals 2

    .prologue
    .line 493
    iput p1, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalY:I

    .line 494
    iget v0, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalY:I

    iget v1, p0, Lnet/simonvt/numberpicker/Scroller;->mStartY:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mDeltaY:F

    .line 495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/simonvt/numberpicker/Scroller;->mFinished:Z

    .line 496
    return-void
.end method

.method public final setFriction(F)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/Scroller;->computeDeceleration(F)F

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mDeceleration:F

    .line 141
    return-void
.end method

.method public startScroll(IIII)V
    .locals 6

    .prologue
    .line 316
    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lnet/simonvt/numberpicker/Scroller;->startScroll(IIIII)V

    .line 317
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 333
    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mMode:I

    .line 334
    iput-boolean v0, p0, Lnet/simonvt/numberpicker/Scroller;->mFinished:Z

    .line 335
    iput p5, p0, Lnet/simonvt/numberpicker/Scroller;->mDuration:I

    .line 336
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/simonvt/numberpicker/Scroller;->mStartTime:J

    .line 337
    iput p1, p0, Lnet/simonvt/numberpicker/Scroller;->mStartX:I

    .line 338
    iput p2, p0, Lnet/simonvt/numberpicker/Scroller;->mStartY:I

    .line 339
    add-int v0, p1, p3

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalX:I

    .line 340
    add-int v0, p2, p4

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mFinalY:I

    .line 341
    int-to-float v0, p3

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mDeltaX:F

    .line 342
    int-to-float v0, p4

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mDeltaY:F

    .line 343
    const/high16 v0, 0x3f800000

    iget v1, p0, Lnet/simonvt/numberpicker/Scroller;->mDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/Scroller;->mDurationReciprocal:F

    .line 344
    return-void
.end method

.method public timePassed()I
    .locals 4

    .prologue
    .line 469
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnet/simonvt/numberpicker/Scroller;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
