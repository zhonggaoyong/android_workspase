.class public final Lcom/google/zxing/oned/CodaBarReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "CodaBarReader.java"


# static fields
.field static final ALPHABET:[C

.field private static final ALPHABET_STRING:Ljava/lang/String; = "0123456789-$:/.+ABCDTN"

.field static final CHARACTER_ENCODINGS:[I

.field private static final STARTEND_ENCODING:[C

.field private static final minCharacterLength:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "0123456789-$:/.+ABCDTN"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 43
    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 57
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    return-void

    .line 43
    nop

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
        0x1a
        0x29
    .end array-data

    .line 57
    :array_1
    .array-data 2
        0x45s
        0x2as
        0x41s
        0x42s
        0x43s
        0x44s
        0x54s
        0x4es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    return-void
.end method

.method static arrayContains([CC)Z
    .locals 5
    .param p0, "array"    # [C
    .param p1, "key"    # C

    .prologue
    .line 193
    if-eqz p0, :cond_1

    .line 194
    move-object v0, p0

    .local v0, "arr$":[C
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-char v1, v0, v2

    .line 195
    .local v1, "c":C
    if-ne v1, p1, :cond_0

    .line 196
    const/4 v4, 0x1

    .line 200
    .end local v0    # "arr$":[C
    .end local v1    # "c":C
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    :goto_1
    return v4

    .line 194
    .restart local v0    # "arr$":[C
    .restart local v1    # "c":C
    .restart local v2    # "i$":I
    .restart local v3    # "len$":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    .end local v0    # "arr$":[C
    .end local v1    # "c":C
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private static findAsteriskPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 13
    .param p0, "row"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    .line 154
    .local v7, "width":I
    invoke-virtual {p0, v10}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v6

    .line 156
    .local v6, "rowOffset":I
    const/4 v0, 0x0

    .line 157
    .local v0, "counterPosition":I
    const/4 v8, 0x7

    new-array v1, v8, [I

    .line 158
    .local v1, "counters":[I
    move v5, v6

    .line 159
    .local v5, "patternStart":I
    const/4 v3, 0x0

    .line 160
    .local v3, "isWhite":Z
    array-length v4, v1

    .line 162
    .local v4, "patternLength":I
    move v2, v6

    .local v2, "i":I
    :goto_0
    if-ge v2, v7, :cond_3

    .line 163
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_0

    .line 164
    aget v8, v1, v0

    add-int/lit8 v8, v8, 0x1

    aput v8, v1, v0

    .line 162
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    :cond_0
    add-int/lit8 v8, v4, -0x1

    if-ne v0, v8, :cond_2

    .line 168
    :try_start_0
    sget-object v8, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    invoke-static {v1}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern([I)C

    move-result v9

    invoke-static {v8, v9}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 170
    const/4 v8, 0x0

    sub-int v9, v2, v5

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v5, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v5, v9}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 171
    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v5, v8, v9

    const/4 v9, 0x1

    aput v2, v8, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    .line 174
    :catch_0
    move-exception v8

    .line 177
    :cond_1
    aget v8, v1, v10

    aget v9, v1, v11

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 178
    add-int/lit8 v8, v4, -0x2

    invoke-static {v1, v12, v1, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    add-int/lit8 v8, v4, -0x2

    aput v10, v1, v8

    .line 180
    add-int/lit8 v8, v4, -0x1

    aput v10, v1, v8

    .line 181
    add-int/lit8 v0, v0, -0x1

    .line 185
    :goto_2
    aput v11, v1, v0

    .line 186
    xor-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 183
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 189
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v8

    throw v8
.end method

.method private static toNarrowWidePattern([I)C
    .locals 8
    .param p0, "counters"    # [I

    .prologue
    .line 207
    array-length v3, p0

    .line 208
    .local v3, "numCounters":I
    const/4 v1, 0x0

    .line 210
    .local v1, "maxNarrowCounter":I
    const v2, 0x7fffffff

    .line 211
    .local v2, "minCounter":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_2

    .line 212
    aget v6, p0, v0

    if-ge v6, v2, :cond_0

    .line 213
    aget v2, p0, v0

    .line 215
    :cond_0
    aget v6, p0, v0

    if-le v6, v1, :cond_1

    .line 216
    aget v1, p0, v0

    .line 211
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_2
    const/4 v5, 0x0

    .line 224
    .local v5, "wideCounters":I
    const/4 v4, 0x0

    .line 225
    .local v4, "pattern":I
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    .line 226
    aget v6, p0, v0

    if-le v6, v1, :cond_3

    .line 227
    const/4 v6, 0x1

    add-int/lit8 v7, v3, -0x1

    sub-int/2addr v7, v0

    shl-int/2addr v6, v7

    or-int/2addr v4, v6

    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 225
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_4
    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    .line 233
    :cond_5
    const/4 v0, 0x0

    :goto_2
    sget-object v6, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    array-length v6, v6

    if-ge v0, v6, :cond_7

    .line 234
    sget-object v6, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    aget v6, v6, v0

    if-ne v6, v4, :cond_6

    .line 235
    sget-object v6, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    aget-char v6, v6, v0

    .line 241
    :goto_3
    return v6

    .line 233
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 239
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 240
    if-gt v1, v2, :cond_2

    .line 241
    const/16 v6, 0x21

    goto :goto_3
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 28
    .param p1, "rowNumber"    # I
    .param p2, "row"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 67
    .local p3, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/oned/CodaBarReader;->findAsteriskPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v18

    .line 68
    .local v18, "start":[I
    const/16 v21, 0x1

    const/16 v22, 0x0

    aput v22, v18, v21

    .line 70
    const/16 v21, 0x1

    aget v21, v18, v21

    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v15

    .line 71
    .local v15, "nextStart":I
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    .line 73
    .local v7, "end":I
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .local v16, "result":Ljava/lang/StringBuilder;
    const/16 v21, 0x7

    move/from16 v0, v21

    new-array v5, v0, [I

    .line 78
    .local v5, "counters":[I
    :cond_0
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v0, v5

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v8, v0, :cond_1

    .line 79
    const/16 v21, 0x0

    aput v21, v5, v8

    .line 78
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 81
    :cond_1
    move-object/from16 v0, p2

    invoke-static {v0, v15, v5}, Lcom/google/zxing/oned/CodaBarReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 83
    invoke-static {v5}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern([I)C

    move-result v6

    .line 84
    .local v6, "decodedChar":C
    const/16 v21, 0x21

    move/from16 v0, v21

    if-ne v6, v0, :cond_2

    .line 85
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v21

    throw v21

    .line 87
    :cond_2
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    move v12, v15

    .line 89
    .local v12, "lastStart":I
    move-object v3, v5

    .local v3, "arr$":[I
    array-length v14, v3

    .local v14, "len$":I
    const/4 v9, 0x0

    .local v9, "i$":I
    :goto_1
    if-ge v9, v14, :cond_3

    aget v4, v3, v9

    .line 90
    .local v4, "counter":I
    add-int/2addr v15, v4

    .line 89
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 94
    .end local v4    # "counter":I
    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v15

    .line 95
    if-lt v15, v7, :cond_0

    .line 98
    const/4 v11, 0x0

    .line 99
    .local v11, "lastPatternSize":I
    move-object v3, v5

    array-length v14, v3

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v14, :cond_4

    aget v4, v3, v9

    .line 100
    .restart local v4    # "counter":I
    add-int/2addr v11, v4

    .line 99
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 103
    .end local v4    # "counter":I
    :cond_4
    sub-int v21, v15, v12

    sub-int v20, v21, v11

    .line 106
    .local v20, "whiteSpaceAfterEnd":I
    if-eq v15, v7, :cond_5

    div-int/lit8 v21, v20, 0x2

    move/from16 v0, v21

    if-ge v0, v11, :cond_5

    .line 107
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v21

    throw v21

    .line 111
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v21

    const/16 v22, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_6

    .line 112
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v21

    throw v21

    .line 115
    :cond_6
    const/16 v21, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v19

    .line 116
    .local v19, "startchar":C
    sget-object v21, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v21

    if-nez v21, :cond_7

    .line 118
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v21

    throw v21

    .line 122
    :cond_7
    const/4 v10, 0x1

    .local v10, "k":I
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v21

    move/from16 v0, v21

    if-ge v10, v0, :cond_8

    .line 123
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v21

    move/from16 v0, v21

    move/from16 v1, v19

    if-ne v0, v1, :cond_9

    .line 125
    add-int/lit8 v21, v10, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v22

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_9

    .line 126
    add-int/lit8 v21, v10, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v22

    add-int/lit8 v22, v22, -0x1

    move-object/from16 v0, v16

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 133
    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v21

    const/16 v22, 0x6

    move/from16 v0, v21

    move/from16 v1, v22

    if-gt v0, v1, :cond_a

    .line 135
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v21

    throw v21

    .line 122
    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 138
    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 139
    const/16 v21, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 141
    const/16 v21, 0x1

    aget v21, v18, v21

    const/16 v22, 0x0

    aget v22, v18, v22

    add-int v21, v21, v22

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    const/high16 v22, 0x40000000

    div-float v13, v21, v22

    .line 142
    .local v13, "left":F
    add-int v21, v15, v12

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    const/high16 v22, 0x40000000

    div-float v17, v21, v22

    .line 143
    .local v17, "right":F
    new-instance v21, Lcom/google/zxing/Result;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    new-instance v26, Lcom/google/zxing/ResultPoint;

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-direct {v0, v13, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v26, v24, v25

    const/16 v25, 0x1

    new-instance v26, Lcom/google/zxing/ResultPoint;

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, v26

    move/from16 v1, v17

    move/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v26, v24, v25

    sget-object v25, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    invoke-direct/range {v21 .. v25}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v21
.end method
