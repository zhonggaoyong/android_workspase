.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/detector/Detector$1;,
        Lcom/google/zxing/aztec/detector/Detector$Point;
    }
.end annotation


# instance fields
.field private compact:Z

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private nbCenterLayers:I

.field private nbDataBlocks:I

.field private nbLayers:I

.field private shift:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0
    .param p1, "image"    # Lcom/google/zxing/common/BitMatrix;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 47
    return-void
.end method

.method private static correctParameterData([ZZ)V
    .locals 12
    .param p0, "parameterData"    # [Z
    .param p1, "compact"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 207
    if-eqz p1, :cond_1

    .line 208
    const/4 v4, 0x7

    .line 209
    .local v4, "numCodewords":I
    const/4 v5, 0x2

    .line 215
    .local v5, "numDataCodewords":I
    :goto_0
    sub-int v6, v4, v5

    .line 216
    .local v6, "numECCodewords":I
    new-array v7, v4, [I

    .line 218
    .local v7, "parameterWords":[I
    const/4 v0, 0x4

    .line 219
    .local v0, "codewordSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v4, :cond_3

    .line 220
    const/4 v1, 0x1

    .line 221
    .local v1, "flag":I
    const/4 v3, 0x1

    .local v3, "j":I
    :goto_2
    if-gt v3, v0, :cond_2

    .line 222
    mul-int v10, v0, v2

    add-int/2addr v10, v0

    sub-int/2addr v10, v3

    aget-boolean v10, p0, v10

    if-eqz v10, :cond_0

    .line 223
    aget v10, v7, v2

    add-int/2addr v10, v1

    aput v10, v7, v2

    .line 225
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 221
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 211
    .end local v0    # "codewordSize":I
    .end local v1    # "flag":I
    .end local v2    # "i":I
    .end local v3    # "j":I
    .end local v4    # "numCodewords":I
    .end local v5    # "numDataCodewords":I
    .end local v6    # "numECCodewords":I
    .end local v7    # "parameterWords":[I
    :cond_1
    const/16 v4, 0xa

    .line 212
    .restart local v4    # "numCodewords":I
    const/4 v5, 0x4

    .restart local v5    # "numDataCodewords":I
    goto :goto_0

    .line 219
    .restart local v0    # "codewordSize":I
    .restart local v1    # "flag":I
    .restart local v2    # "i":I
    .restart local v3    # "j":I
    .restart local v6    # "numECCodewords":I
    .restart local v7    # "parameterWords":[I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 230
    .end local v1    # "flag":I
    .end local v3    # "j":I
    :cond_3
    :try_start_0
    new-instance v8, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v8, v10}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 231
    .local v8, "rsDecoder":Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;
    invoke-virtual {v8, v7, v6}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_6

    .line 237
    const/4 v1, 0x1

    .line 238
    .restart local v1    # "flag":I
    const/4 v3, 0x1

    .restart local v3    # "j":I
    :goto_4
    if-gt v3, v0, :cond_5

    .line 239
    mul-int v10, v2, v0

    add-int/2addr v10, v0

    sub-int v11, v10, v3

    aget v10, v7, v2

    and-int/2addr v10, v1

    if-ne v10, v1, :cond_4

    const/4 v10, 0x1

    :goto_5
    aput-boolean v10, p0, v11

    .line 240
    shl-int/lit8 v1, v1, 0x1

    .line 238
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 232
    .end local v1    # "flag":I
    .end local v3    # "j":I
    .end local v8    # "rsDecoder":Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;
    :catch_0
    move-exception v9

    .line 233
    .local v9, "rse":Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v10

    throw v10

    .line 239
    .end local v9    # "rse":Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
    .restart local v1    # "flag":I
    .restart local v3    # "j":I
    .restart local v8    # "rsDecoder":Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;
    :cond_4
    const/4 v10, 0x0

    goto :goto_5

    .line 236
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 243
    .end local v1    # "flag":I
    .end local v3    # "j":I
    :cond_6
    return-void
.end method

.method private static distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F
    .locals 4
    .param p0, "a"    # Lcom/google/zxing/aztec/detector/Detector$Point;
    .param p1, "b"    # Lcom/google/zxing/aztec/detector/Detector$Point;

    .prologue
    .line 629
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    iget v1, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    iget v2, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    iget v2, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    iget v3, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private extractParameters([Lcom/google/zxing/aztec/detector/Detector$Point;)V
    .locals 10
    .param p1, "bullEyeCornerPoints"    # [Lcom/google/zxing/aztec/detector/Detector$Point;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 85
    const/4 v7, 0x0

    aget-object v7, p1, v7

    const/4 v8, 0x1

    aget-object v8, p1, v8

    iget v9, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x1

    invoke-direct {p0, v7, v8, v9}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;I)[Z

    move-result-object v2

    .line 86
    .local v2, "resab":[Z
    const/4 v7, 0x1

    aget-object v7, p1, v7

    const/4 v8, 0x2

    aget-object v8, p1, v8

    iget v9, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x1

    invoke-direct {p0, v7, v8, v9}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;I)[Z

    move-result-object v3

    .line 87
    .local v3, "resbc":[Z
    const/4 v7, 0x2

    aget-object v7, p1, v7

    const/4 v8, 0x3

    aget-object v8, p1, v8

    iget v9, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x1

    invoke-direct {p0, v7, v8, v9}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;I)[Z

    move-result-object v4

    .line 88
    .local v4, "rescd":[Z
    const/4 v7, 0x3

    aget-object v7, p1, v7

    const/4 v8, 0x0

    aget-object v8, p1, v8

    iget v9, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x1

    invoke-direct {p0, v7, v8, v9}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;I)[Z

    move-result-object v5

    .line 91
    .local v5, "resda":[Z
    const/4 v7, 0x0

    aget-boolean v7, v2, v7

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/lit8 v7, v7, 0x2

    aget-boolean v7, v2, v7

    if-eqz v7, :cond_0

    .line 92
    const/4 v7, 0x0

    iput v7, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 110
    :goto_0
    iget-boolean v7, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    if-eqz v7, :cond_5

    .line 111
    const/16 v7, 0x1c

    new-array v6, v7, [Z

    .line 112
    .local v6, "shiftedParameterData":[Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v7, 0x7

    if-ge v0, v7, :cond_4

    .line 113
    add-int/lit8 v7, v0, 0x2

    aget-boolean v7, v2, v7

    aput-boolean v7, v6, v0

    .line 114
    add-int/lit8 v7, v0, 0x7

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v3, v8

    aput-boolean v8, v6, v7

    .line 115
    add-int/lit8 v7, v0, 0xe

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v4, v8

    aput-boolean v8, v6, v7

    .line 116
    add-int/lit8 v7, v0, 0x15

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v5, v8

    aput-boolean v8, v6, v7

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    .end local v0    # "i":I
    .end local v6    # "shiftedParameterData":[Z
    :cond_0
    const/4 v7, 0x0

    aget-boolean v7, v3, v7

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/lit8 v7, v7, 0x2

    aget-boolean v7, v3, v7

    if-eqz v7, :cond_1

    .line 94
    const/4 v7, 0x1

    iput v7, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    goto :goto_0

    .line 95
    :cond_1
    const/4 v7, 0x0

    aget-boolean v7, v4, v7

    if-eqz v7, :cond_2

    iget v7, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/lit8 v7, v7, 0x2

    aget-boolean v7, v4, v7

    if-eqz v7, :cond_2

    .line 96
    const/4 v7, 0x2

    iput v7, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    goto :goto_0

    .line 97
    :cond_2
    const/4 v7, 0x0

    aget-boolean v7, v5, v7

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/lit8 v7, v7, 0x2

    aget-boolean v7, v5, v7

    if-eqz v7, :cond_3

    .line 98
    const/4 v7, 0x3

    iput v7, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    goto :goto_0

    .line 100
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v7

    throw v7

    .line 119
    .restart local v0    # "i":I
    .restart local v6    # "shiftedParameterData":[Z
    :cond_4
    const/16 v7, 0x1c

    new-array v1, v7, [Z

    .line 120
    .local v1, "parameterData":[Z
    const/4 v0, 0x0

    :goto_2
    const/16 v7, 0x1c

    if-ge v0, v7, :cond_9

    .line 121
    iget v7, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    mul-int/lit8 v7, v7, 0x7

    add-int/2addr v7, v0

    rem-int/lit8 v7, v7, 0x1c

    aget-boolean v7, v6, v7

    aput-boolean v7, v1, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    .end local v0    # "i":I
    .end local v1    # "parameterData":[Z
    .end local v6    # "shiftedParameterData":[Z
    :cond_5
    const/16 v7, 0x28

    new-array v6, v7, [Z

    .line 125
    .restart local v6    # "shiftedParameterData":[Z
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    const/16 v7, 0xb

    if-ge v0, v7, :cond_8

    .line 126
    const/4 v7, 0x5

    if-ge v0, v7, :cond_6

    .line 127
    add-int/lit8 v7, v0, 0x2

    aget-boolean v7, v2, v7

    aput-boolean v7, v6, v0

    .line 128
    add-int/lit8 v7, v0, 0xa

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v3, v8

    aput-boolean v8, v6, v7

    .line 129
    add-int/lit8 v7, v0, 0x14

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v4, v8

    aput-boolean v8, v6, v7

    .line 130
    add-int/lit8 v7, v0, 0x1e

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v5, v8

    aput-boolean v8, v6, v7

    .line 132
    :cond_6
    const/4 v7, 0x5

    if-le v0, v7, :cond_7

    .line 133
    add-int/lit8 v7, v0, -0x1

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v2, v8

    aput-boolean v8, v6, v7

    .line 134
    add-int/lit8 v7, v0, 0xa

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v3, v8

    aput-boolean v8, v6, v7

    .line 135
    add-int/lit8 v7, v0, 0x14

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v4, v8

    aput-boolean v8, v6, v7

    .line 136
    add-int/lit8 v7, v0, 0x1e

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v5, v8

    aput-boolean v8, v6, v7

    .line 125
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 140
    :cond_8
    const/16 v7, 0x28

    new-array v1, v7, [Z

    .line 141
    .restart local v1    # "parameterData":[Z
    const/4 v0, 0x0

    :goto_4
    const/16 v7, 0x28

    if-ge v0, v7, :cond_9

    .line 142
    iget v7, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v0

    rem-int/lit8 v7, v7, 0x28

    aget-boolean v7, v6, v7

    aput-boolean v7, v1, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 147
    :cond_9
    iget-boolean v7, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    invoke-static {v1, v7}, Lcom/google/zxing/aztec/detector/Detector;->correctParameterData([ZZ)V

    .line 150
    invoke-direct {p0, v1}, Lcom/google/zxing/aztec/detector/Detector;->getParameters([Z)V

    .line 151
    return-void
.end method

.method private getBullEyeCornerPoints(Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 32
    .param p1, "pCenter"    # Lcom/google/zxing/aztec/detector/Detector$Point;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 255
    move-object/from16 v10, p1

    .line 256
    .local v10, "pina":Lcom/google/zxing/aztec/detector/Detector$Point;
    move-object/from16 v11, p1

    .line 257
    .local v11, "pinb":Lcom/google/zxing/aztec/detector/Detector$Point;
    move-object/from16 v12, p1

    .line 258
    .local v12, "pinc":Lcom/google/zxing/aztec/detector/Detector$Point;
    move-object/from16 v13, p1

    .line 260
    .local v13, "pind":Lcom/google/zxing/aztec/detector/Detector$Point;
    const/4 v3, 0x1

    .line 262
    .local v3, "color":Z
    const/16 v28, 0x1

    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    move/from16 v28, v0

    const/16 v29, 0x9

    move/from16 v0, v28

    move/from16 v1, v29

    if-ge v0, v1, :cond_0

    .line 263
    const/16 v28, 0x1

    const/16 v29, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v0, v10, v3, v1, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v14

    .line 264
    .local v14, "pouta":Lcom/google/zxing/aztec/detector/Detector$Point;
    const/16 v28, 0x1

    const/16 v29, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v0, v11, v3, v1, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v15

    .line 265
    .local v15, "poutb":Lcom/google/zxing/aztec/detector/Detector$Point;
    const/16 v28, -0x1

    const/16 v29, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v0, v12, v3, v1, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v16

    .line 266
    .local v16, "poutc":Lcom/google/zxing/aztec/detector/Detector$Point;
    const/16 v28, -0x1

    const/16 v29, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v0, v13, v3, v1, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v17

    .line 272
    .local v17, "poutd":Lcom/google/zxing/aztec/detector/Detector$Point;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    move/from16 v28, v0

    const/16 v29, 0x2

    move/from16 v0, v28

    move/from16 v1, v29

    if-le v0, v1, :cond_1

    .line 273
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    move-result v28

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    move/from16 v29, v0

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    mul-float v28, v28, v29

    invoke-static {v13, v10}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    move-result v29

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    move/from16 v30, v0

    add-int/lit8 v30, v30, 0x2

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v29, v29, v30

    div-float v18, v28, v29

    .line 274
    .local v18, "q":F
    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v28, v0

    const-wide/high16 v30, 0x3fe8000000000000L

    cmpg-double v28, v28, v30

    if-ltz v28, :cond_0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v28, v0

    const-wide/high16 v30, 0x3ff4000000000000L

    cmpl-double v28, v28, v30

    if-gtz v28, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v14, v15, v1, v2}, Lcom/google/zxing/aztec/detector/Detector;->isWhiteOrBlackRectangle(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)Z

    move-result v28

    if-nez v28, :cond_1

    .line 287
    .end local v14    # "pouta":Lcom/google/zxing/aztec/detector/Detector$Point;
    .end local v15    # "poutb":Lcom/google/zxing/aztec/detector/Detector$Point;
    .end local v16    # "poutc":Lcom/google/zxing/aztec/detector/Detector$Point;
    .end local v17    # "poutd":Lcom/google/zxing/aztec/detector/Detector$Point;
    .end local v18    # "q":F
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    move/from16 v28, v0

    const/16 v29, 0x5

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    move/from16 v28, v0

    const/16 v29, 0x7

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_3

    .line 288
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v28

    throw v28

    .line 279
    .restart local v14    # "pouta":Lcom/google/zxing/aztec/detector/Detector$Point;
    .restart local v15    # "poutb":Lcom/google/zxing/aztec/detector/Detector$Point;
    .restart local v16    # "poutc":Lcom/google/zxing/aztec/detector/Detector$Point;
    .restart local v17    # "poutd":Lcom/google/zxing/aztec/detector/Detector$Point;
    :cond_1
    move-object v10, v14

    .line 280
    move-object v11, v15

    .line 281
    move-object/from16 v12, v16

    .line 282
    move-object/from16 v13, v17

    .line 284
    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 262
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    move/from16 v28, v0

    add-int/lit8 v28, v28, 0x1

    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    goto/16 :goto_0

    .line 284
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 291
    .end local v14    # "pouta":Lcom/google/zxing/aztec/detector/Detector$Point;
    .end local v15    # "poutb":Lcom/google/zxing/aztec/detector/Detector$Point;
    .end local v16    # "poutc":Lcom/google/zxing/aztec/detector/Detector$Point;
    .end local v17    # "poutd":Lcom/google/zxing/aztec/detector/Detector$Point;
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    move/from16 v28, v0

    const/16 v29, 0x5

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_5

    const/16 v28, 0x1

    :goto_2
    move/from16 v0, v28

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 293
    const/high16 v28, 0x3fc00000

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    move/from16 v29, v0

    mul-int/lit8 v29, v29, 0x2

    add-int/lit8 v29, v29, -0x3

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    div-float v19, v28, v29

    .line 295
    .local v19, "ratio":F
    iget v0, v10, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    move/from16 v28, v0

    iget v0, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    move/from16 v29, v0

    sub-int v4, v28, v29

    .line 296
    .local v4, "dx":I
    iget v0, v10, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    move/from16 v28, v0

    iget v0, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    move/from16 v29, v0

    sub-int v5, v28, v29

    .line 297
    .local v5, "dy":I
    iget v0, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    int-to-float v0, v4

    move/from16 v29, v0

    mul-float v29, v29, v19

    sub-float v28, v28, v29

    invoke-static/range {v28 .. v28}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v24

    .line 298
    .local v24, "targetcx":I
    iget v0, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    int-to-float v0, v5

    move/from16 v29, v0

    mul-float v29, v29, v19

    sub-float v28, v28, v29

    invoke-static/range {v28 .. v28}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v25

    .line 299
    .local v25, "targetcy":I
    iget v0, v10, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    int-to-float v0, v4

    move/from16 v29, v0

    mul-float v29, v29, v19

    add-float v28, v28, v29

    invoke-static/range {v28 .. v28}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v20

    .line 300
    .local v20, "targetax":I
    iget v0, v10, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    int-to-float v0, v5

    move/from16 v29, v0

    mul-float v29, v29, v19

    add-float v28, v28, v29

    invoke-static/range {v28 .. v28}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v21

    .line 302
    .local v21, "targetay":I
    iget v0, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    move/from16 v28, v0

    iget v0, v13, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    move/from16 v29, v0

    sub-int v4, v28, v29

    .line 303
    iget v0, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    move/from16 v28, v0

    iget v0, v13, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    move/from16 v29, v0

    sub-int v5, v28, v29

    .line 305
    iget v0, v13, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    int-to-float v0, v4

    move/from16 v29, v0

    mul-float v29, v29, v19

    sub-float v28, v28, v29

    invoke-static/range {v28 .. v28}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v26

    .line 306
    .local v26, "targetdx":I
    iget v0, v13, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    int-to-float v0, v5

    move/from16 v29, v0

    mul-float v29, v29, v19

    sub-float v28, v28, v29

    invoke-static/range {v28 .. v28}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v27

    .line 307
    .local v27, "targetdy":I
    iget v0, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    int-to-float v0, v4

    move/from16 v29, v0

    mul-float v29, v29, v19

    add-float v28, v28, v29

    invoke-static/range {v28 .. v28}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v22

    .line 308
    .local v22, "targetbx":I
    iget v0, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    int-to-float v0, v5

    move/from16 v29, v0

    mul-float v29, v29, v19

    add-float v28, v28, v29

    invoke-static/range {v28 .. v28}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v23

    .line 310
    .local v23, "targetby":I
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v28

    if-eqz v28, :cond_4

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v28

    if-eqz v28, :cond_4

    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v28

    if-eqz v28, :cond_4

    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v28

    if-nez v28, :cond_6

    .line 312
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v28

    throw v28

    .line 291
    .end local v4    # "dx":I
    .end local v5    # "dy":I
    .end local v19    # "ratio":F
    .end local v20    # "targetax":I
    .end local v21    # "targetay":I
    .end local v22    # "targetbx":I
    .end local v23    # "targetby":I
    .end local v24    # "targetcx":I
    .end local v25    # "targetcy":I
    .end local v26    # "targetdx":I
    .end local v27    # "targetdy":I
    :cond_5
    const/16 v28, 0x0

    goto/16 :goto_2

    .line 315
    .restart local v4    # "dx":I
    .restart local v5    # "dy":I
    .restart local v19    # "ratio":F
    .restart local v20    # "targetax":I
    .restart local v21    # "targetay":I
    .restart local v22    # "targetbx":I
    .restart local v23    # "targetby":I
    .restart local v24    # "targetcx":I
    .restart local v25    # "targetcy":I
    .restart local v26    # "targetdx":I
    .restart local v27    # "targetdy":I
    :cond_6
    new-instance v6, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/16 v28, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, v28

    invoke-direct {v6, v0, v1, v2}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$1;)V

    .line 316
    .local v6, "pa":Lcom/google/zxing/aztec/detector/Detector$Point;
    new-instance v7, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/16 v28, 0x0

    move/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v2, v28

    invoke-direct {v7, v0, v1, v2}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$1;)V

    .line 317
    .local v7, "pb":Lcom/google/zxing/aztec/detector/Detector$Point;
    new-instance v8, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/16 v28, 0x0

    move/from16 v0, v24

    move/from16 v1, v25

    move-object/from16 v2, v28

    invoke-direct {v8, v0, v1, v2}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$1;)V

    .line 318
    .local v8, "pc":Lcom/google/zxing/aztec/detector/Detector$Point;
    new-instance v9, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/16 v28, 0x0

    move/from16 v0, v26

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v9, v0, v1, v2}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$1;)V

    .line 320
    .local v9, "pd":Lcom/google/zxing/aztec/detector/Detector$Point;
    const/16 v28, 0x4

    move/from16 v0, v28

    new-array v0, v0, [Lcom/google/zxing/aztec/detector/Detector$Point;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aput-object v6, v28, v29

    const/16 v29, 0x1

    aput-object v7, v28, v29

    const/16 v29, 0x2

    aput-object v8, v28, v29

    const/16 v29, 0x3

    aput-object v9, v28, v29

    return-object v28
.end method

.method private getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I
    .locals 13
    .param p1, "p1"    # Lcom/google/zxing/aztec/detector/Detector$Point;
    .param p2, "p2"    # Lcom/google/zxing/aztec/detector/Detector$Point;

    .prologue
    .line 542
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    move-result v1

    .line 543
    .local v1, "d":F
    iget v9, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    iget v10, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float v2, v9, v1

    .line 544
    .local v2, "dx":F
    iget v9, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    iget v10, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float v3, v9, v1

    .line 545
    .local v3, "dy":F
    const/4 v5, 0x0

    .line 547
    .local v5, "error":I
    iget v9, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    int-to-float v7, v9

    .line 548
    .local v7, "px":F
    iget v9, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float v8, v9

    .line 550
    .local v8, "py":F
    iget-object v9, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget v10, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    iget v11, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    invoke-virtual {v9, v10, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    .line 552
    .local v0, "colorModel":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    int-to-float v9, v6

    cmpg-float v9, v9, v1

    if-gez v9, :cond_1

    .line 553
    add-float/2addr v7, v2

    .line 554
    add-float/2addr v8, v3

    .line 555
    iget-object v9, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-static {v7}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v10

    invoke-static {v8}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-eq v9, v0, :cond_0

    .line 556
    add-int/lit8 v5, v5, 0x1

    .line 552
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 560
    :cond_1
    int-to-float v9, v5

    div-float v4, v9, v1

    .line 562
    .local v4, "errRatio":F
    float-to-double v9, v4

    const-wide v11, 0x3fb999999999999aL

    cmpl-double v9, v9, v11

    if-lez v9, :cond_2

    float-to-double v9, v4

    const-wide v11, 0x3feccccccccccccdL

    cmpg-double v9, v9, v11

    if-gez v9, :cond_2

    .line 563
    const/4 v9, 0x0

    .line 569
    :goto_1
    return v9

    .line 566
    :cond_2
    float-to-double v9, v4

    const-wide v11, 0x3fb999999999999aL

    cmpg-double v9, v9, v11

    if-gtz v9, :cond_4

    .line 567
    if-eqz v0, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, -0x1

    goto :goto_1

    .line 569
    :cond_4
    if-eqz v0, :cond_5

    const/4 v9, -0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x1

    goto :goto_1
.end method

.method private getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 4
    .param p1, "init"    # Lcom/google/zxing/aztec/detector/Detector$Point;
    .param p2, "color"    # Z
    .param p3, "dx"    # I
    .param p4, "dy"    # I

    .prologue
    .line 577
    iget v2, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    add-int v0, v2, p3

    .line 578
    .local v0, "x":I
    iget v2, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    add-int v1, v2, p4

    .line 580
    .local v1, "y":I
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-ne v2, p2, :cond_0

    .line 581
    add-int/2addr v0, p3

    .line 582
    add-int/2addr v1, p4

    goto :goto_0

    .line 585
    :cond_0
    sub-int/2addr v0, p3

    .line 586
    sub-int/2addr v1, p4

    .line 588
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-ne v2, p2, :cond_1

    .line 589
    add-int/2addr v0, p3

    goto :goto_1

    .line 591
    :cond_1
    sub-int/2addr v0, p3

    .line 593
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-ne v2, p2, :cond_2

    .line 594
    add-int/2addr v1, p4

    goto :goto_2

    .line 596
    :cond_2
    sub-int/2addr v1, p4

    .line 598
    new-instance v2, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$1;)V

    return-object v2
.end method

.method private getMatrixCenter()Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 12

    .prologue
    .line 339
    :try_start_0
    new-instance v8, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    iget-object v9, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v8, v9}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    invoke-virtual {v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 340
    .local v0, "cornerPoints":[Lcom/google/zxing/ResultPoint;
    const/4 v8, 0x0

    aget-object v4, v0, v8

    .line 341
    .local v4, "pointA":Lcom/google/zxing/ResultPoint;
    const/4 v8, 0x1

    aget-object v5, v0, v8

    .line 342
    .local v5, "pointB":Lcom/google/zxing/ResultPoint;
    const/4 v8, 0x2

    aget-object v6, v0, v8

    .line 343
    .local v6, "pointC":Lcom/google/zxing/ResultPoint;
    const/4 v8, 0x3

    aget-object v7, v0, v8
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .end local v0    # "cornerPoints":[Lcom/google/zxing/ResultPoint;
    .local v7, "pointD":Lcom/google/zxing/ResultPoint;
    :goto_0
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    add-float/2addr v8, v9

    const/high16 v9, 0x40800000

    div-float/2addr v8, v9

    invoke-static {v8}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v1

    .line 360
    .local v1, "cx":I
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    add-float/2addr v8, v9

    const/high16 v9, 0x40800000

    div-float/2addr v8, v9

    invoke-static {v8}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v2

    .line 366
    .local v2, "cy":I
    :try_start_1
    new-instance v8, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    iget-object v9, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    const/16 v10, 0xf

    invoke-direct {v8, v9, v10, v1, v2}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    invoke-virtual {v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 367
    .restart local v0    # "cornerPoints":[Lcom/google/zxing/ResultPoint;
    const/4 v8, 0x0

    aget-object v4, v0, v8

    .line 368
    const/4 v8, 0x1

    aget-object v5, v0, v8

    .line 369
    const/4 v8, 0x2

    aget-object v6, v0, v8

    .line 370
    const/4 v8, 0x3

    aget-object v7, v0, v8
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    .end local v0    # "cornerPoints":[Lcom/google/zxing/ResultPoint;
    :goto_1
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    add-float/2addr v8, v9

    const/high16 v9, 0x40800000

    div-float/2addr v8, v9

    invoke-static {v8}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v1

    .line 384
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    add-float/2addr v8, v9

    const/high16 v9, 0x40800000

    div-float/2addr v8, v9

    invoke-static {v8}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v2

    .line 386
    new-instance v8, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v2, v9}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$1;)V

    return-object v8

    .line 345
    .end local v1    # "cx":I
    .end local v2    # "cy":I
    .end local v4    # "pointA":Lcom/google/zxing/ResultPoint;
    .end local v5    # "pointB":Lcom/google/zxing/ResultPoint;
    .end local v6    # "pointC":Lcom/google/zxing/ResultPoint;
    .end local v7    # "pointD":Lcom/google/zxing/ResultPoint;
    :catch_0
    move-exception v3

    .line 349
    .local v3, "e":Lcom/google/zxing/NotFoundException;
    iget-object v8, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v8

    div-int/lit8 v1, v8, 0x2

    .line 350
    .restart local v1    # "cx":I
    iget-object v8, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v8

    div-int/lit8 v2, v8, 0x2

    .line 351
    .restart local v2    # "cy":I
    new-instance v8, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v9, v1, 0x7

    add-int/lit8 v10, v2, -0x7

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$1;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    invoke-direct {p0, v8, v9, v10, v11}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v4

    .line 352
    .restart local v4    # "pointA":Lcom/google/zxing/ResultPoint;
    new-instance v8, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v9, v1, 0x7

    add-int/lit8 v10, v2, 0x7

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$1;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct {p0, v8, v9, v10, v11}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v5

    .line 353
    .restart local v5    # "pointB":Lcom/google/zxing/ResultPoint;
    new-instance v8, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v9, v1, -0x7

    add-int/lit8 v10, v2, 0x7

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$1;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    invoke-direct {p0, v8, v9, v10, v11}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v6

    .line 354
    .restart local v6    # "pointC":Lcom/google/zxing/ResultPoint;
    new-instance v8, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v9, v1, -0x7

    add-int/lit8 v10, v2, -0x7

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$1;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct {p0, v8, v9, v10, v11}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v7

    .restart local v7    # "pointD":Lcom/google/zxing/ResultPoint;
    goto/16 :goto_0

    .line 371
    .end local v3    # "e":Lcom/google/zxing/NotFoundException;
    :catch_1
    move-exception v3

    .line 375
    .restart local v3    # "e":Lcom/google/zxing/NotFoundException;
    new-instance v8, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v9, v1, 0x7

    add-int/lit8 v10, v2, -0x7

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$1;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    invoke-direct {p0, v8, v9, v10, v11}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v4

    .line 376
    new-instance v8, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v9, v1, 0x7

    add-int/lit8 v10, v2, 0x7

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$1;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct {p0, v8, v9, v10, v11}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v5

    .line 377
    new-instance v8, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v9, v1, -0x7

    add-int/lit8 v10, v2, 0x7

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$1;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    invoke-direct {p0, v8, v9, v10, v11}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v6

    .line 378
    new-instance v8, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v9, v1, -0x7

    add-int/lit8 v10, v2, -0x7

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$1;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct {p0, v8, v9, v10, v11}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v7

    goto/16 :goto_1
.end method

.method private getMatrixCornerPoints([Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/ResultPoint;
    .locals 17
    .param p1, "bullEyeCornerPoints"    # [Lcom/google/zxing/aztec/detector/Detector$Point;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 163
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    mul-int/lit8 v13, v12, 0x2

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    const/4 v14, 0x4

    if-le v12, v14, :cond_1

    const/4 v12, 0x1

    :goto_0
    add-int/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    add-int/lit8 v13, v13, -0x4

    div-int/lit8 v13, v13, 0x8

    add-int/2addr v12, v13

    int-to-float v12, v12

    const/high16 v13, 0x40000000

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    int-to-float v14, v14

    mul-float/2addr v13, v14

    div-float v3, v12, v13

    .line 166
    .local v3, "ratio":F
    const/4 v12, 0x0

    aget-object v12, p1, v12

    iget v12, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    const/4 v13, 0x2

    aget-object v13, p1, v13

    iget v13, v13, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    sub-int v1, v12, v13

    .line 167
    .local v1, "dx":I
    if-lez v1, :cond_2

    const/4 v12, 0x1

    :goto_1
    add-int/2addr v1, v12

    .line 168
    const/4 v12, 0x0

    aget-object v12, p1, v12

    iget v12, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    const/4 v13, 0x2

    aget-object v13, p1, v13

    iget v13, v13, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    sub-int v2, v12, v13

    .line 169
    .local v2, "dy":I
    if-lez v2, :cond_3

    const/4 v12, 0x1

    :goto_2
    add-int/2addr v2, v12

    .line 171
    const/4 v12, 0x2

    aget-object v12, p1, v12

    iget v12, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    int-to-float v12, v12

    int-to-float v13, v1

    mul-float/2addr v13, v3

    sub-float/2addr v12, v13

    invoke-static {v12}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v8

    .line 172
    .local v8, "targetcx":I
    const/4 v12, 0x2

    aget-object v12, p1, v12

    iget v12, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float v12, v12

    int-to-float v13, v2

    mul-float/2addr v13, v3

    sub-float/2addr v12, v13

    invoke-static {v12}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v9

    .line 174
    .local v9, "targetcy":I
    const/4 v12, 0x0

    aget-object v12, p1, v12

    iget v12, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    int-to-float v12, v12

    int-to-float v13, v1

    mul-float/2addr v13, v3

    add-float/2addr v12, v13

    invoke-static {v12}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v4

    .line 175
    .local v4, "targetax":I
    const/4 v12, 0x0

    aget-object v12, p1, v12

    iget v12, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float v12, v12

    int-to-float v13, v2

    mul-float/2addr v13, v3

    add-float/2addr v12, v13

    invoke-static {v12}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v5

    .line 177
    .local v5, "targetay":I
    const/4 v12, 0x1

    aget-object v12, p1, v12

    iget v12, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    const/4 v13, 0x3

    aget-object v13, p1, v13

    iget v13, v13, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    sub-int v1, v12, v13

    .line 178
    if-lez v1, :cond_4

    const/4 v12, 0x1

    :goto_3
    add-int/2addr v1, v12

    .line 179
    const/4 v12, 0x1

    aget-object v12, p1, v12

    iget v12, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    const/4 v13, 0x3

    aget-object v13, p1, v13

    iget v13, v13, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    sub-int v2, v12, v13

    .line 180
    if-lez v2, :cond_5

    const/4 v12, 0x1

    :goto_4
    add-int/2addr v2, v12

    .line 182
    const/4 v12, 0x3

    aget-object v12, p1, v12

    iget v12, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    int-to-float v12, v12

    int-to-float v13, v1

    mul-float/2addr v13, v3

    sub-float/2addr v12, v13

    invoke-static {v12}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v10

    .line 183
    .local v10, "targetdx":I
    const/4 v12, 0x3

    aget-object v12, p1, v12

    iget v12, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float v12, v12

    int-to-float v13, v2

    mul-float/2addr v13, v3

    sub-float/2addr v12, v13

    invoke-static {v12}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v11

    .line 184
    .local v11, "targetdy":I
    const/4 v12, 0x1

    aget-object v12, p1, v12

    iget v12, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    int-to-float v12, v12

    int-to-float v13, v1

    mul-float/2addr v13, v3

    add-float/2addr v12, v13

    invoke-static {v12}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v6

    .line 185
    .local v6, "targetbx":I
    const/4 v12, 0x1

    aget-object v12, p1, v12

    iget v12, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float v12, v12

    int-to-float v13, v2

    mul-float/2addr v13, v3

    add-float/2addr v12, v13

    invoke-static {v12}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v7

    .line 187
    .local v7, "targetby":I
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v12

    if-nez v12, :cond_6

    .line 188
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v12

    throw v12

    .line 163
    .end local v1    # "dx":I
    .end local v2    # "dy":I
    .end local v3    # "ratio":F
    .end local v4    # "targetax":I
    .end local v5    # "targetay":I
    .end local v6    # "targetbx":I
    .end local v7    # "targetby":I
    .end local v8    # "targetcx":I
    .end local v9    # "targetcy":I
    .end local v10    # "targetdx":I
    .end local v11    # "targetdy":I
    :cond_1
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 167
    .restart local v1    # "dx":I
    .restart local v3    # "ratio":F
    :cond_2
    const/4 v12, -0x1

    goto/16 :goto_1

    .line 169
    .restart local v2    # "dy":I
    :cond_3
    const/4 v12, -0x1

    goto/16 :goto_2

    .line 178
    .restart local v4    # "targetax":I
    .restart local v5    # "targetay":I
    .restart local v8    # "targetcx":I
    .restart local v9    # "targetcy":I
    :cond_4
    const/4 v12, -0x1

    goto :goto_3

    .line 180
    :cond_5
    const/4 v12, -0x1

    goto :goto_4

    .line 191
    .restart local v6    # "targetbx":I
    .restart local v7    # "targetby":I
    .restart local v10    # "targetdx":I
    .restart local v11    # "targetdy":I
    :cond_6
    const/4 v12, 0x4

    new-array v12, v12, [Lcom/google/zxing/ResultPoint;

    const/4 v13, 0x0

    new-instance v14, Lcom/google/zxing/ResultPoint;

    int-to-float v15, v4

    int-to-float v0, v5

    move/from16 v16, v0

    invoke-direct/range {v14 .. v16}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v14, v12, v13

    const/4 v13, 0x1

    new-instance v14, Lcom/google/zxing/ResultPoint;

    int-to-float v15, v6

    int-to-float v0, v7

    move/from16 v16, v0

    invoke-direct/range {v14 .. v16}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v14, v12, v13

    const/4 v13, 0x2

    new-instance v14, Lcom/google/zxing/ResultPoint;

    int-to-float v15, v8

    int-to-float v0, v9

    move/from16 v16, v0

    invoke-direct/range {v14 .. v16}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v14, v12, v13

    const/4 v13, 0x3

    new-instance v14, Lcom/google/zxing/ResultPoint;

    int-to-float v15, v10

    int-to-float v0, v11

    move/from16 v16, v0

    invoke-direct/range {v14 .. v16}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v14, v12, v13

    return-object v12
.end method

.method private getParameters([Z)V
    .locals 4
    .param p1, "parameterData"    # [Z

    .prologue
    .line 440
    iget-boolean v3, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    if-eqz v3, :cond_1

    .line 441
    const/4 v2, 0x2

    .line 442
    .local v2, "nbBitsForNbLayers":I
    const/4 v1, 0x6

    .line 448
    .local v1, "nbBitsForNbDatablocks":I
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v2, :cond_2

    .line 449
    iget v3, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    shl-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 450
    aget-boolean v3, p1, v0

    if-eqz v3, :cond_0

    .line 451
    iget v3, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 448
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 444
    .end local v0    # "i":I
    .end local v1    # "nbBitsForNbDatablocks":I
    .end local v2    # "nbBitsForNbLayers":I
    :cond_1
    const/4 v2, 0x5

    .line 445
    .restart local v2    # "nbBitsForNbLayers":I
    const/16 v1, 0xb

    .restart local v1    # "nbBitsForNbDatablocks":I
    goto :goto_0

    .line 455
    .restart local v0    # "i":I
    :cond_2
    move v0, v2

    :goto_2
    add-int v3, v2, v1

    if-ge v0, v3, :cond_4

    .line 456
    iget v3, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    shl-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 457
    aget-boolean v3, p1, v0

    if-eqz v3, :cond_3

    .line 458
    iget v3, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 455
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 462
    :cond_4
    iget v3, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 463
    iget v3, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 465
    return-void
.end method

.method private isValid(II)Z
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 616
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isWhiteOrBlackRectangle(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)Z
    .locals 11
    .param p1, "p1"    # Lcom/google/zxing/aztec/detector/Detector$Point;
    .param p2, "p2"    # Lcom/google/zxing/aztec/detector/Detector$Point;
    .param p3, "p3"    # Lcom/google/zxing/aztec/detector/Detector$Point;
    .param p4, "p4"    # Lcom/google/zxing/aztec/detector/Detector$Point;

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 505
    const/4 v2, 0x3

    .line 507
    .local v2, "corr":I
    new-instance v3, Lcom/google/zxing/aztec/detector/Detector$Point;

    iget v8, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    sub-int/2addr v8, v2

    iget v9, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    add-int/2addr v9, v2

    invoke-direct {v3, v8, v9, v10}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$1;)V

    .line 508
    .end local p1    # "p1":Lcom/google/zxing/aztec/detector/Detector$Point;
    .local v3, "p1":Lcom/google/zxing/aztec/detector/Detector$Point;
    new-instance v4, Lcom/google/zxing/aztec/detector/Detector$Point;

    iget v8, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    sub-int/2addr v8, v2

    iget v9, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    sub-int/2addr v9, v2

    invoke-direct {v4, v8, v9, v10}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$1;)V

    .line 509
    .end local p2    # "p2":Lcom/google/zxing/aztec/detector/Detector$Point;
    .local v4, "p2":Lcom/google/zxing/aztec/detector/Detector$Point;
    new-instance v5, Lcom/google/zxing/aztec/detector/Detector$Point;

    iget v8, p3, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    add-int/2addr v8, v2

    iget v9, p3, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    sub-int/2addr v9, v2

    invoke-direct {v5, v8, v9, v10}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$1;)V

    .line 510
    .end local p3    # "p3":Lcom/google/zxing/aztec/detector/Detector$Point;
    .local v5, "p3":Lcom/google/zxing/aztec/detector/Detector$Point;
    new-instance v6, Lcom/google/zxing/aztec/detector/Detector$Point;

    iget v8, p4, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    add-int/2addr v8, v2

    iget v9, p4, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    add-int/2addr v9, v2

    invoke-direct {v6, v8, v9, v10}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$1;)V

    .line 512
    .end local p4    # "p4":Lcom/google/zxing/aztec/detector/Detector$Point;
    .local v6, "p4":Lcom/google/zxing/aztec/detector/Detector$Point;
    invoke-direct {p0, v6, v3}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v1

    .line 514
    .local v1, "cInit":I
    if-nez v1, :cond_1

    .line 532
    :cond_0
    :goto_0
    return v7

    .line 518
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v0

    .line 520
    .local v0, "c":I
    if-ne v0, v1, :cond_0

    .line 524
    invoke-direct {p0, v4, v5}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v0

    .line 526
    if-ne v0, v1, :cond_0

    .line 530
    invoke-direct {p0, v5, v6}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v0

    .line 532
    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0
.end method

.method private static round(F)I
    .locals 1
    .param p0, "d"    # F

    .prologue
    .line 624
    const/high16 v0, 0x3f000000

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;
    .locals 21
    .param p1, "image"    # Lcom/google/zxing/common/BitMatrix;
    .param p2, "topLeft"    # Lcom/google/zxing/ResultPoint;
    .param p3, "bottomLeft"    # Lcom/google/zxing/ResultPoint;
    .param p4, "bottomRight"    # Lcom/google/zxing/ResultPoint;
    .param p5, "topRight"    # Lcom/google/zxing/ResultPoint;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 399
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    if-eqz v2, :cond_0

    .line 400
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v2, 0xb

    .line 409
    .local v3, "dimension":I
    :goto_0
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    move-result-object v1

    .line 411
    .local v1, "sampler":Lcom/google/zxing/common/GridSampler;
    const/high16 v5, 0x3f000000

    const/high16 v6, 0x3f000000

    int-to-float v2, v3

    const/high16 v4, 0x3f000000

    sub-float v7, v2, v4

    const/high16 v8, 0x3f000000

    int-to-float v2, v3

    const/high16 v4, 0x3f000000

    sub-float v9, v2, v4

    int-to-float v2, v3

    const/high16 v4, 0x3f000000

    sub-float v10, v2, v4

    const/high16 v11, 0x3f000000

    int-to-float v2, v3

    const/high16 v4, 0x3f000000

    sub-float v12, v2, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v14

    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v15

    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v18

    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v19

    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v20

    move-object/from16 v2, p1

    move v4, v3

    invoke-virtual/range {v1 .. v20}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    return-object v2

    .line 402
    .end local v1    # "sampler":Lcom/google/zxing/common/GridSampler;
    .end local v3    # "dimension":I
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    const/4 v4, 0x4

    if-gt v2, v4, :cond_1

    .line 403
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v2, 0xf

    .restart local v3    # "dimension":I
    goto :goto_0

    .line 405
    .end local v3    # "dimension":I
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    mul-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    add-int/lit8 v4, v4, -0x4

    div-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v3, v2, 0xf

    .restart local v3    # "dimension":I
    goto :goto_0
.end method

.method private sampleLine(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;I)[Z
    .locals 11
    .param p1, "p1"    # Lcom/google/zxing/aztec/detector/Detector$Point;
    .param p2, "p2"    # Lcom/google/zxing/aztec/detector/Detector$Point;
    .param p3, "size"    # I

    .prologue
    .line 478
    new-array v7, p3, [Z

    .line 479
    .local v7, "res":[Z
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    move-result v0

    .line 480
    .local v0, "d":F
    add-int/lit8 v8, p3, -0x1

    int-to-float v8, v8

    div-float v4, v0, v8

    .line 481
    .local v4, "moduleSize":F
    iget v8, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    iget v9, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v4

    div-float v1, v8, v0

    .line 482
    .local v1, "dx":F
    iget v8, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    iget v9, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v4

    div-float v2, v8, v0

    .line 484
    .local v2, "dy":F
    iget v8, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    int-to-float v5, v8

    .line 485
    .local v5, "px":F
    iget v8, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float v6, v8

    .line 487
    .local v6, "py":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, p3, :cond_0

    .line 488
    iget-object v8, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-static {v5}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v9

    invoke-static {v6}, Lcom/google/zxing/aztec/detector/Detector;->round(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    aput-boolean v8, v7, v3

    .line 489
    add-float/2addr v5, v1

    .line 490
    add-float/2addr v6, v2

    .line 487
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 493
    :cond_0
    return-object v7
.end method


# virtual methods
.method public detect()Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/Detector;->getMatrixCenter()Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    .line 61
    .local v8, "pCenter":Lcom/google/zxing/aztec/detector/Detector$Point;
    invoke-direct {p0, v8}, Lcom/google/zxing/aztec/detector/Detector;->getBullEyeCornerPoints(Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v6

    .line 64
    .local v6, "bullEyeCornerPoints":[Lcom/google/zxing/aztec/detector/Detector$Point;
    invoke-direct {p0, v6}, Lcom/google/zxing/aztec/detector/Detector;->extractParameters([Lcom/google/zxing/aztec/detector/Detector$Point;)V

    .line 67
    invoke-direct {p0, v6}, Lcom/google/zxing/aztec/detector/Detector;->getMatrixCornerPoints([Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/ResultPoint;

    move-result-object v7

    .line 70
    .local v7, "corners":[Lcom/google/zxing/ResultPoint;
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    rem-int/lit8 v0, v0, 0x4

    aget-object v2, v7, v0

    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v3, v7, v0

    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    aget-object v4, v7, v0

    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v7, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/aztec/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    .line 72
    .local v1, "bits":Lcom/google/zxing/common/BitMatrix;
    new-instance v0, Lcom/google/zxing/aztec/AztecDetectorResult;

    iget-boolean v3, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    iget v4, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    iget v5, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V

    return-object v0
.end method
