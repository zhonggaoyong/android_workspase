.class public final Lcom/google/zxing/datamatrix/detector/Detector;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/detector/Detector$1;,
        Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;,
        Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;
    }
.end annotation


# instance fields
.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1
    .param p1, "image"    # Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 47
    new-instance v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 48
    return-void
.end method

.method private correctTopRight(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;
    .locals 12
    .param p1, "bottomLeft"    # Lcom/google/zxing/ResultPoint;
    .param p2, "bottomRight"    # Lcom/google/zxing/ResultPoint;
    .param p3, "topLeft"    # Lcom/google/zxing/ResultPoint;
    .param p4, "topRight"    # Lcom/google/zxing/ResultPoint;
    .param p5, "dimension"    # I

    .prologue
    .line 272
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v9

    int-to-float v9, v9

    move/from16 v0, p5

    int-to-float v10, v0

    div-float v3, v9, v10

    .line 273
    .local v3, "corr":F
    invoke-static/range {p3 .. p4}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v7

    .line 274
    .local v7, "norm":I
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    sub-float/2addr v9, v10

    int-to-float v10, v7

    div-float v4, v9, v10

    .line 275
    .local v4, "cos":F
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v10

    sub-float/2addr v9, v10

    int-to-float v10, v7

    div-float v8, v9, v10

    .line 277
    .local v8, "sin":F
    new-instance v1, Lcom/google/zxing/ResultPoint;

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    mul-float v10, v3, v4

    add-float/2addr v9, v10

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v10

    mul-float v11, v3, v8

    add-float/2addr v10, v11

    invoke-direct {v1, v9, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 279
    .local v1, "c1":Lcom/google/zxing/ResultPoint;
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v9

    int-to-float v9, v9

    move/from16 v0, p5

    int-to-float v10, v0

    div-float v3, v9, v10

    .line 280
    move-object/from16 v0, p4

    invoke-static {p2, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v7

    .line 281
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    sub-float/2addr v9, v10

    int-to-float v10, v7

    div-float v4, v9, v10

    .line 282
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v10

    sub-float/2addr v9, v10

    int-to-float v10, v7

    div-float v8, v9, v10

    .line 284
    new-instance v2, Lcom/google/zxing/ResultPoint;

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    mul-float v10, v3, v4

    add-float/2addr v9, v10

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v10

    mul-float v11, v3, v8

    add-float/2addr v10, v11

    invoke-direct {v2, v9, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 286
    .local v2, "c2":Lcom/google/zxing/ResultPoint;
    invoke-direct {p0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 287
    invoke-direct {p0, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v1, v2

    .line 301
    .end local v1    # "c1":Lcom/google/zxing/ResultPoint;
    :cond_0
    :goto_0
    return-object v1

    .line 290
    .restart local v1    # "c1":Lcom/google/zxing/ResultPoint;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 292
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 296
    invoke-direct {p0, p3, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v9

    invoke-direct {p0, p2, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 298
    .local v5, "l1":I
    invoke-direct {p0, p3, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v9

    invoke-direct {p0, p2, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 301
    .local v6, "l2":I
    if-le v5, v6, :cond_0

    move-object v1, v2

    goto :goto_0
.end method

.method private correctTopRightRectangular(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/ResultPoint;
    .locals 12
    .param p1, "bottomLeft"    # Lcom/google/zxing/ResultPoint;
    .param p2, "bottomRight"    # Lcom/google/zxing/ResultPoint;
    .param p3, "topLeft"    # Lcom/google/zxing/ResultPoint;
    .param p4, "topRight"    # Lcom/google/zxing/ResultPoint;
    .param p5, "dimensionTop"    # I
    .param p6, "dimensionRight"    # I

    .prologue
    .line 226
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v9

    int-to-float v9, v9

    move/from16 v0, p5

    int-to-float v10, v0

    div-float v3, v9, v10

    .line 227
    .local v3, "corr":F
    invoke-static/range {p3 .. p4}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v7

    .line 228
    .local v7, "norm":I
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    sub-float/2addr v9, v10

    int-to-float v10, v7

    div-float v4, v9, v10

    .line 229
    .local v4, "cos":F
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v10

    sub-float/2addr v9, v10

    int-to-float v10, v7

    div-float v8, v9, v10

    .line 231
    .local v8, "sin":F
    new-instance v1, Lcom/google/zxing/ResultPoint;

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    mul-float v10, v3, v4

    add-float/2addr v9, v10

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v10

    mul-float v11, v3, v8

    add-float/2addr v10, v11

    invoke-direct {v1, v9, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 233
    .local v1, "c1":Lcom/google/zxing/ResultPoint;
    invoke-static {p1, p3}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v9

    int-to-float v9, v9

    move/from16 v0, p6

    int-to-float v10, v0

    div-float v3, v9, v10

    .line 234
    move-object/from16 v0, p4

    invoke-static {p2, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v7

    .line 235
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    sub-float/2addr v9, v10

    int-to-float v10, v7

    div-float v4, v9, v10

    .line 236
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v10

    sub-float/2addr v9, v10

    int-to-float v10, v7

    div-float v8, v9, v10

    .line 238
    new-instance v2, Lcom/google/zxing/ResultPoint;

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    mul-float v10, v3, v4

    add-float/2addr v9, v10

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v10

    mul-float v11, v3, v8

    add-float/2addr v10, v11

    invoke-direct {v2, v9, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 240
    .local v2, "c2":Lcom/google/zxing/ResultPoint;
    invoke-direct {p0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 241
    invoke-direct {p0, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 259
    .end local v2    # "c2":Lcom/google/zxing/ResultPoint;
    :cond_0
    :goto_0
    return-object v2

    .line 244
    .restart local v2    # "c2":Lcom/google/zxing/ResultPoint;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 246
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v9

    if-nez v9, :cond_3

    move-object v2, v1

    .line 247
    goto :goto_0

    .line 250
    :cond_3
    invoke-direct {p0, p3, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v9

    sub-int v9, p5, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-direct {p0, p2, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v10

    sub-int v10, p6, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int v5, v9, v10

    .line 252
    .local v5, "l1":I
    invoke-direct {p0, p3, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v9

    sub-int v9, p5, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-direct {p0, p2, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v10

    sub-int v10, p6, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int v6, v9, v10

    .line 255
    .local v6, "l2":I
    if-gt v5, v6, :cond_0

    move-object v2, v1

    .line 256
    goto :goto_0
.end method

.method private static distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 4
    .param p0, "a"    # Lcom/google/zxing/ResultPoint;
    .param p1, "b"    # Lcom/google/zxing/ResultPoint;

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/google/zxing/datamatrix/detector/Detector;->round(F)I

    move-result v0

    return v0
.end method

.method private static increment(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V
    .locals 2
    .param p1, "key"    # Lcom/google/zxing/ResultPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/zxing/ResultPoint;",
            ")V"
        }
    .end annotation

    .prologue
    .line 327
    .local p0, "table":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/ResultPoint;Ljava/lang/Integer;>;"
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 328
    .local v0, "value":Ljava/lang/Integer;
    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    return-void

    .line 328
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 3
    .param p1, "p"    # Lcom/google/zxing/ResultPoint;

    .prologue
    const/4 v2, 0x0

    .line 305
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static round(F)I
    .locals 1
    .param p0, "d"    # F

    .prologue
    .line 313
    const/high16 v0, 0x3f000000

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private static sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;
    .locals 21
    .param p0, "image"    # Lcom/google/zxing/common/BitMatrix;
    .param p1, "topLeft"    # Lcom/google/zxing/ResultPoint;
    .param p2, "bottomLeft"    # Lcom/google/zxing/ResultPoint;
    .param p3, "bottomRight"    # Lcom/google/zxing/ResultPoint;
    .param p4, "topRight"    # Lcom/google/zxing/ResultPoint;
    .param p5, "dimensionX"    # I
    .param p6, "dimensionY"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 339
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    move-result-object v1

    .line 341
    .local v1, "sampler":Lcom/google/zxing/common/GridSampler;
    const/high16 v5, 0x3f000000

    const/high16 v6, 0x3f000000

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000

    sub-float v7, v2, v3

    const/high16 v8, 0x3f000000

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000

    sub-float v9, v2, v3

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000

    sub-float v10, v2, v3

    const/high16 v11, 0x3f000000

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000

    sub-float v12, v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v14

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v15

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v17

    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v20

    move-object/from16 v2, p0

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v20}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    return-object v2
.end method

.method private transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;
    .locals 23
    .param p1, "from"    # Lcom/google/zxing/ResultPoint;
    .param p2, "to"    # Lcom/google/zxing/ResultPoint;

    .prologue
    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v20

    move/from16 v0, v20

    float-to-int v7, v0

    .line 368
    .local v7, "fromX":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v20

    move/from16 v0, v20

    float-to-int v8, v0

    .line 369
    .local v8, "fromY":I
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v20

    move/from16 v0, v20

    float-to-int v13, v0

    .line 370
    .local v13, "toX":I
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v20

    move/from16 v0, v20

    float-to-int v14, v0

    .line 371
    .local v14, "toY":I
    sub-int v20, v14, v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v20

    sub-int v21, v13, v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_3

    const/4 v11, 0x1

    .line 372
    .local v11, "steep":Z
    :goto_0
    if-eqz v11, :cond_0

    .line 373
    move v12, v7

    .line 374
    .local v12, "temp":I
    move v7, v8

    .line 375
    move v8, v12

    .line 376
    move v12, v13

    .line 377
    move v13, v14

    .line 378
    move v14, v12

    .line 381
    .end local v12    # "temp":I
    :cond_0
    sub-int v20, v13, v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 382
    .local v4, "dx":I
    sub-int v20, v14, v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 383
    .local v5, "dy":I
    neg-int v0, v4

    move/from16 v20, v0

    shr-int/lit8 v6, v20, 0x1

    .line 384
    .local v6, "error":I
    if-ge v8, v14, :cond_4

    const/16 v19, 0x1

    .line 385
    .local v19, "ystep":I
    :goto_1
    if-ge v7, v13, :cond_5

    const/16 v17, 0x1

    .line 386
    .local v17, "xstep":I
    :goto_2
    const/4 v15, 0x0

    .line 387
    .local v15, "transitions":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    move-object/from16 v22, v0

    if-eqz v11, :cond_6

    move/from16 v21, v8

    :goto_3
    if-eqz v11, :cond_7

    move/from16 v20, v7

    :goto_4
    move-object/from16 v0, v22

    move/from16 v1, v21

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    .line 388
    .local v9, "inBlack":Z
    move/from16 v16, v7

    .local v16, "x":I
    move/from16 v18, v8

    .local v18, "y":I
    :goto_5
    move/from16 v0, v16

    if-eq v0, v13, :cond_2

    .line 389
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    move-object/from16 v22, v0

    if-eqz v11, :cond_8

    move/from16 v21, v18

    :goto_6
    if-eqz v11, :cond_9

    move/from16 v20, v16

    :goto_7
    move-object/from16 v0, v22

    move/from16 v1, v21

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    .line 390
    .local v10, "isBlack":Z
    if-eq v10, v9, :cond_1

    .line 391
    add-int/lit8 v15, v15, 0x1

    .line 392
    move v9, v10

    .line 394
    :cond_1
    add-int/2addr v6, v5

    .line 395
    if-lez v6, :cond_b

    .line 396
    move/from16 v0, v18

    if-ne v0, v14, :cond_a

    .line 403
    .end local v10    # "isBlack":Z
    :cond_2
    new-instance v20, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v15, v3}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;-><init>(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;ILcom/google/zxing/datamatrix/detector/Detector$1;)V

    return-object v20

    .line 371
    .end local v4    # "dx":I
    .end local v5    # "dy":I
    .end local v6    # "error":I
    .end local v9    # "inBlack":Z
    .end local v11    # "steep":Z
    .end local v15    # "transitions":I
    .end local v16    # "x":I
    .end local v17    # "xstep":I
    .end local v18    # "y":I
    .end local v19    # "ystep":I
    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    .line 384
    .restart local v4    # "dx":I
    .restart local v5    # "dy":I
    .restart local v6    # "error":I
    .restart local v11    # "steep":Z
    :cond_4
    const/16 v19, -0x1

    goto :goto_1

    .line 385
    .restart local v19    # "ystep":I
    :cond_5
    const/16 v17, -0x1

    goto :goto_2

    .restart local v15    # "transitions":I
    .restart local v17    # "xstep":I
    :cond_6
    move/from16 v21, v7

    .line 387
    goto :goto_3

    :cond_7
    move/from16 v20, v8

    goto :goto_4

    .restart local v9    # "inBlack":Z
    .restart local v16    # "x":I
    .restart local v18    # "y":I
    :cond_8
    move/from16 v21, v16

    .line 389
    goto :goto_6

    :cond_9
    move/from16 v20, v18

    goto :goto_7

    .line 399
    .restart local v10    # "isBlack":Z
    :cond_a
    add-int v18, v18, v19

    .line 400
    sub-int/2addr v6, v4

    .line 388
    :cond_b
    add-int v16, v16, v17

    goto :goto_5
.end method


# virtual methods
.method public detect()Lcom/google/zxing/common/DetectorResult;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 58
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/zxing/datamatrix/detector/Detector;->rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    invoke-virtual {v3}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v22

    .line 59
    .local v22, "cornerPoints":[Lcom/google/zxing/ResultPoint;
    const/4 v3, 0x0

    aget-object v31, v22, v3

    .line 60
    .local v31, "pointA":Lcom/google/zxing/ResultPoint;
    const/4 v3, 0x1

    aget-object v32, v22, v3

    .line 61
    .local v32, "pointB":Lcom/google/zxing/ResultPoint;
    const/4 v3, 0x2

    aget-object v33, v22, v3

    .line 62
    .local v33, "pointC":Lcom/google/zxing/ResultPoint;
    const/4 v3, 0x3

    aget-object v35, v22, v3

    .line 67
    .local v35, "pointD":Lcom/google/zxing/ResultPoint;
    new-instance v36, Ljava/util/ArrayList;

    const/4 v3, 0x4

    move-object/from16 v0, v36

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .local v36, "transitions":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v3

    move-object/from16 v0, v36

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v3

    move-object/from16 v0, v36

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, v35

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v3

    move-object/from16 v0, v36

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move-object/from16 v2, v35

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v3

    move-object/from16 v0, v36

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v3, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;

    const/4 v10, 0x0

    invoke-direct {v3, v10}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;-><init>(Lcom/google/zxing/datamatrix/detector/Detector$1;)V

    move-object/from16 v0, v36

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    const/4 v3, 0x0

    move-object/from16 v0, v36

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 77
    .local v26, "lSideOne":Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;
    const/4 v3, 0x1

    move-object/from16 v0, v36

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 81
    .local v27, "lSideTwo":Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;
    new-instance v34, Ljava/util/HashMap;

    invoke-direct/range {v34 .. v34}, Ljava/util/HashMap;-><init>()V

    .line 82
    .local v34, "pointCount":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/ResultPoint;Ljava/lang/Integer;>;"
    invoke-virtual/range {v26 .. v26}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getFrom()Lcom/google/zxing/ResultPoint;

    move-result-object v3

    move-object/from16 v0, v34

    invoke-static {v0, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->increment(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V

    .line 83
    invoke-virtual/range {v26 .. v26}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTo()Lcom/google/zxing/ResultPoint;

    move-result-object v3

    move-object/from16 v0, v34

    invoke-static {v0, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->increment(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V

    .line 84
    invoke-virtual/range {v27 .. v27}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getFrom()Lcom/google/zxing/ResultPoint;

    move-result-object v3

    move-object/from16 v0, v34

    invoke-static {v0, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->increment(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V

    .line 85
    invoke-virtual/range {v27 .. v27}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTo()Lcom/google/zxing/ResultPoint;

    move-result-object v3

    move-object/from16 v0, v34

    invoke-static {v0, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->increment(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V

    .line 87
    const/16 v29, 0x0

    .line 88
    .local v29, "maybeTopLeft":Lcom/google/zxing/ResultPoint;
    const/4 v4, 0x0

    .line 89
    .local v4, "bottomLeft":Lcom/google/zxing/ResultPoint;
    const/16 v28, 0x0

    .line 90
    .local v28, "maybeBottomRight":Lcom/google/zxing/ResultPoint;
    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    .local v25, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/Map$Entry;

    .line 91
    .local v24, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/zxing/ResultPoint;Ljava/lang/Integer;>;"
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/google/zxing/ResultPoint;

    .line 92
    .local v30, "point":Lcom/google/zxing/ResultPoint;
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/Integer;

    .line 93
    .local v37, "value":Ljava/lang/Integer;
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x2

    if-ne v3, v10, :cond_0

    .line 94
    move-object/from16 v4, v30

    goto :goto_0

    .line 97
    :cond_0
    if-nez v29, :cond_1

    .line 98
    move-object/from16 v29, v30

    goto :goto_0

    .line 100
    :cond_1
    move-object/from16 v28, v30

    goto :goto_0

    .line 105
    .end local v24    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/zxing/ResultPoint;Ljava/lang/Integer;>;"
    .end local v30    # "point":Lcom/google/zxing/ResultPoint;
    .end local v37    # "value":Ljava/lang/Integer;
    :cond_2
    if-eqz v29, :cond_3

    if-eqz v4, :cond_3

    if-nez v28, :cond_4

    .line 106
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v3

    throw v3

    .line 110
    :cond_4
    const/4 v3, 0x3

    new-array v0, v3, [Lcom/google/zxing/ResultPoint;

    move-object/from16 v23, v0

    const/4 v3, 0x0

    aput-object v29, v23, v3

    const/4 v3, 0x1

    aput-object v4, v23, v3

    const/4 v3, 0x2

    aput-object v28, v23, v3

    .line 112
    .local v23, "corners":[Lcom/google/zxing/ResultPoint;
    invoke-static/range {v23 .. v23}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 115
    const/4 v3, 0x0

    aget-object v5, v23, v3

    .line 116
    .local v5, "bottomRight":Lcom/google/zxing/ResultPoint;
    const/4 v3, 0x1

    aget-object v4, v23, v3

    .line 117
    const/4 v3, 0x2

    aget-object v6, v23, v3

    .line 121
    .local v6, "topLeft":Lcom/google/zxing/ResultPoint;
    move-object/from16 v0, v34

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 122
    move-object/from16 v7, v31

    .line 140
    .local v7, "topRight":Lcom/google/zxing/ResultPoint;
    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v8

    .line 141
    .local v8, "dimensionTop":I
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v9

    .line 143
    .local v9, "dimensionRight":I
    and-int/lit8 v3, v8, 0x1

    const/4 v10, 0x1

    if-ne v3, v10, :cond_5

    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 147
    :cond_5
    add-int/lit8 v8, v8, 0x2

    .line 149
    and-int/lit8 v3, v9, 0x1

    const/4 v10, 0x1

    if-ne v3, v10, :cond_6

    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 153
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 161
    mul-int/lit8 v3, v8, 0x4

    mul-int/lit8 v10, v9, 0x7

    if-ge v3, v10, :cond_7

    mul-int/lit8 v3, v9, 0x4

    mul-int/lit8 v10, v8, 0x7

    if-lt v3, v10, :cond_e

    :cond_7
    move-object/from16 v3, p0

    .line 164
    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/datamatrix/detector/Detector;->correctTopRightRectangular(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/ResultPoint;

    move-result-object v14

    .line 166
    .local v14, "correctedTopRight":Lcom/google/zxing/ResultPoint;
    if-nez v14, :cond_8

    .line 167
    move-object v14, v7

    .line 170
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v14}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v8

    .line 171
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v14}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v9

    .line 173
    and-int/lit8 v3, v8, 0x1

    const/4 v10, 0x1

    if-ne v3, v10, :cond_9

    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 178
    :cond_9
    and-int/lit8 v3, v9, 0x1

    const/4 v10, 0x1

    if-ne v3, v10, :cond_a

    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 183
    :cond_a
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    move-object v11, v6

    move-object v12, v4

    move-object v13, v5

    move v15, v8

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lcom/google/zxing/datamatrix/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v21

    .line 212
    .local v21, "bits":Lcom/google/zxing/common/BitMatrix;
    :goto_2
    new-instance v3, Lcom/google/zxing/common/DetectorResult;

    const/4 v10, 0x4

    new-array v10, v10, [Lcom/google/zxing/ResultPoint;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const/4 v11, 0x1

    aput-object v4, v10, v11

    const/4 v11, 0x2

    aput-object v5, v10, v11

    const/4 v11, 0x3

    aput-object v14, v10, v11

    move-object/from16 v0, v21

    invoke-direct {v3, v0, v10}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    return-object v3

    .line 123
    .end local v7    # "topRight":Lcom/google/zxing/ResultPoint;
    .end local v8    # "dimensionTop":I
    .end local v9    # "dimensionRight":I
    .end local v14    # "correctedTopRight":Lcom/google/zxing/ResultPoint;
    .end local v21    # "bits":Lcom/google/zxing/common/BitMatrix;
    :cond_b
    move-object/from16 v0, v34

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 124
    move-object/from16 v7, v32

    .restart local v7    # "topRight":Lcom/google/zxing/ResultPoint;
    goto/16 :goto_1

    .line 125
    .end local v7    # "topRight":Lcom/google/zxing/ResultPoint;
    :cond_c
    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 126
    move-object/from16 v7, v33

    .restart local v7    # "topRight":Lcom/google/zxing/ResultPoint;
    goto/16 :goto_1

    .line 128
    .end local v7    # "topRight":Lcom/google/zxing/ResultPoint;
    :cond_d
    move-object/from16 v7, v35

    .restart local v7    # "topRight":Lcom/google/zxing/ResultPoint;
    goto/16 :goto_1

    .line 188
    .restart local v8    # "dimensionTop":I
    .restart local v9    # "dimensionRight":I
    :cond_e
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v20

    .local v20, "dimension":I
    move-object/from16 v15, p0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    .line 190
    invoke-direct/range {v15 .. v20}, Lcom/google/zxing/datamatrix/detector/Detector;->correctTopRight(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v14

    .line 191
    .restart local v14    # "correctedTopRight":Lcom/google/zxing/ResultPoint;
    if-nez v14, :cond_f

    .line 192
    move-object v14, v7

    .line 196
    :cond_f
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v14}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v14}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 198
    .local v15, "dimensionCorrected":I
    add-int/lit8 v15, v15, 0x1

    .line 199
    and-int/lit8 v3, v15, 0x1

    const/4 v10, 0x1

    if-ne v3, v10, :cond_10

    .line 200
    add-int/lit8 v15, v15, 0x1

    .line 203
    :cond_10
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    move-object v11, v6

    move-object v12, v4

    move-object v13, v5

    move/from16 v16, v15

    invoke-static/range {v10 .. v16}, Lcom/google/zxing/datamatrix/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v21

    .restart local v21    # "bits":Lcom/google/zxing/common/BitMatrix;
    goto :goto_2
.end method
