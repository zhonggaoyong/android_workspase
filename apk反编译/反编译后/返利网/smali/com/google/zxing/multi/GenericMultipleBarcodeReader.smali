.class public final Lcom/google/zxing/multi/GenericMultipleBarcodeReader;
.super Ljava/lang/Object;
.source "GenericMultipleBarcodeReader.java"

# interfaces
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# static fields
.field private static final MIN_DIMENSION_TO_RECUR:I = 0x64


# instance fields
.field private final delegate:Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 0
    .param p1, "delegate"    # Lcom/google/zxing/Reader;

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    .line 53
    return-void
.end method

.method private doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;II)V
    .locals 26
    .param p1, "image"    # Lcom/google/zxing/BinaryBitmap;
    .param p4, "xOffset"    # I
    .param p5, "yOffset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/Result;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 78
    .local p2, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .local p3, "results":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/Result;>;"
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v3, v0, v1}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v21

    .line 82
    .local v21, "result":Lcom/google/zxing/Result;
    const/4 v9, 0x0

    .line 83
    .local v9, "alreadyFound":Z
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/zxing/Result;

    .line 84
    .local v11, "existingResult":Lcom/google/zxing/Result;
    invoke-virtual {v11}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    const/4 v9, 0x1

    .line 89
    .end local v11    # "existingResult":Lcom/google/zxing/Result;
    :cond_1
    if-eqz v9, :cond_3

    .line 140
    .end local v9    # "alreadyFound":Z
    .end local v13    # "i$":Ljava/util/Iterator;
    .end local v21    # "result":Lcom/google/zxing/Result;
    :cond_2
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v20

    .line 80
    .local v20, "re":Lcom/google/zxing/ReaderException;
    goto :goto_0

    .line 92
    .end local v20    # "re":Lcom/google/zxing/ReaderException;
    .restart local v9    # "alreadyFound":Z
    .restart local v13    # "i$":Ljava/util/Iterator;
    .restart local v21    # "result":Lcom/google/zxing/Result;
    :cond_3
    move-object/from16 v0, v21

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-static {v0, v1, v2}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual/range {v21 .. v21}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v22

    .line 94
    .local v22, "resultPoints":[Lcom/google/zxing/ResultPoint;
    if-eqz v22, :cond_2

    move-object/from16 v0, v22

    array-length v3, v0

    if-eqz v3, :cond_2

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v23

    .line 98
    .local v23, "width":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v12

    .line 99
    .local v12, "height":I
    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v17, v0

    .line 100
    .local v17, "minX":F
    int-to-float v0, v12

    move/from16 v18, v0

    .line 101
    .local v18, "minY":F
    const/4 v15, 0x0

    .line 102
    .local v15, "maxX":F
    const/16 v16, 0x0

    .line 103
    .local v16, "maxY":F
    move-object/from16 v10, v22

    .local v10, "arr$":[Lcom/google/zxing/ResultPoint;
    array-length v14, v10

    .local v14, "len$":I
    const/4 v13, 0x0

    .local v13, "i$":I
    :goto_1
    if-ge v13, v14, :cond_8

    aget-object v19, v10, v13

    .line 104
    .local v19, "point":Lcom/google/zxing/ResultPoint;
    invoke-virtual/range {v19 .. v19}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v24

    .line 105
    .local v24, "x":F
    invoke-virtual/range {v19 .. v19}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v25

    .line 106
    .local v25, "y":F
    cmpg-float v3, v24, v17

    if-gez v3, :cond_4

    .line 107
    move/from16 v17, v24

    .line 109
    :cond_4
    cmpg-float v3, v25, v18

    if-gez v3, :cond_5

    .line 110
    move/from16 v18, v25

    .line 112
    :cond_5
    cmpl-float v3, v24, v15

    if-lez v3, :cond_6

    .line 113
    move/from16 v15, v24

    .line 115
    :cond_6
    cmpl-float v3, v25, v16

    if-lez v3, :cond_7

    .line 116
    move/from16 v16, v25

    .line 103
    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 121
    .end local v19    # "point":Lcom/google/zxing/ResultPoint;
    .end local v24    # "x":F
    .end local v25    # "y":F
    :cond_8
    const/high16 v3, 0x42c80000

    cmpl-float v3, v17, v3

    if-lez v3, :cond_9

    .line 122
    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, v17

    float-to-int v5, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v12}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v4

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;II)V

    .line 126
    :cond_9
    const/high16 v3, 0x42c80000

    cmpl-float v3, v18, v3

    if-lez v3, :cond_a

    .line 127
    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, v18

    float-to-int v5, v0

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v4

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;II)V

    .line 131
    :cond_a
    add-int/lit8 v3, v23, -0x64

    int-to-float v3, v3

    cmpg-float v3, v15, v3

    if-gez v3, :cond_b

    .line 132
    float-to-int v3, v15

    const/4 v4, 0x0

    float-to-int v5, v15

    sub-int v5, v23, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v12}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v4

    float-to-int v3, v15

    add-int v7, p4, v3

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;II)V

    .line 136
    :cond_b
    add-int/lit8 v3, v12, -0x64

    int-to-float v3, v3

    cmpg-float v3, v16, v3

    if-gez v3, :cond_2

    .line 137
    const/4 v3, 0x0

    move/from16 v0, v16

    float-to-int v4, v0

    move/from16 v0, v16

    float-to-int v5, v0

    sub-int v5, v12, v5

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v4

    move/from16 v0, v16

    float-to-int v3, v0

    add-int v8, p5, v3

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;II)V

    goto/16 :goto_0
.end method

.method private static translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;
    .locals 8
    .param p0, "result"    # Lcom/google/zxing/Result;
    .param p1, "xOffset"    # I
    .param p2, "yOffset"    # I

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v3

    .line 144
    .local v3, "oldResultPoints":[Lcom/google/zxing/ResultPoint;
    if-nez v3, :cond_0

    .line 152
    .end local p0    # "result":Lcom/google/zxing/Result;
    :goto_0
    return-object p0

    .line 147
    .restart local p0    # "result":Lcom/google/zxing/Result;
    :cond_0
    array-length v4, v3

    new-array v1, v4, [Lcom/google/zxing/ResultPoint;

    .line 148
    .local v1, "newResultPoints":[Lcom/google/zxing/ResultPoint;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 149
    aget-object v2, v3, v0

    .line 150
    .local v2, "oldPoint":Lcom/google/zxing/ResultPoint;
    new-instance v4, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    int-to-float v6, p1

    add-float/2addr v5, v6

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    int-to-float v7, p2

    add-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v1, v0

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    .end local v2    # "oldPoint":Lcom/google/zxing/ResultPoint;
    :cond_1
    new-instance v4, Lcom/google/zxing/Result;

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v7

    invoke-direct {v4, v5, v6, v1, v7}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    move-object p0, v4

    goto :goto_0
.end method


# virtual methods
.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;)[Lcom/google/zxing/Result;
    .locals 1
    .param p1, "image"    # Lcom/google/zxing/BinaryBitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .locals 6
    .param p1, "image"    # Lcom/google/zxing/BinaryBitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .local p2, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    const/4 v4, 0x0

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .local v3, "results":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/Result;>;"
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;II)V

    .line 65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 68
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/zxing/Result;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/Result;

    return-object v0
.end method
