.class public final Lcom/google/zxing/common/detector/WhiteRectangleDetector;
.super Ljava/lang/Object;
.source "WhiteRectangleDetector.java"


# static fields
.field private static final CORR:I = 0x1

.field private static final INIT_SIZE:I = 0x1e


# instance fields
.field private final downInit:I

.field private final height:I

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final leftInit:I

.field private final rightInit:I

.field private final upInit:I

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 2
    .param p1, "image"    # Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 51
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    .line 52
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    .line 53
    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    add-int/lit8 v0, v0, -0x1e

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    .line 54
    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    add-int/lit8 v0, v0, 0x1e

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    .line 55
    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    add-int/lit8 v0, v0, -0x1e

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    .line 56
    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    add-int/lit8 v0, v0, 0x1e

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    .line 57
    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    if-lt v0, v1, :cond_1

    .line 58
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 60
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;III)V
    .locals 3
    .param p1, "image"    # Lcom/google/zxing/common/BitMatrix;
    .param p2, "initSize"    # I
    .param p3, "x"    # I
    .param p4, "y"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 67
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    .line 68
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    .line 69
    shr-int/lit8 v0, p2, 0x1

    .line 70
    .local v0, "halfsize":I
    sub-int v1, p3, v0

    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    .line 71
    add-int v1, p3, v0

    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    .line 72
    sub-int v1, p4, v0

    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    .line 73
    add-int v1, p4, v0

    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    .line 74
    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    iget v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    iget v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    if-lt v1, v2, :cond_1

    .line 75
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 77
    :cond_1
    return-void
.end method

.method private centerEdges(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 13
    .param p1, "y"    # Lcom/google/zxing/ResultPoint;
    .param p2, "z"    # Lcom/google/zxing/ResultPoint;
    .param p3, "x"    # Lcom/google/zxing/ResultPoint;
    .param p4, "t"    # Lcom/google/zxing/ResultPoint;

    .prologue
    .line 295
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    .line 296
    .local v4, "yi":F
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    .line 297
    .local v5, "yj":F
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    .line 298
    .local v6, "zi":F
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    .line 299
    .local v7, "zj":F
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    .line 300
    .local v2, "xi":F
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    .line 301
    .local v3, "xj":F
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    .line 302
    .local v0, "ti":F
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    .line 304
    .local v1, "tj":F
    iget v8, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    cmpg-float v8, v4, v8

    if-gez v8, :cond_0

    .line 305
    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/zxing/ResultPoint;

    const/4 v9, 0x0

    new-instance v10, Lcom/google/zxing/ResultPoint;

    const/high16 v11, 0x3f800000

    sub-float v11, v0, v11

    const/high16 v12, 0x3f800000

    add-float/2addr v12, v1

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Lcom/google/zxing/ResultPoint;

    const/high16 v11, 0x3f800000

    add-float/2addr v11, v6

    const/high16 v12, 0x3f800000

    add-float/2addr v12, v7

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v10, v8, v9

    const/4 v9, 0x2

    new-instance v10, Lcom/google/zxing/ResultPoint;

    const/high16 v11, 0x3f800000

    sub-float v11, v2, v11

    const/high16 v12, 0x3f800000

    sub-float v12, v3, v12

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v10, v8, v9

    const/4 v9, 0x3

    new-instance v10, Lcom/google/zxing/ResultPoint;

    const/high16 v11, 0x3f800000

    add-float/2addr v11, v4

    const/high16 v12, 0x3f800000

    sub-float v12, v5, v12

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v10, v8, v9

    .line 311
    :goto_0
    return-object v8

    :cond_0
    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/zxing/ResultPoint;

    const/4 v9, 0x0

    new-instance v10, Lcom/google/zxing/ResultPoint;

    const/high16 v11, 0x3f800000

    add-float/2addr v11, v0

    const/high16 v12, 0x3f800000

    add-float/2addr v12, v1

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Lcom/google/zxing/ResultPoint;

    const/high16 v11, 0x3f800000

    add-float/2addr v11, v6

    const/high16 v12, 0x3f800000

    sub-float v12, v7, v12

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v10, v8, v9

    const/4 v9, 0x2

    new-instance v10, Lcom/google/zxing/ResultPoint;

    const/high16 v11, 0x3f800000

    sub-float v11, v2, v11

    const/high16 v12, 0x3f800000

    add-float/2addr v12, v3

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v10, v8, v9

    const/4 v9, 0x3

    new-instance v10, Lcom/google/zxing/ResultPoint;

    const/high16 v11, 0x3f800000

    sub-float v11, v4, v11

    const/high16 v12, 0x3f800000

    sub-float v12, v5, v12

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v10, v8, v9

    goto :goto_0
.end method

.method private containsBlackPoint(IIIZ)Z
    .locals 4
    .param p1, "a"    # I
    .param p2, "b"    # I
    .param p3, "fixed"    # I
    .param p4, "horizontal"    # Z

    .prologue
    const/4 v2, 0x1

    .line 330
    if-eqz p4, :cond_2

    .line 331
    move v0, p1

    .local v0, "x":I
    :goto_0
    if-gt v0, p2, :cond_3

    .line 332
    iget-object v3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, v0, p3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 344
    .end local v0    # "x":I
    :cond_0
    :goto_1
    return v2

    .line 331
    .restart local v0    # "x":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    .end local v0    # "x":I
    :cond_2
    move v1, p1

    .local v1, "y":I
    :goto_2
    if-gt v1, p2, :cond_3

    .line 338
    iget-object v3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, p3, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 337
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 344
    .end local v1    # "y":I
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static distanceL2(FFFF)I
    .locals 4
    .param p0, "aX"    # F
    .param p1, "aY"    # F
    .param p2, "bX"    # F
    .param p3, "bY"    # F

    .prologue
    .line 267
    sub-float v0, p0, p2

    .line 268
    .local v0, "xDiff":F
    sub-float v1, p1, p3

    .line 269
    .local v1, "yDiff":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->round(F)I

    move-result v2

    return v2
.end method

.method private getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;
    .locals 9
    .param p1, "aX"    # F
    .param p2, "aY"    # F
    .param p3, "bX"    # F
    .param p4, "bY"    # F

    .prologue
    .line 252
    invoke-static {p1, p2, p3, p4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->distanceL2(FFFF)I

    move-result v0

    .line 253
    .local v0, "dist":I
    sub-float v6, p3, p1

    int-to-float v7, v0

    div-float v3, v6, v7

    .line 254
    .local v3, "xStep":F
    sub-float v6, p4, p2

    int-to-float v7, v0

    div-float v5, v6, v7

    .line 256
    .local v5, "yStep":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 257
    int-to-float v6, v1

    mul-float/2addr v6, v3

    add-float/2addr v6, p1

    invoke-static {v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->round(F)I

    move-result v2

    .line 258
    .local v2, "x":I
    int-to-float v6, v1

    mul-float/2addr v6, v5

    add-float/2addr v6, p2

    invoke-static {v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->round(F)I

    move-result v4

    .line 259
    .local v4, "y":I
    iget-object v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v6, v2, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 260
    new-instance v6, Lcom/google/zxing/ResultPoint;

    int-to-float v7, v2

    int-to-float v8, v4

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 263
    .end local v2    # "x":I
    .end local v4    # "y":I
    :goto_1
    return-object v6

    .line 256
    .restart local v2    # "x":I
    .restart local v4    # "y":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 263
    .end local v2    # "x":I
    .end local v4    # "y":I
    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private static round(F)I
    .locals 1
    .param p0, "d"    # F

    .prologue
    .line 248
    const/high16 v0, 0x3f000000

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 95
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    .line 96
    .local v10, "left":I
    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    .line 97
    .local v13, "right":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    move/from16 v18, v0

    .line 98
    .local v18, "up":I
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    .line 99
    .local v8, "down":I
    const/4 v15, 0x0

    .line 100
    .local v15, "sizeExceeded":Z
    const/4 v5, 0x1

    .line 101
    .local v5, "aBlackPointFoundOnBorder":Z
    const/4 v6, 0x0

    .line 103
    .local v6, "atLeastOneBlackPointFoundOnBorder":Z
    :cond_0
    :goto_0
    if-eqz v5, :cond_3

    .line 105
    const/4 v5, 0x0

    .line 110
    const/4 v14, 0x1

    .line 111
    .local v14, "rightBorderNotWhite":Z
    :cond_1
    :goto_1
    if-eqz v14, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v13, v0, :cond_2

    .line 112
    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v22

    invoke-direct {v0, v1, v8, v13, v2}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v14

    .line 113
    if-eqz v14, :cond_1

    .line 114
    add-int/lit8 v13, v13, 0x1

    .line 115
    const/4 v5, 0x1

    goto :goto_1

    .line 119
    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-lt v13, v0, :cond_5

    .line 120
    const/4 v15, 0x1

    .line 181
    .end local v14    # "rightBorderNotWhite":Z
    :cond_3
    :goto_2
    if-nez v15, :cond_1a

    if-eqz v6, :cond_1a

    .line 183
    sub-int v12, v13, v10

    .line 185
    .local v12, "maxSize":I
    const/16 v21, 0x0

    .line 186
    .local v21, "z":Lcom/google/zxing/ResultPoint;
    const/4 v9, 0x1

    .local v9, "i":I
    :goto_3
    if-ge v9, v12, :cond_4

    .line 187
    int-to-float v0, v10

    move/from16 v22, v0

    sub-int v23, v8, v9

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    add-int v24, v10, v9

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    int-to-float v0, v8

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v21

    .line 188
    if-eqz v21, :cond_f

    .line 193
    :cond_4
    if-nez v21, :cond_10

    .line 194
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v22

    throw v22

    .line 127
    .end local v9    # "i":I
    .end local v12    # "maxSize":I
    .end local v21    # "z":Lcom/google/zxing/ResultPoint;
    .restart local v14    # "rightBorderNotWhite":Z
    :cond_5
    const/4 v7, 0x1

    .line 128
    .local v7, "bottomBorderNotWhite":Z
    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v8, v0, :cond_7

    .line 129
    const/16 v22, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v10, v13, v8, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    const/4 v5, 0x1

    goto :goto_4

    .line 136
    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-lt v8, v0, :cond_8

    .line 137
    const/4 v15, 0x1

    .line 138
    goto :goto_2

    .line 144
    :cond_8
    const/4 v11, 0x1

    .line 145
    .local v11, "leftBorderNotWhite":Z
    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    if-ltz v10, :cond_a

    .line 146
    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v22

    invoke-direct {v0, v1, v8, v10, v2}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v11

    .line 147
    if-eqz v11, :cond_9

    .line 148
    add-int/lit8 v10, v10, -0x1

    .line 149
    const/4 v5, 0x1

    goto :goto_5

    .line 153
    :cond_a
    if-gez v10, :cond_b

    .line 154
    const/4 v15, 0x1

    .line 155
    goto :goto_2

    .line 161
    :cond_b
    const/16 v17, 0x1

    .line 162
    .local v17, "topBorderNotWhite":Z
    :cond_c
    :goto_6
    if-eqz v17, :cond_d

    if-ltz v18, :cond_d

    .line 163
    const/16 v22, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v22

    invoke-direct {v0, v10, v13, v1, v2}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v17

    .line 164
    if-eqz v17, :cond_c

    .line 165
    add-int/lit8 v18, v18, -0x1

    .line 166
    const/4 v5, 0x1

    goto :goto_6

    .line 170
    :cond_d
    if-gez v18, :cond_e

    .line 171
    const/4 v15, 0x1

    .line 172
    goto/16 :goto_2

    .line 175
    :cond_e
    if-eqz v5, :cond_0

    .line 176
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 186
    .end local v7    # "bottomBorderNotWhite":Z
    .end local v11    # "leftBorderNotWhite":Z
    .end local v14    # "rightBorderNotWhite":Z
    .end local v17    # "topBorderNotWhite":Z
    .restart local v9    # "i":I
    .restart local v12    # "maxSize":I
    .restart local v21    # "z":Lcom/google/zxing/ResultPoint;
    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 197
    :cond_10
    const/16 v16, 0x0

    .line 199
    .local v16, "t":Lcom/google/zxing/ResultPoint;
    const/4 v9, 0x1

    :goto_7
    if-ge v9, v12, :cond_11

    .line 200
    int-to-float v0, v10

    move/from16 v22, v0

    add-int v23, v18, v9

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    add-int v24, v10, v9

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v16

    .line 201
    if-eqz v16, :cond_12

    .line 206
    :cond_11
    if-nez v16, :cond_13

    .line 207
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v22

    throw v22

    .line 199
    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 210
    :cond_13
    const/16 v19, 0x0

    .line 212
    .local v19, "x":Lcom/google/zxing/ResultPoint;
    const/4 v9, 0x1

    :goto_8
    if-ge v9, v12, :cond_14

    .line 213
    int-to-float v0, v13

    move/from16 v22, v0

    add-int v23, v18, v9

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    sub-int v24, v13, v9

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v19

    .line 214
    if-eqz v19, :cond_15

    .line 219
    :cond_14
    if-nez v19, :cond_16

    .line 220
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v22

    throw v22

    .line 212
    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 223
    :cond_16
    const/16 v20, 0x0

    .line 225
    .local v20, "y":Lcom/google/zxing/ResultPoint;
    const/4 v9, 0x1

    :goto_9
    if-ge v9, v12, :cond_17

    .line 226
    int-to-float v0, v13

    move/from16 v22, v0

    sub-int v23, v8, v9

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    sub-int v24, v13, v9

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    int-to-float v0, v8

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v20

    .line 227
    if-eqz v20, :cond_18

    .line 232
    :cond_17
    if-nez v20, :cond_19

    .line 233
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v22

    throw v22

    .line 225
    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 236
    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v19

    move-object/from16 v4, v16

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->centerEdges(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    move-result-object v22

    return-object v22

    .line 239
    .end local v9    # "i":I
    .end local v12    # "maxSize":I
    .end local v16    # "t":Lcom/google/zxing/ResultPoint;
    .end local v19    # "x":Lcom/google/zxing/ResultPoint;
    .end local v20    # "y":Lcom/google/zxing/ResultPoint;
    .end local v21    # "z":Lcom/google/zxing/ResultPoint;
    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v22

    throw v22
.end method
