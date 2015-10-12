.class public final Lcom/google/zxing/pdf417/detector/Detector;
.super Ljava/lang/Object;
.source "Detector.java"


# static fields
.field private static final MAX_AVG_VARIANCE:I = 0x6b

.field private static final MAX_INDIVIDUAL_VARIANCE:I = 0xcc

.field private static final SKEW_THRESHOLD:I = 0x2

.field private static final START_PATTERN:[I

.field private static final START_PATTERN_REVERSE:[I

.field private static final STOP_PATTERN:[I

.field private static final STOP_PATTERN_REVERSE:[I


# instance fields
.field private final image:Lcom/google/zxing/BinaryBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x9

    const/16 v1, 0x8

    .line 45
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN_REVERSE:[I

    .line 51
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    .line 55
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN_REVERSE:[I

    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x8
    .end array-data

    .line 51
    :array_2
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data

    .line 55
    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x1
        0x3
        0x1
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>(Lcom/google/zxing/BinaryBitmap;)V
    .locals 0
    .param p1, "image"    # Lcom/google/zxing/BinaryBitmap;

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/zxing/pdf417/detector/Detector;->image:Lcom/google/zxing/BinaryBitmap;

    .line 61
    return-void
.end method

.method private static computeDimension(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)I
    .locals 3
    .param p0, "topLeft"    # Lcom/google/zxing/ResultPoint;
    .param p1, "topRight"    # Lcom/google/zxing/ResultPoint;
    .param p2, "bottomLeft"    # Lcom/google/zxing/ResultPoint;
    .param p3, "bottomRight"    # Lcom/google/zxing/ResultPoint;
    .param p4, "moduleWidth"    # F

    .prologue
    .line 373
    invoke-static {p0, p1}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v2

    div-float/2addr v2, p4

    invoke-static {v2}, Lcom/google/zxing/pdf417/detector/Detector;->round(F)I

    move-result v1

    .line 374
    .local v1, "topRowDimension":I
    invoke-static {p2, p3}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v2

    div-float/2addr v2, p4

    invoke-static {v2}, Lcom/google/zxing/pdf417/detector/Detector;->round(F)I

    move-result v0

    .line 375
    .local v0, "bottomRowDimension":I
    add-int v2, v1, v0

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x8

    div-int/lit8 v2, v2, 0x11

    mul-int/lit8 v2, v2, 0x11

    return v2
.end method

.method private static computeModuleWidth([Lcom/google/zxing/ResultPoint;)F
    .locals 8
    .param p0, "vertices"    # [Lcom/google/zxing/ResultPoint;

    .prologue
    .line 348
    const/4 v6, 0x0

    aget-object v6, p0, v6

    const/4 v7, 0x4

    aget-object v7, p0, v7

    invoke-static {v6, v7}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v2

    .line 349
    .local v2, "pixels1":F
    const/4 v6, 0x1

    aget-object v6, p0, v6

    const/4 v7, 0x5

    aget-object v7, p0, v7

    invoke-static {v6, v7}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v3

    .line 350
    .local v3, "pixels2":F
    add-float v6, v2, v3

    const/high16 v7, 0x42080000

    div-float v0, v6, v7

    .line 351
    .local v0, "moduleWidth1":F
    const/4 v6, 0x6

    aget-object v6, p0, v6

    const/4 v7, 0x2

    aget-object v7, p0, v7

    invoke-static {v6, v7}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v4

    .line 352
    .local v4, "pixels3":F
    const/4 v6, 0x7

    aget-object v6, p0, v6

    const/4 v7, 0x3

    aget-object v7, p0, v7

    invoke-static {v6, v7}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v5

    .line 353
    .local v5, "pixels4":F
    add-float v6, v4, v5

    const/high16 v7, 0x42100000

    div-float v1, v6, v7

    .line 354
    .local v1, "moduleWidth2":F
    add-float v6, v0, v1

    const/high16 v7, 0x40000000

    div-float/2addr v6, v7

    return v6
.end method

.method private static correctCodeWordVertices([Lcom/google/zxing/ResultPoint;Z)V
    .locals 13
    .param p0, "vertices"    # [Lcom/google/zxing/ResultPoint;
    .param p1, "upsideDown"    # Z

    .prologue
    const/high16 v12, 0x40000000

    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x4

    .line 291
    aget-object v5, p0, v8

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    aget-object v6, p0, v10

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    sub-float v4, v5, v6

    .line 292
    .local v4, "skew":F
    if-eqz p1, :cond_0

    .line 293
    neg-float v4, v4

    .line 295
    :cond_0
    cmpl-float v5, v4, v12

    if-lez v5, :cond_4

    .line 297
    aget-object v5, p0, v8

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    const/4 v6, 0x0

    aget-object v6, p0, v6

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    sub-float v3, v5, v6

    .line 298
    .local v3, "length":F
    aget-object v5, p0, v10

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    const/4 v6, 0x0

    aget-object v6, p0, v6

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    sub-float v1, v5, v6

    .line 299
    .local v1, "deltax":F
    aget-object v5, p0, v10

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    const/4 v6, 0x0

    aget-object v6, p0, v6

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    sub-float v2, v5, v6

    .line 300
    .local v2, "deltay":F
    mul-float v5, v3, v2

    div-float v0, v5, v1

    .line 301
    .local v0, "correction":F
    new-instance v5, Lcom/google/zxing/ResultPoint;

    aget-object v6, p0, v8

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    aget-object v7, p0, v8

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    add-float/2addr v7, v0

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v5, p0, v8

    .line 311
    .end local v0    # "correction":F
    .end local v1    # "deltax":F
    .end local v2    # "deltay":F
    .end local v3    # "length":F
    :cond_1
    :goto_0
    aget-object v5, p0, v11

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    aget-object v6, p0, v9

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    sub-float v4, v5, v6

    .line 312
    if-eqz p1, :cond_2

    .line 313
    neg-float v4, v4

    .line 315
    :cond_2
    cmpl-float v5, v4, v12

    if-lez v5, :cond_5

    .line 317
    aget-object v5, p0, v9

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    const/4 v6, 0x1

    aget-object v6, p0, v6

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    sub-float v3, v5, v6

    .line 318
    .restart local v3    # "length":F
    aget-object v5, p0, v11

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    const/4 v6, 0x1

    aget-object v6, p0, v6

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    sub-float v1, v5, v6

    .line 319
    .restart local v1    # "deltax":F
    aget-object v5, p0, v11

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    const/4 v6, 0x1

    aget-object v6, p0, v6

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    sub-float v2, v5, v6

    .line 320
    .restart local v2    # "deltay":F
    mul-float v5, v3, v2

    div-float v0, v5, v1

    .line 321
    .restart local v0    # "correction":F
    new-instance v5, Lcom/google/zxing/ResultPoint;

    aget-object v6, p0, v9

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    aget-object v7, p0, v9

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    add-float/2addr v7, v0

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v5, p0, v9

    .line 330
    .end local v0    # "correction":F
    .end local v1    # "deltax":F
    .end local v2    # "deltay":F
    .end local v3    # "length":F
    :cond_3
    :goto_1
    return-void

    .line 302
    :cond_4
    neg-float v5, v4

    cmpl-float v5, v5, v12

    if-lez v5, :cond_1

    .line 304
    const/4 v5, 0x2

    aget-object v5, p0, v5

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    aget-object v6, p0, v10

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    sub-float v3, v5, v6

    .line 305
    .restart local v3    # "length":F
    const/4 v5, 0x2

    aget-object v5, p0, v5

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    aget-object v6, p0, v8

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    sub-float v1, v5, v6

    .line 306
    .restart local v1    # "deltax":F
    const/4 v5, 0x2

    aget-object v5, p0, v5

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    aget-object v6, p0, v8

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    sub-float v2, v5, v6

    .line 307
    .restart local v2    # "deltay":F
    mul-float v5, v3, v2

    div-float v0, v5, v1

    .line 308
    .restart local v0    # "correction":F
    new-instance v5, Lcom/google/zxing/ResultPoint;

    aget-object v6, p0, v10

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    aget-object v7, p0, v10

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v5, p0, v10

    goto/16 :goto_0

    .line 322
    .end local v0    # "correction":F
    .end local v1    # "deltax":F
    .end local v2    # "deltay":F
    .end local v3    # "length":F
    :cond_5
    neg-float v5, v4

    cmpl-float v5, v5, v12

    if-lez v5, :cond_3

    .line 324
    const/4 v5, 0x3

    aget-object v5, p0, v5

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    aget-object v6, p0, v11

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    sub-float v3, v5, v6

    .line 325
    .restart local v3    # "length":F
    const/4 v5, 0x3

    aget-object v5, p0, v5

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    aget-object v6, p0, v9

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    sub-float v1, v5, v6

    .line 326
    .restart local v1    # "deltax":F
    const/4 v5, 0x3

    aget-object v5, p0, v5

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    aget-object v6, p0, v9

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    sub-float v2, v5, v6

    .line 327
    .restart local v2    # "deltay":F
    mul-float v5, v3, v2

    div-float v0, v5, v1

    .line 328
    .restart local v0    # "correction":F
    new-instance v5, Lcom/google/zxing/ResultPoint;

    aget-object v6, p0, v11

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    aget-object v7, p0, v11

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v5, p0, v11

    goto/16 :goto_1
.end method

.method private static findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I
    .locals 9
    .param p0, "matrix"    # Lcom/google/zxing/common/BitMatrix;
    .param p1, "column"    # I
    .param p2, "row"    # I
    .param p3, "width"    # I
    .param p4, "whiteFirst"    # Z
    .param p5, "pattern"    # [I
    .param p6, "counters"    # [I

    .prologue
    .line 435
    const/4 v6, 0x0

    array-length v7, p6

    const/4 v8, 0x0

    invoke-static {p6, v6, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 436
    array-length v2, p5

    .line 437
    .local v2, "patternLength":I
    move v1, p4

    .line 439
    .local v1, "isWhite":Z
    const/4 v0, 0x0

    .line 440
    .local v0, "counterPosition":I
    move v3, p1

    .line 441
    .local v3, "patternStart":I
    move v5, p1

    .local v5, "x":I
    :goto_0
    add-int v6, p1, p3

    if-ge v5, v6, :cond_4

    .line 442
    invoke-virtual {p0, v5, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    .line 443
    .local v4, "pixel":Z
    xor-int v6, v4, v1

    if-eqz v6, :cond_0

    .line 444
    aget v6, p6, v0

    add-int/lit8 v6, v6, 0x1

    aput v6, p6, v0

    .line 441
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 446
    :cond_0
    add-int/lit8 v6, v2, -0x1

    if-ne v0, v6, :cond_2

    .line 447
    const/16 v6, 0xcc

    invoke-static {p6, p5, v6}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[II)I

    move-result v6

    const/16 v7, 0x6b

    if-ge v6, v7, :cond_1

    .line 448
    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v7, 0x1

    aput v5, v6, v7

    .line 462
    .end local v4    # "pixel":Z
    :goto_2
    return-object v6

    .line 450
    .restart local v4    # "pixel":Z
    :cond_1
    const/4 v6, 0x0

    aget v6, p6, v6

    const/4 v7, 0x1

    aget v7, p6, v7

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    .line 451
    const/4 v6, 0x2

    const/4 v7, 0x0

    add-int/lit8 v8, v2, -0x2

    invoke-static {p6, v6, p6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    add-int/lit8 v6, v2, -0x2

    const/4 v7, 0x0

    aput v7, p6, v6

    .line 453
    add-int/lit8 v6, v2, -0x1

    const/4 v7, 0x0

    aput v7, p6, v6

    .line 454
    add-int/lit8 v0, v0, -0x1

    .line 458
    :goto_3
    const/4 v6, 0x1

    aput v6, p6, v0

    .line 459
    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_4
    goto :goto_1

    .line 456
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 459
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 462
    .end local v4    # "pixel":Z
    :cond_4
    const/4 v6, 0x0

    goto :goto_2
.end method

.method private static findVertices(Lcom/google/zxing/common/BitMatrix;)[Lcom/google/zxing/ResultPoint;
    .locals 13
    .param p0, "matrix"    # Lcom/google/zxing/common/BitMatrix;

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v8

    .line 136
    .local v8, "height":I
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v3

    .line 138
    .local v3, "width":I
    const/16 v0, 0x8

    new-array v10, v0, [Lcom/google/zxing/ResultPoint;

    .line 139
    .local v10, "result":[Lcom/google/zxing/ResultPoint;
    const/4 v7, 0x0

    .line 141
    .local v7, "found":Z
    sget-object v0, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    array-length v0, v0

    new-array v6, v0, [I

    .line 144
    .local v6, "counters":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v8, :cond_0

    .line 145
    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    move-result-object v9

    .line 146
    .local v9, "loc":[I
    if-eqz v9, :cond_4

    .line 147
    new-instance v0, Lcom/google/zxing/ResultPoint;

    aget v4, v9, v1

    int-to-float v4, v4

    int-to-float v5, v2

    invoke-direct {v0, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v10, v1

    .line 148
    const/4 v0, 0x4

    new-instance v4, Lcom/google/zxing/ResultPoint;

    aget v5, v9, v12

    int-to-float v5, v5

    int-to-float v11, v2

    invoke-direct {v4, v5, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v10, v0

    .line 149
    const/4 v7, 0x1

    .line 154
    .end local v9    # "loc":[I
    :cond_0
    if-eqz v7, :cond_1

    .line 155
    const/4 v7, 0x0

    .line 156
    add-int/lit8 v2, v8, -0x1

    :goto_1
    if-lez v2, :cond_1

    .line 157
    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    move-result-object v9

    .line 158
    .restart local v9    # "loc":[I
    if-eqz v9, :cond_5

    .line 159
    new-instance v0, Lcom/google/zxing/ResultPoint;

    aget v4, v9, v1

    int-to-float v4, v4

    int-to-float v5, v2

    invoke-direct {v0, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v10, v12

    .line 160
    const/4 v0, 0x5

    new-instance v4, Lcom/google/zxing/ResultPoint;

    aget v5, v9, v12

    int-to-float v5, v5

    int-to-float v11, v2

    invoke-direct {v4, v5, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v10, v0

    .line 161
    const/4 v7, 0x1

    .line 167
    .end local v9    # "loc":[I
    :cond_1
    sget-object v0, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    array-length v0, v0

    new-array v6, v0, [I

    .line 170
    if-eqz v7, :cond_2

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_2

    .line 173
    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    move-result-object v9

    .line 174
    .restart local v9    # "loc":[I
    if-eqz v9, :cond_6

    .line 175
    const/4 v0, 0x2

    new-instance v4, Lcom/google/zxing/ResultPoint;

    aget v5, v9, v12

    int-to-float v5, v5

    int-to-float v11, v2

    invoke-direct {v4, v5, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v10, v0

    .line 176
    const/4 v0, 0x6

    new-instance v4, Lcom/google/zxing/ResultPoint;

    aget v5, v9, v1

    int-to-float v5, v5

    int-to-float v11, v2

    invoke-direct {v4, v5, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v10, v0

    .line 177
    const/4 v7, 0x1

    .line 183
    .end local v9    # "loc":[I
    :cond_2
    if-eqz v7, :cond_3

    .line 184
    const/4 v7, 0x0

    .line 185
    add-int/lit8 v2, v8, -0x1

    :goto_3
    if-lez v2, :cond_3

    .line 186
    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    move-result-object v9

    .line 187
    .restart local v9    # "loc":[I
    if-eqz v9, :cond_7

    .line 188
    const/4 v0, 0x3

    new-instance v4, Lcom/google/zxing/ResultPoint;

    aget v5, v9, v12

    int-to-float v5, v5

    int-to-float v11, v2

    invoke-direct {v4, v5, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v10, v0

    .line 189
    const/4 v0, 0x7

    new-instance v4, Lcom/google/zxing/ResultPoint;

    aget v1, v9, v1

    int-to-float v1, v1

    int-to-float v5, v2

    invoke-direct {v4, v1, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v10, v0

    .line 190
    const/4 v7, 0x1

    .line 195
    .end local v9    # "loc":[I
    :cond_3
    if-eqz v7, :cond_8

    .end local v10    # "result":[Lcom/google/zxing/ResultPoint;
    :goto_4
    return-object v10

    .line 144
    .restart local v9    # "loc":[I
    .restart local v10    # "result":[Lcom/google/zxing/ResultPoint;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 156
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    .line 172
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 185
    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 195
    .end local v9    # "loc":[I
    :cond_8
    const/4 v10, 0x0

    goto :goto_4
.end method

.method private static findVertices180(Lcom/google/zxing/common/BitMatrix;)[Lcom/google/zxing/ResultPoint;
    .locals 20
    .param p0, "matrix"    # Lcom/google/zxing/common/BitMatrix;

    .prologue
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v16

    .line 219
    .local v16, "height":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v19

    .line 220
    .local v19, "width":I
    shr-int/lit8 v2, v19, 0x1

    .line 222
    .local v2, "halfWidth":I
    const/16 v1, 0x8

    new-array v0, v1, [Lcom/google/zxing/ResultPoint;

    move-object/from16 v18, v0

    .line 223
    .local v18, "result":[Lcom/google/zxing/ResultPoint;
    const/4 v15, 0x0

    .line 225
    .local v15, "found":Z
    sget-object v1, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN_REVERSE:[I

    array-length v1, v1

    new-array v7, v1, [I

    .line 228
    .local v7, "counters":[I
    add-int/lit8 v3, v16, -0x1

    .local v3, "i":I
    :goto_0
    if-lez v3, :cond_0

    .line 229
    const/4 v5, 0x1

    sget-object v6, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN_REVERSE:[I

    move-object/from16 v1, p0

    move v4, v2

    invoke-static/range {v1 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    move-result-object v17

    .line 230
    .local v17, "loc":[I
    if-eqz v17, :cond_4

    .line 231
    const/4 v1, 0x0

    new-instance v4, Lcom/google/zxing/ResultPoint;

    const/4 v5, 0x1

    aget v5, v17, v5

    int-to-float v5, v5

    int-to-float v6, v3

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v18, v1

    .line 232
    const/4 v1, 0x4

    new-instance v4, Lcom/google/zxing/ResultPoint;

    const/4 v5, 0x0

    aget v5, v17, v5

    int-to-float v5, v5

    int-to-float v6, v3

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v18, v1

    .line 233
    const/4 v15, 0x1

    .line 238
    .end local v17    # "loc":[I
    :cond_0
    if-eqz v15, :cond_1

    .line 239
    const/4 v15, 0x0

    .line 240
    const/4 v3, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v3, v0, :cond_1

    .line 241
    const/4 v5, 0x1

    sget-object v6, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN_REVERSE:[I

    move-object/from16 v1, p0

    move v4, v2

    invoke-static/range {v1 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    move-result-object v17

    .line 242
    .restart local v17    # "loc":[I
    if-eqz v17, :cond_5

    .line 243
    const/4 v1, 0x1

    new-instance v4, Lcom/google/zxing/ResultPoint;

    const/4 v5, 0x1

    aget v5, v17, v5

    int-to-float v5, v5

    int-to-float v6, v3

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v18, v1

    .line 244
    const/4 v1, 0x5

    new-instance v4, Lcom/google/zxing/ResultPoint;

    const/4 v5, 0x0

    aget v5, v17, v5

    int-to-float v5, v5

    int-to-float v6, v3

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v18, v1

    .line 245
    const/4 v15, 0x1

    .line 251
    .end local v17    # "loc":[I
    :cond_1
    sget-object v1, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN_REVERSE:[I

    array-length v1, v1

    new-array v7, v1, [I

    .line 254
    if-eqz v15, :cond_2

    .line 255
    const/4 v15, 0x0

    .line 256
    add-int/lit8 v3, v16, -0x1

    :goto_2
    if-lez v3, :cond_2

    .line 257
    const/4 v9, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN_REVERSE:[I

    move-object/from16 v8, p0

    move v10, v3

    move v11, v2

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    move-result-object v17

    .line 258
    .restart local v17    # "loc":[I
    if-eqz v17, :cond_6

    .line 259
    const/4 v1, 0x2

    new-instance v4, Lcom/google/zxing/ResultPoint;

    const/4 v5, 0x0

    aget v5, v17, v5

    int-to-float v5, v5

    int-to-float v6, v3

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v18, v1

    .line 260
    const/4 v1, 0x6

    new-instance v4, Lcom/google/zxing/ResultPoint;

    const/4 v5, 0x1

    aget v5, v17, v5

    int-to-float v5, v5

    int-to-float v6, v3

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v18, v1

    .line 261
    const/4 v15, 0x1

    .line 267
    .end local v17    # "loc":[I
    :cond_2
    if-eqz v15, :cond_3

    .line 268
    const/4 v15, 0x0

    .line 269
    const/4 v3, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v3, v0, :cond_3

    .line 270
    const/4 v9, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN_REVERSE:[I

    move-object/from16 v8, p0

    move v10, v3

    move v11, v2

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    move-result-object v17

    .line 271
    .restart local v17    # "loc":[I
    if-eqz v17, :cond_7

    .line 272
    const/4 v1, 0x3

    new-instance v4, Lcom/google/zxing/ResultPoint;

    const/4 v5, 0x0

    aget v5, v17, v5

    int-to-float v5, v5

    int-to-float v6, v3

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v18, v1

    .line 273
    const/4 v1, 0x7

    new-instance v4, Lcom/google/zxing/ResultPoint;

    const/4 v5, 0x1

    aget v5, v17, v5

    int-to-float v5, v5

    int-to-float v6, v3

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v18, v1

    .line 274
    const/4 v15, 0x1

    .line 279
    .end local v17    # "loc":[I
    :cond_3
    if-eqz v15, :cond_8

    .end local v18    # "result":[Lcom/google/zxing/ResultPoint;
    :goto_4
    return-object v18

    .line 228
    .restart local v17    # "loc":[I
    .restart local v18    # "result":[Lcom/google/zxing/ResultPoint;
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 240
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 256
    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 269
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 279
    .end local v17    # "loc":[I
    :cond_8
    const/16 v18, 0x0

    goto :goto_4
.end method

.method private static patternMatchVariance([I[II)I
    .locals 12
    .param p0, "counters"    # [I
    .param p1, "pattern"    # [I
    .param p2, "maxIndividualVariance"    # I

    .prologue
    const v10, 0x7fffffff

    .line 481
    array-length v2, p0

    .line 482
    .local v2, "numCounters":I
    const/4 v5, 0x0

    .line 483
    .local v5, "total":I
    const/4 v3, 0x0

    .line 484
    .local v3, "patternLength":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 485
    aget v11, p0, v1

    add-int/2addr v5, v11

    .line 486
    aget v11, p1, v1

    add-int/2addr v3, v11

    .line 484
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 488
    :cond_0
    if-ge v5, v3, :cond_2

    .line 509
    :cond_1
    :goto_1
    return v10

    .line 496
    :cond_2
    shl-int/lit8 v11, v5, 0x8

    div-int v7, v11, v3

    .line 497
    .local v7, "unitBarWidth":I
    mul-int v11, p2, v7

    shr-int/lit8 p2, v11, 0x8

    .line 499
    const/4 v6, 0x0

    .line 500
    .local v6, "totalVariance":I
    const/4 v9, 0x0

    .local v9, "x":I
    :goto_2
    if-ge v9, v2, :cond_4

    .line 501
    aget v11, p0, v9

    shl-int/lit8 v0, v11, 0x8

    .line 502
    .local v0, "counter":I
    aget v11, p1, v9

    mul-int v4, v11, v7

    .line 503
    .local v4, "scaledPattern":I
    if-le v0, v4, :cond_3

    sub-int v8, v0, v4

    .line 504
    .local v8, "variance":I
    :goto_3
    if-gt v8, p2, :cond_1

    .line 507
    add-int/2addr v6, v8

    .line 500
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 503
    .end local v8    # "variance":I
    :cond_3
    sub-int v8, v4, v0

    goto :goto_3

    .line 509
    .end local v0    # "counter":I
    .end local v4    # "scaledPattern":I
    :cond_4
    div-int v10, v6, v5

    goto :goto_1
.end method

.method private static round(F)I
    .locals 1
    .param p0, "d"    # F

    .prologue
    .line 415
    const/high16 v0, 0x3f000000

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private static sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/common/BitMatrix;
    .locals 21
    .param p0, "matrix"    # Lcom/google/zxing/common/BitMatrix;
    .param p1, "topLeft"    # Lcom/google/zxing/ResultPoint;
    .param p2, "bottomLeft"    # Lcom/google/zxing/ResultPoint;
    .param p3, "topRight"    # Lcom/google/zxing/ResultPoint;
    .param p4, "bottomRight"    # Lcom/google/zxing/ResultPoint;
    .param p5, "dimension"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 387
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    move-result-object v1

    .line 389
    .local v1, "sampler":Lcom/google/zxing/common/GridSampler;
    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v0, p5

    int-to-float v7, v0

    const/4 v8, 0x0

    move/from16 v0, p5

    int-to-float v9, v0

    move/from16 v0, p5

    int-to-float v10, v0

    const/4 v11, 0x0

    move/from16 v0, p5

    int-to-float v12, v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v20

    move-object/from16 v2, p0

    move/from16 v3, p5

    move/from16 v4, p5

    invoke-virtual/range {v1 .. v20}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public detect()Lcom/google/zxing/common/DetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/detector/Detector;->detect(Ljava/util/Map;)Lcom/google/zxing/common/DetectorResult;

    move-result-object v0

    return-object v0
.end method

.method public detect(Ljava/util/Map;)Lcom/google/zxing/common/DetectorResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .local p1, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    const/4 v13, 0x7

    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v9, 0x4

    .line 82
    iget-object v1, p0, Lcom/google/zxing/pdf417/detector/Detector;->image:Lcom/google/zxing/BinaryBitmap;

    invoke-virtual {v1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    .line 85
    .local v0, "matrix":Lcom/google/zxing/common/BitMatrix;
    invoke-static {v0}, Lcom/google/zxing/pdf417/detector/Detector;->findVertices(Lcom/google/zxing/common/BitMatrix;)[Lcom/google/zxing/ResultPoint;

    move-result-object v8

    .line 86
    .local v8, "vertices":[Lcom/google/zxing/ResultPoint;
    if-nez v8, :cond_1

    .line 88
    invoke-static {v0}, Lcom/google/zxing/pdf417/detector/Detector;->findVertices180(Lcom/google/zxing/common/BitMatrix;)[Lcom/google/zxing/ResultPoint;

    move-result-object v8

    .line 89
    if-eqz v8, :cond_0

    .line 90
    invoke-static {v8, v10}, Lcom/google/zxing/pdf417/detector/Detector;->correctCodeWordVertices([Lcom/google/zxing/ResultPoint;Z)V

    .line 96
    :cond_0
    :goto_0
    if-nez v8, :cond_2

    .line 97
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 93
    :cond_1
    const/4 v1, 0x0

    invoke-static {v8, v1}, Lcom/google/zxing/pdf417/detector/Detector;->correctCodeWordVertices([Lcom/google/zxing/ResultPoint;Z)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v8}, Lcom/google/zxing/pdf417/detector/Detector;->computeModuleWidth([Lcom/google/zxing/ResultPoint;)F

    move-result v7

    .line 101
    .local v7, "moduleWidth":F
    const/high16 v1, 0x3f800000

    cmpg-float v1, v7, v1

    if-gez v1, :cond_3

    .line 102
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 105
    :cond_3
    aget-object v1, v8, v9

    aget-object v2, v8, v12

    aget-object v3, v8, v11

    aget-object v4, v8, v13

    invoke-static {v1, v2, v3, v4, v7}, Lcom/google/zxing/pdf417/detector/Detector;->computeDimension(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)I

    move-result v5

    .line 107
    .local v5, "dimension":I
    if-ge v5, v10, :cond_4

    .line 108
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 112
    :cond_4
    aget-object v1, v8, v9

    aget-object v2, v8, v11

    aget-object v3, v8, v12

    aget-object v4, v8, v13

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object v6

    .line 114
    .local v6, "bits":Lcom/google/zxing/common/BitMatrix;
    new-instance v1, Lcom/google/zxing/common/DetectorResult;

    new-array v2, v9, [Lcom/google/zxing/ResultPoint;

    const/4 v3, 0x0

    aget-object v4, v8, v11

    aput-object v4, v2, v3

    aget-object v3, v8, v9

    aput-object v3, v2, v10

    const/4 v3, 0x2

    aget-object v4, v8, v12

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aget-object v4, v8, v13

    aput-object v4, v2, v3

    invoke-direct {v1, v6, v2}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    return-object v1
.end method
