.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;,
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final AL:I = 0x1c

.field private static final AS:I = 0x1b

.field private static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field private static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field private static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field private static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field private static final EXP900:[Ljava/math/BigInteger;

.field private static final LL:I = 0x1b

.field private static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field private static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field private static final MIXED_CHARS:[C

.field private static final ML:I = 0x1c

.field private static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field private static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field private static final PAL:I = 0x1d

.field private static final PL:I = 0x19

.field private static final PS:I = 0x1d

.field private static final PUNCT_CHARS:[C

.field private static final TEXT_COMPACTION_MODE_LATCH:I = 0x384


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 58
    const/16 v2, 0x1d

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 63
    const/16 v2, 0x19

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    .line 74
    const/16 v2, 0x10

    new-array v2, v2, [Ljava/math/BigInteger;

    sput-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    .line 75
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    const/4 v3, 0x0

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v4, v2, v3

    .line 76
    const-wide/16 v2, 0x384

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 77
    .local v1, "nineHundred":Ljava/math/BigInteger;
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 78
    const/4 v0, 0x2

    .local v0, "i":I
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 79
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-void

    .line 58
    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x7ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    .line 63
    nop

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method private static byteCompaction(I[IILjava/lang/StringBuilder;)I
    .locals 15
    .param p0, "mode"    # I
    .param p1, "codewords"    # [I
    .param p2, "codeIndex"    # I
    .param p3, "result"    # Ljava/lang/StringBuilder;

    .prologue
    .line 344
    const/16 v11, 0x385

    if-ne p0, v11, :cond_5

    .line 347
    const/4 v4, 0x0

    .line 348
    .local v4, "count":I
    const-wide/16 v9, 0x0

    .line 349
    .local v9, "value":J
    const/4 v11, 0x6

    new-array v5, v11, [C

    .line 350
    .local v5, "decodedData":[C
    const/4 v11, 0x6

    new-array v1, v11, [I

    .line 351
    .local v1, "byteCompactedCodewords":[I
    const/4 v6, 0x0

    .line 352
    .local v6, "end":Z
    :cond_0
    :goto_0
    const/4 v11, 0x0

    aget v11, p1, v11

    move/from16 v0, p2

    if-ge v0, v11, :cond_4

    if-nez v6, :cond_4

    .line 353
    add-int/lit8 v3, p2, 0x1

    .end local p2    # "codeIndex":I
    .local v3, "codeIndex":I
    aget v2, p1, p2

    .line 354
    .local v2, "code":I
    const/16 v11, 0x384

    if-ge v2, v11, :cond_1

    .line 355
    aput v2, v1, v4

    .line 356
    add-int/lit8 v4, v4, 0x1

    .line 358
    const-wide/16 v11, 0x384

    mul-long/2addr v11, v9

    int-to-long v13, v2

    add-long v9, v11, v13

    move/from16 p2, v3

    .line 371
    .end local v3    # "codeIndex":I
    .restart local p2    # "codeIndex":I
    :goto_1
    rem-int/lit8 v11, v4, 0x5

    if-nez v11, :cond_0

    if-lez v4, :cond_0

    .line 374
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_2
    const/4 v11, 0x6

    if-ge v8, v11, :cond_3

    .line 375
    rsub-int/lit8 v11, v8, 0x5

    const-wide/16 v12, 0x100

    rem-long v12, v9, v12

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v5, v11

    .line 376
    const/16 v11, 0x8

    shr-long/2addr v9, v11

    .line 374
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 360
    .end local v8    # "j":I
    .end local p2    # "codeIndex":I
    .restart local v3    # "codeIndex":I
    :cond_1
    const/16 v11, 0x384

    if-eq v2, v11, :cond_2

    const/16 v11, 0x385

    if-eq v2, v11, :cond_2

    const/16 v11, 0x386

    if-eq v2, v11, :cond_2

    const/16 v11, 0x39c

    if-eq v2, v11, :cond_2

    const/16 v11, 0x3a0

    if-eq v2, v11, :cond_2

    const/16 v11, 0x39b

    if-eq v2, v11, :cond_2

    const/16 v11, 0x39a

    if-ne v2, v11, :cond_c

    .line 367
    :cond_2
    add-int/lit8 p2, v3, -0x1

    .line 368
    .end local v3    # "codeIndex":I
    .restart local p2    # "codeIndex":I
    const/4 v6, 0x1

    goto :goto_1

    .line 378
    .restart local v8    # "j":I
    :cond_3
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 379
    const/4 v4, 0x0

    goto :goto_0

    .line 385
    .end local v2    # "code":I
    .end local v8    # "j":I
    :cond_4
    div-int/lit8 v11, v4, 0x5

    mul-int/lit8 v7, v11, 0x5

    .local v7, "i":I
    :goto_3
    if-ge v7, v4, :cond_a

    .line 386
    aget v11, v1, v7

    int-to-char v11, v11

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 389
    .end local v1    # "byteCompactedCodewords":[I
    .end local v4    # "count":I
    .end local v5    # "decodedData":[C
    .end local v6    # "end":Z
    .end local v7    # "i":I
    .end local v9    # "value":J
    :cond_5
    const/16 v11, 0x39c

    if-ne p0, v11, :cond_a

    .line 392
    const/4 v4, 0x0

    .line 393
    .restart local v4    # "count":I
    const-wide/16 v9, 0x0

    .line 394
    .restart local v9    # "value":J
    const/4 v6, 0x0

    .line 395
    .restart local v6    # "end":Z
    :cond_6
    :goto_4
    const/4 v11, 0x0

    aget v11, p1, v11

    move/from16 v0, p2

    if-ge v0, v11, :cond_a

    if-nez v6, :cond_a

    .line 396
    add-int/lit8 v3, p2, 0x1

    .end local p2    # "codeIndex":I
    .restart local v3    # "codeIndex":I
    aget v2, p1, p2

    .line 397
    .restart local v2    # "code":I
    const/16 v11, 0x384

    if-ge v2, v11, :cond_7

    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 400
    const-wide/16 v11, 0x384

    mul-long/2addr v11, v9

    int-to-long v13, v2

    add-long v9, v11, v13

    move/from16 p2, v3

    .line 413
    .end local v3    # "codeIndex":I
    .restart local p2    # "codeIndex":I
    :goto_5
    rem-int/lit8 v11, v4, 0x5

    if-nez v11, :cond_6

    if-lez v4, :cond_6

    .line 416
    const/4 v11, 0x6

    new-array v5, v11, [C

    .line 417
    .restart local v5    # "decodedData":[C
    const/4 v8, 0x0

    .restart local v8    # "j":I
    :goto_6
    const/4 v11, 0x6

    if-ge v8, v11, :cond_9

    .line 418
    rsub-int/lit8 v11, v8, 0x5

    const-wide/16 v12, 0xff

    and-long/2addr v12, v9

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v5, v11

    .line 419
    const/16 v11, 0x8

    shr-long/2addr v9, v11

    .line 417
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 402
    .end local v5    # "decodedData":[C
    .end local v8    # "j":I
    .end local p2    # "codeIndex":I
    .restart local v3    # "codeIndex":I
    :cond_7
    const/16 v11, 0x384

    if-eq v2, v11, :cond_8

    const/16 v11, 0x385

    if-eq v2, v11, :cond_8

    const/16 v11, 0x386

    if-eq v2, v11, :cond_8

    const/16 v11, 0x39c

    if-eq v2, v11, :cond_8

    const/16 v11, 0x3a0

    if-eq v2, v11, :cond_8

    const/16 v11, 0x39b

    if-eq v2, v11, :cond_8

    const/16 v11, 0x39a

    if-ne v2, v11, :cond_b

    .line 409
    :cond_8
    add-int/lit8 p2, v3, -0x1

    .line 410
    .end local v3    # "codeIndex":I
    .restart local p2    # "codeIndex":I
    const/4 v6, 0x1

    goto :goto_5

    .line 421
    .restart local v5    # "decodedData":[C
    .restart local v8    # "j":I
    :cond_9
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 425
    .end local v2    # "code":I
    .end local v4    # "count":I
    .end local v5    # "decodedData":[C
    .end local v6    # "end":Z
    .end local v8    # "j":I
    .end local v9    # "value":J
    :cond_a
    return p2

    .end local p2    # "codeIndex":I
    .restart local v2    # "code":I
    .restart local v3    # "codeIndex":I
    .restart local v4    # "count":I
    .restart local v6    # "end":Z
    .restart local v9    # "value":J
    :cond_b
    move/from16 p2, v3

    .end local v3    # "codeIndex":I
    .restart local p2    # "codeIndex":I
    goto :goto_5

    .end local p2    # "codeIndex":I
    .restart local v1    # "byteCompactedCodewords":[I
    .restart local v3    # "codeIndex":I
    .restart local v5    # "decodedData":[C
    :cond_c
    move/from16 p2, v3

    .end local v3    # "codeIndex":I
    .restart local p2    # "codeIndex":I
    goto/16 :goto_1
.end method

.method static decode([I)Lcom/google/zxing/common/DecoderResult;
    .locals 7
    .param p0, "codewords"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .local v3, "result":Ljava/lang/StringBuilder;
    const/4 v1, 0x1

    .line 90
    .local v1, "codeIndex":I
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "codeIndex":I
    .local v2, "codeIndex":I
    aget v0, p0, v1

    .local v0, "code":I
    move v1, v2

    .line 91
    .end local v2    # "codeIndex":I
    .restart local v1    # "codeIndex":I
    :goto_0
    const/4 v4, 0x0

    aget v4, p0, v4

    if-ge v1, v4, :cond_1

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    invoke-static {p0, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v1

    .line 116
    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_0

    .line 117
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "codeIndex":I
    .restart local v2    # "codeIndex":I
    aget v0, p0, v1

    move v1, v2

    .end local v2    # "codeIndex":I
    .restart local v1    # "codeIndex":I
    goto :goto_0

    .line 94
    :sswitch_0
    invoke-static {p0, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v1

    .line 95
    goto :goto_1

    .line 97
    :sswitch_1
    invoke-static {v0, p0, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[IILjava/lang/StringBuilder;)I

    move-result v1

    .line 98
    goto :goto_1

    .line 100
    :sswitch_2
    invoke-static {p0, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result v1

    .line 101
    goto :goto_1

    .line 103
    :sswitch_3
    invoke-static {v0, p0, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[IILjava/lang/StringBuilder;)I

    move-result v1

    .line 104
    goto :goto_1

    .line 106
    :sswitch_4
    invoke-static {v0, p0, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[IILjava/lang/StringBuilder;)I

    move-result v1

    .line 107
    goto :goto_1

    .line 119
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v4

    throw v4

    .line 122
    :cond_1
    new-instance v4, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v5, v6, v6}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v4

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_2
        0x391 -> :sswitch_3
        0x39c -> :sswitch_4
    .end sparse-switch
.end method

.method private static decodeBase900toBase10([II)Ljava/lang/String;
    .locals 6
    .param p0, "codewords"    # [I
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 520
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 521
    .local v1, "result":Ljava/math/BigInteger;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 522
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sub-int v4, p1, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    .line 525
    .local v2, "resultString":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x31

    if-eq v3, v4, :cond_1

    .line 526
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v3

    throw v3

    .line 528
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static decodeTextCompaction([I[IILjava/lang/StringBuilder;)V
    .locals 12
    .param p0, "textCompactionData"    # [I
    .param p1, "byteCompactionData"    # [I
    .param p2, "length"    # I
    .param p3, "result"    # Ljava/lang/StringBuilder;

    .prologue
    const/16 v11, 0x1c

    const/16 v10, 0x1b

    const/16 v9, 0x391

    const/16 v8, 0x1d

    const/16 v7, 0x1a

    .line 210
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 211
    .local v3, "subMode":Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 212
    .local v2, "priorToShiftMode":Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    const/4 v1, 0x0

    .line 213
    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_16

    .line 214
    aget v4, p0, v1

    .line 215
    .local v4, "subModeCh":I
    const/4 v0, 0x0

    .line 216
    .local v0, "ch":C
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 324
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 329
    goto :goto_0

    .line 219
    :pswitch_0
    if-ge v4, v7, :cond_2

    .line 221
    add-int/lit8 v5, v4, 0x41

    int-to-char v0, v5

    goto :goto_1

    .line 223
    :cond_2
    if-ne v4, v7, :cond_3

    .line 224
    const/16 v0, 0x20

    goto :goto_1

    .line 225
    :cond_3
    if-ne v4, v10, :cond_4

    .line 226
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 227
    :cond_4
    if-ne v4, v11, :cond_5

    .line 228
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 229
    :cond_5
    if-ne v4, v8, :cond_6

    .line 231
    move-object v2, v3

    .line 232
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 233
    :cond_6
    if-ne v4, v9, :cond_0

    .line 234
    aget v5, p1, v1

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 241
    :pswitch_1
    if-ge v4, v7, :cond_7

    .line 242
    add-int/lit8 v5, v4, 0x61

    int-to-char v0, v5

    goto :goto_1

    .line 244
    :cond_7
    if-ne v4, v7, :cond_8

    .line 245
    const/16 v0, 0x20

    goto :goto_1

    .line 246
    :cond_8
    if-ne v4, v10, :cond_9

    .line 248
    move-object v2, v3

    .line 249
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 250
    :cond_9
    if-ne v4, v11, :cond_a

    .line 251
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 252
    :cond_a
    if-ne v4, v8, :cond_b

    .line 254
    move-object v2, v3

    .line 255
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 256
    :cond_b
    if-ne v4, v9, :cond_0

    .line 257
    aget v5, p1, v1

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 264
    :pswitch_2
    const/16 v5, 0x19

    if-ge v4, v5, :cond_c

    .line 265
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    aget-char v0, v5, v4

    goto :goto_1

    .line 267
    :cond_c
    const/16 v5, 0x19

    if-ne v4, v5, :cond_d

    .line 268
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 269
    :cond_d
    if-ne v4, v7, :cond_e

    .line 270
    const/16 v0, 0x20

    goto :goto_1

    .line 271
    :cond_e
    if-ne v4, v10, :cond_f

    .line 272
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 273
    :cond_f
    if-ne v4, v11, :cond_10

    .line 274
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 275
    :cond_10
    if-ne v4, v8, :cond_11

    .line 277
    move-object v2, v3

    .line 278
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 279
    :cond_11
    if-ne v4, v9, :cond_0

    .line 280
    aget v5, p1, v1

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 287
    :pswitch_3
    if-ge v4, v8, :cond_12

    .line 288
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v0, v5, v4

    goto/16 :goto_1

    .line 290
    :cond_12
    if-ne v4, v8, :cond_13

    .line 291
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 292
    :cond_13
    if-ne v4, v9, :cond_0

    .line 293
    aget v5, p1, v1

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 300
    :pswitch_4
    move-object v3, v2

    .line 301
    if-ge v4, v7, :cond_14

    .line 302
    add-int/lit8 v5, v4, 0x41

    int-to-char v0, v5

    goto/16 :goto_1

    .line 304
    :cond_14
    if-ne v4, v7, :cond_0

    .line 305
    const/16 v0, 0x20

    goto/16 :goto_1

    .line 314
    :pswitch_5
    move-object v3, v2

    .line 315
    if-ge v4, v8, :cond_15

    .line 316
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v0, v5, v4

    goto/16 :goto_1

    .line 318
    :cond_15
    if-ne v4, v8, :cond_0

    .line 319
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 330
    .end local v0    # "ch":C
    .end local v4    # "subModeCh":I
    :cond_16
    return-void

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static numericCompaction([IILjava/lang/StringBuilder;)I
    .locals 9
    .param p0, "codewords"    # [I
    .param p1, "codeIndex"    # I
    .param p2, "result"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x384

    const/4 v7, 0x0

    .line 437
    const/4 v2, 0x0

    .line 438
    .local v2, "count":I
    const/4 v3, 0x0

    .line 440
    .local v3, "end":Z
    const/16 v6, 0xf

    new-array v4, v6, [I

    .line 442
    .local v4, "numericCodewords":[I
    :cond_0
    :goto_0
    aget v6, p0, v7

    if-ge p1, v6, :cond_5

    if-nez v3, :cond_5

    .line 443
    add-int/lit8 v1, p1, 0x1

    .end local p1    # "codeIndex":I
    .local v1, "codeIndex":I
    aget v0, p0, p1

    .line 444
    .local v0, "code":I
    aget v6, p0, v7

    if-ne v1, v6, :cond_1

    .line 445
    const/4 v3, 0x1

    .line 447
    :cond_1
    if-ge v0, v8, :cond_3

    .line 448
    aput v0, v4, v2

    .line 449
    add-int/lit8 v2, v2, 0x1

    move p1, v1

    .line 461
    .end local v1    # "codeIndex":I
    .restart local p1    # "codeIndex":I
    :goto_1
    rem-int/lit8 v6, v2, 0xf

    if-eqz v6, :cond_2

    const/16 v6, 0x386

    if-eq v0, v6, :cond_2

    if-eqz v3, :cond_0

    .line 468
    :cond_2
    invoke-static {v4, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v5

    .line 469
    .local v5, "s":Ljava/lang/String;
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    const/4 v2, 0x0

    goto :goto_0

    .line 451
    .end local v5    # "s":Ljava/lang/String;
    .end local p1    # "codeIndex":I
    .restart local v1    # "codeIndex":I
    :cond_3
    if-eq v0, v8, :cond_4

    const/16 v6, 0x385

    if-eq v0, v6, :cond_4

    const/16 v6, 0x39c

    if-eq v0, v6, :cond_4

    const/16 v6, 0x3a0

    if-eq v0, v6, :cond_4

    const/16 v6, 0x39b

    if-eq v0, v6, :cond_4

    const/16 v6, 0x39a

    if-ne v0, v6, :cond_6

    .line 457
    :cond_4
    add-int/lit8 p1, v1, -0x1

    .line 458
    .end local v1    # "codeIndex":I
    .restart local p1    # "codeIndex":I
    const/4 v3, 0x1

    goto :goto_1

    .line 473
    .end local v0    # "code":I
    :cond_5
    return p1

    .end local p1    # "codeIndex":I
    .restart local v0    # "code":I
    .restart local v1    # "codeIndex":I
    :cond_6
    move p1, v1

    .end local v1    # "codeIndex":I
    .restart local p1    # "codeIndex":I
    goto :goto_1
.end method

.method private static textCompaction([IILjava/lang/StringBuilder;)I
    .locals 9
    .param p0, "codewords"    # [I
    .param p1, "codeIndex"    # I
    .param p2, "result"    # Ljava/lang/StringBuilder;

    .prologue
    const/4 v8, 0x0

    .line 137
    aget v6, p0, v8

    shl-int/lit8 v6, v6, 0x1

    new-array v5, v6, [I

    .line 139
    .local v5, "textCompactionData":[I
    aget v6, p0, v8

    shl-int/lit8 v6, v6, 0x1

    new-array v0, v6, [I

    .line 141
    .local v0, "byteCompactionData":[I
    const/4 v4, 0x0

    .line 142
    .local v4, "index":I
    const/4 v3, 0x0

    .line 143
    .local v3, "end":Z
    :goto_0
    aget v6, p0, v8

    if-ge p1, v6, :cond_1

    if-nez v3, :cond_1

    .line 144
    add-int/lit8 v2, p1, 0x1

    .end local p1    # "codeIndex":I
    .local v2, "codeIndex":I
    aget v1, p0, p1

    .line 145
    .local v1, "code":I
    const/16 v6, 0x384

    if-ge v1, v6, :cond_0

    .line 146
    div-int/lit8 v6, v1, 0x1e

    aput v6, v5, v4

    .line 147
    add-int/lit8 v6, v4, 0x1

    rem-int/lit8 v7, v1, 0x1e

    aput v7, v5, v6

    .line 148
    add-int/lit8 v4, v4, 0x2

    move p1, v2

    .end local v2    # "codeIndex":I
    .restart local p1    # "codeIndex":I
    goto :goto_0

    .line 150
    .end local p1    # "codeIndex":I
    .restart local v2    # "codeIndex":I
    :cond_0
    sparse-switch v1, :sswitch_data_0

    move p1, v2

    .end local v2    # "codeIndex":I
    .restart local p1    # "codeIndex":I
    goto :goto_0

    .line 152
    .end local p1    # "codeIndex":I
    .restart local v2    # "codeIndex":I
    :sswitch_0
    add-int/lit8 p1, v2, -0x1

    .line 153
    .end local v2    # "codeIndex":I
    .restart local p1    # "codeIndex":I
    const/4 v3, 0x1

    .line 154
    goto :goto_0

    .line 156
    .end local p1    # "codeIndex":I
    .restart local v2    # "codeIndex":I
    :sswitch_1
    add-int/lit8 p1, v2, -0x1

    .line 157
    .end local v2    # "codeIndex":I
    .restart local p1    # "codeIndex":I
    const/4 v3, 0x1

    .line 158
    goto :goto_0

    .line 160
    .end local p1    # "codeIndex":I
    .restart local v2    # "codeIndex":I
    :sswitch_2
    add-int/lit8 p1, v2, -0x1

    .line 161
    .end local v2    # "codeIndex":I
    .restart local p1    # "codeIndex":I
    const/4 v3, 0x1

    .line 162
    goto :goto_0

    .line 170
    .end local p1    # "codeIndex":I
    .restart local v2    # "codeIndex":I
    :sswitch_3
    const/16 v6, 0x391

    aput v6, v5, v4

    .line 171
    add-int/lit8 p1, v2, 0x1

    .end local v2    # "codeIndex":I
    .restart local p1    # "codeIndex":I
    aget v1, p0, v2

    .line 172
    aput v1, v0, v4

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    goto :goto_0

    .line 176
    .end local p1    # "codeIndex":I
    .restart local v2    # "codeIndex":I
    :sswitch_4
    add-int/lit8 p1, v2, -0x1

    .line 177
    .end local v2    # "codeIndex":I
    .restart local p1    # "codeIndex":I
    const/4 v3, 0x1

    goto :goto_0

    .line 182
    .end local v1    # "code":I
    :cond_1
    invoke-static {v5, v0, v4, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILjava/lang/StringBuilder;)V

    .line 183
    return p1

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_2
        0x391 -> :sswitch_3
        0x39c -> :sswitch_4
    .end sparse-switch
.end method
