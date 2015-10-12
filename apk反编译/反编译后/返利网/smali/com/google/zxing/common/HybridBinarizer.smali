.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "HybridBinarizer.java"


# static fields
.field private static final BLOCK_SIZE:I = 0x8

.field private static final BLOCK_SIZE_MASK:I = 0x7

.field private static final BLOCK_SIZE_POWER:I = 0x3

.field private static final MINIMUM_DIMENSION:I = 0x28


# instance fields
.field private matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0
    .param p1, "source"    # Lcom/google/zxing/LuminanceSource;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 53
    return-void
.end method

.method private static calculateBlackPoints([BIIII)[[I
    .locals 19
    .param p0, "luminances"    # [B
    .param p1, "subWidth"    # I
    .param p2, "subHeight"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 143
    move/from16 v0, p2

    move/from16 v1, p1

    filled-new-array {v0, v1}, [I

    move-result-object v16

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 144
    .local v4, "blackPoints":[[I
    const/4 v13, 0x0

    .local v13, "y":I
    :goto_0
    move/from16 v0, p2

    if-ge v13, v0, :cond_8

    .line 145
    shl-int/lit8 v14, v13, 0x3

    .line 146
    .local v14, "yoffset":I
    add-int/lit8 v16, v14, 0x8

    move/from16 v0, v16

    move/from16 v1, p4

    if-lt v0, v1, :cond_0

    .line 147
    add-int/lit8 v14, p4, -0x8

    .line 149
    :cond_0
    const/4 v10, 0x0

    .local v10, "x":I
    :goto_1
    move/from16 v0, p1

    if-ge v10, v0, :cond_7

    .line 150
    shl-int/lit8 v11, v10, 0x3

    .line 151
    .local v11, "xoffset":I
    add-int/lit8 v16, v11, 0x8

    move/from16 v0, v16

    move/from16 v1, p3

    if-lt v0, v1, :cond_1

    .line 152
    add-int/lit8 v11, p3, -0x8

    .line 154
    :cond_1
    const/4 v9, 0x0

    .line 155
    .local v9, "sum":I
    const/16 v6, 0xff

    .line 156
    .local v6, "min":I
    const/4 v5, 0x0

    .line 157
    .local v5, "max":I
    const/4 v15, 0x0

    .local v15, "yy":I
    mul-int v16, v14, p3

    add-int v7, v16, v11

    .local v7, "offset":I
    :goto_2
    const/16 v16, 0x8

    move/from16 v0, v16

    if-ge v15, v0, :cond_5

    .line 158
    const/4 v12, 0x0

    .local v12, "xx":I
    :goto_3
    const/16 v16, 0x8

    move/from16 v0, v16

    if-ge v12, v0, :cond_4

    .line 159
    add-int v16, v7, v12

    aget-byte v16, p0, v16

    move/from16 v0, v16

    and-int/lit16 v8, v0, 0xff

    .line 160
    .local v8, "pixel":I
    add-int/2addr v9, v8

    .line 161
    if-ge v8, v6, :cond_2

    .line 162
    move v6, v8

    .line 164
    :cond_2
    if-le v8, v5, :cond_3

    .line 165
    move v5, v8

    .line 158
    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 157
    .end local v8    # "pixel":I
    :cond_4
    add-int/lit8 v15, v15, 0x1

    add-int v7, v7, p3

    goto :goto_2

    .line 171
    .end local v12    # "xx":I
    :cond_5
    shr-int/lit8 v2, v9, 0x6

    .line 172
    .local v2, "average":I
    sub-int v16, v5, v6

    const/16 v17, 0x18

    move/from16 v0, v16

    move/from16 v1, v17

    if-gt v0, v1, :cond_6

    .line 179
    shr-int/lit8 v2, v6, 0x1

    .line 181
    if-lez v13, :cond_6

    if-lez v10, :cond_6

    .line 189
    add-int/lit8 v16, v13, -0x1

    aget-object v16, v4, v16

    aget v16, v16, v10

    aget-object v17, v4, v13

    add-int/lit8 v18, v10, -0x1

    aget v17, v17, v18

    mul-int/lit8 v17, v17, 0x2

    add-int v16, v16, v17

    add-int/lit8 v17, v13, -0x1

    aget-object v17, v4, v17

    add-int/lit8 v18, v10, -0x1

    aget v17, v17, v18

    add-int v16, v16, v17

    shr-int/lit8 v3, v16, 0x2

    .line 191
    .local v3, "averageNeighborBlackPoint":I
    if-ge v6, v3, :cond_6

    .line 192
    move v2, v3

    .line 196
    .end local v3    # "averageNeighborBlackPoint":I
    :cond_6
    aget-object v16, v4, v13

    aput v2, v16, v10

    .line 149
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 144
    .end local v2    # "average":I
    .end local v5    # "max":I
    .end local v6    # "min":I
    .end local v7    # "offset":I
    .end local v9    # "sum":I
    .end local v11    # "xoffset":I
    .end local v15    # "yy":I
    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 199
    .end local v10    # "x":I
    .end local v14    # "yoffset":I
    :cond_8
    return-object v4
.end method

.method private static calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .locals 14
    .param p0, "luminances"    # [B
    .param p1, "subWidth"    # I
    .param p2, "subHeight"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "blackPoints"    # [[I
    .param p6, "matrix"    # Lcom/google/zxing/common/BitMatrix;

    .prologue
    .line 99
    const/4 v12, 0x0

    .local v12, "y":I
    :goto_0
    move/from16 v0, p2

    if-ge v12, v0, :cond_8

    .line 100
    shl-int/lit8 v3, v12, 0x3

    .line 101
    .local v3, "yoffset":I
    add-int/lit8 v1, v3, 0x8

    move/from16 v0, p4

    if-lt v1, v0, :cond_0

    .line 102
    add-int/lit8 v3, p4, -0x8

    .line 104
    :cond_0
    const/4 v11, 0x0

    .local v11, "x":I
    :goto_1
    if-ge v11, p1, :cond_7

    .line 105
    shl-int/lit8 v2, v11, 0x3

    .line 106
    .local v2, "xoffset":I
    add-int/lit8 v1, v2, 0x8

    move/from16 v0, p3

    if-lt v1, v0, :cond_1

    .line 107
    add-int/lit8 v2, p3, -0x8

    .line 109
    :cond_1
    const/4 v1, 0x1

    if-le v11, v1, :cond_2

    move v8, v11

    .line 110
    .local v8, "left":I
    :goto_2
    add-int/lit8 v1, p1, -0x2

    if-ge v8, v1, :cond_3

    .line 111
    :goto_3
    const/4 v1, 0x1

    if-le v12, v1, :cond_4

    move v10, v12

    .line 112
    .local v10, "top":I
    :goto_4
    add-int/lit8 v1, p2, -0x2

    if-ge v10, v1, :cond_5

    .line 113
    :goto_5
    const/4 v9, 0x0

    .line 114
    .local v9, "sum":I
    const/4 v13, -0x2

    .local v13, "z":I
    :goto_6
    const/4 v1, 0x2

    if-gt v13, v1, :cond_6

    .line 115
    add-int v1, v10, v13

    aget-object v7, p5, v1

    .line 116
    .local v7, "blackRow":[I
    add-int/lit8 v1, v8, -0x2

    aget v1, v7, v1

    add-int/lit8 v5, v8, -0x1

    aget v5, v7, v5

    add-int/2addr v1, v5

    aget v5, v7, v8

    add-int/2addr v1, v5

    add-int/lit8 v5, v8, 0x1

    aget v5, v7, v5

    add-int/2addr v1, v5

    add-int/lit8 v5, v8, 0x2

    aget v5, v7, v5

    add-int/2addr v1, v5

    add-int/2addr v9, v1

    .line 114
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 109
    .end local v7    # "blackRow":[I
    .end local v8    # "left":I
    .end local v9    # "sum":I
    .end local v10    # "top":I
    .end local v13    # "z":I
    :cond_2
    const/4 v8, 0x2

    goto :goto_2

    .line 110
    .restart local v8    # "left":I
    :cond_3
    add-int/lit8 v8, p1, -0x3

    goto :goto_3

    .line 111
    :cond_4
    const/4 v10, 0x2

    goto :goto_4

    .line 112
    .restart local v10    # "top":I
    :cond_5
    add-int/lit8 v10, p2, -0x3

    goto :goto_5

    .line 119
    .restart local v9    # "sum":I
    .restart local v13    # "z":I
    :cond_6
    div-int/lit8 v4, v9, 0x19

    .local v4, "average":I
    move-object v1, p0

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 120
    invoke-static/range {v1 .. v6}, Lcom/google/zxing/common/HybridBinarizer;->threshold8x8Block([BIIIILcom/google/zxing/common/BitMatrix;)V

    .line 104
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 99
    .end local v2    # "xoffset":I
    .end local v4    # "average":I
    .end local v8    # "left":I
    .end local v9    # "sum":I
    .end local v10    # "top":I
    .end local v13    # "z":I
    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 123
    .end local v3    # "yoffset":I
    .end local v11    # "x":I
    :cond_8
    return-void
.end method

.method private static threshold8x8Block([BIIIILcom/google/zxing/common/BitMatrix;)V
    .locals 6
    .param p0, "luminances"    # [B
    .param p1, "xoffset"    # I
    .param p2, "yoffset"    # I
    .param p3, "threshold"    # I
    .param p4, "stride"    # I
    .param p5, "matrix"    # Lcom/google/zxing/common/BitMatrix;

    .prologue
    const/16 v5, 0x8

    .line 128
    const/4 v2, 0x0

    .local v2, "y":I
    mul-int v3, p2, p4

    add-int v0, v3, p1

    .local v0, "offset":I
    :goto_0
    if-ge v2, v5, :cond_2

    .line 129
    const/4 v1, 0x0

    .local v1, "x":I
    :goto_1
    if-ge v1, v5, :cond_1

    .line 131
    add-int v3, v0, v1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    if-gt v3, p3, :cond_0

    .line 132
    add-int v3, p1, v1

    add-int v4, p2, v2

    invoke-virtual {p5, v3, v4}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 129
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 128
    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, p4

    goto :goto_0

    .line 136
    .end local v1    # "x":I
    :cond_2
    return-void
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 1
    .param p1, "source"    # Lcom/google/zxing/LuminanceSource;

    .prologue
    .line 91
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x28

    .line 60
    iget-object v8, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    if-eqz v8, :cond_0

    .line 61
    iget-object v8, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 86
    :goto_0
    return-object v8

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/HybridBinarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v7

    .line 64
    .local v7, "source":Lcom/google/zxing/LuminanceSource;
    invoke-virtual {v7}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v8

    if-lt v8, v9, :cond_3

    invoke-virtual {v7}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v8

    if-lt v8, v9, :cond_3

    .line 65
    invoke-virtual {v7}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v0

    .line 66
    .local v0, "luminances":[B
    invoke-virtual {v7}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v3

    .line 67
    .local v3, "width":I
    invoke-virtual {v7}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v4

    .line 68
    .local v4, "height":I
    shr-int/lit8 v1, v3, 0x3

    .line 69
    .local v1, "subWidth":I
    and-int/lit8 v8, v3, 0x7

    if-eqz v8, :cond_1

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    :cond_1
    shr-int/lit8 v2, v4, 0x3

    .line 73
    .local v2, "subHeight":I
    and-int/lit8 v8, v4, 0x7

    if-eqz v8, :cond_2

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    :cond_2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/HybridBinarizer;->calculateBlackPoints([BIIII)[[I

    move-result-object v5

    .line 78
    .local v5, "blackPoints":[[I
    new-instance v6, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v6, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 79
    .local v6, "newMatrix":Lcom/google/zxing/common/BitMatrix;
    invoke-static/range {v0 .. v6}, Lcom/google/zxing/common/HybridBinarizer;->calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    .line 81
    iput-object v6, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 86
    .end local v0    # "luminances":[B
    .end local v1    # "subWidth":I
    .end local v2    # "subHeight":I
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v5    # "blackPoints":[[I
    .end local v6    # "newMatrix":Lcom/google/zxing/common/BitMatrix;
    :goto_1
    iget-object v8, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    goto :goto_0

    .line 84
    :cond_3
    invoke-super {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v8

    iput-object v8, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    goto :goto_1
.end method
