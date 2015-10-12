.class final Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;
.super Ljava/lang/Object;
.source "PDF417HighLevelEncoder.java"


# static fields
.field private static final BYTE_COMPACTION:I = 0x1

.field private static final LATCH_TO_BYTE:I = 0x39c

.field private static final LATCH_TO_BYTE_PADDED:I = 0x385

.field private static final LATCH_TO_NUMERIC:I = 0x386

.field private static final LATCH_TO_TEXT:I = 0x384

.field private static final MIXED:[B

.field private static final NUMERIC_COMPACTION:I = 0x2

.field private static final PUNCTUATION:[B

.field private static final SHIFT_TO_BYTE:I = 0x391

.field private static final SUBMODE_ALPHA:I = 0x0

.field private static final SUBMODE_LOWER:I = 0x1

.field private static final SUBMODE_MIXED:I = 0x2

.field private static final SUBMODE_PUNCTUATION:I = 0x3

.field private static final TEXT_COMPACTION:I

.field private static final TEXT_MIXED_RAW:[B

.field private static final TEXT_PUNCTUATION_RAW:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x80

    const/16 v4, 0x1e

    const/4 v3, -0x1

    .line 97
    new-array v2, v4, [B

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_MIXED_RAW:[B

    .line 104
    new-array v2, v4, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_PUNCTUATION_RAW:[B

    .line 108
    new-array v2, v5, [B

    sput-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    .line 109
    new-array v2, v5, [B

    sput-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    .line 116
    sget-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 117
    const/4 v1, 0x0

    .local v1, "i":B
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_MIXED_RAW:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 118
    sget-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_MIXED_RAW:[B

    aget-byte v0, v2, v1

    .line 119
    .local v0, "b":B
    if-lez v0, :cond_0

    .line 120
    sget-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    aput-byte v1, v2, v0

    .line 117
    :cond_0
    add-int/lit8 v2, v1, 0x1

    int-to-byte v1, v2

    goto :goto_0

    .line 123
    .end local v0    # "b":B
    :cond_1
    sget-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 124
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_PUNCTUATION_RAW:[B

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 125
    sget-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_PUNCTUATION_RAW:[B

    aget-byte v0, v2, v1

    .line 126
    .restart local v0    # "b":B
    if-lez v0, :cond_2

    .line 127
    sget-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aput-byte v1, v2, v0

    .line 124
    :cond_2
    add-int/lit8 v2, v1, 0x1

    int-to-byte v1, v2

    goto :goto_1

    .line 130
    .end local v0    # "b":B
    :cond_3
    return-void

    .line 97
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 104
    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    return-void
.end method

.method private static determineConsecutiveBinaryCount(Ljava/lang/CharSequence;[BI)I
    .locals 10
    .param p0, "msg"    # Ljava/lang/CharSequence;
    .param p1, "bytes"    # [B
    .param p2, "startpos"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x3f

    const/16 v8, 0xd

    const/4 v7, 0x5

    .line 519
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 520
    .local v3, "len":I
    move v2, p2

    .line 521
    .local v2, "idx":I
    :goto_0
    if-ge v2, v3, :cond_7

    .line 522
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 523
    .local v0, "ch":C
    const/4 v4, 0x0

    .line 525
    .local v4, "numericCount":I
    :goto_1
    if-ge v4, v8, :cond_0

    invoke-static {v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 526
    add-int/lit8 v4, v4, 0x1

    .line 528
    add-int v1, v2, v4

    .line 529
    .local v1, "i":I
    if-lt v1, v3, :cond_1

    .line 534
    .end local v1    # "i":I
    :cond_0
    if-lt v4, v8, :cond_2

    .line 535
    sub-int v6, v2, p2

    .line 559
    .end local v0    # "ch":C
    .end local v4    # "numericCount":I
    :goto_2
    return v6

    .line 532
    .restart local v0    # "ch":C
    .restart local v1    # "i":I
    .restart local v4    # "numericCount":I
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 533
    goto :goto_1

    .line 537
    .end local v1    # "i":I
    :cond_2
    const/4 v5, 0x0

    .line 538
    .local v5, "textCount":I
    :goto_3
    if-ge v5, v7, :cond_3

    invoke-static {v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isText(C)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 539
    add-int/lit8 v5, v5, 0x1

    .line 540
    add-int v1, v2, v5

    .line 541
    .restart local v1    # "i":I
    if-lt v1, v3, :cond_4

    .line 546
    .end local v1    # "i":I
    :cond_3
    if-lt v5, v7, :cond_5

    .line 547
    sub-int v6, v2, p2

    goto :goto_2

    .line 544
    .restart local v1    # "i":I
    :cond_4
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 545
    goto :goto_3

    .line 549
    .end local v1    # "i":I
    :cond_5
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 554
    aget-byte v6, p1, v2

    if-ne v6, v9, :cond_6

    if-eq v0, v9, :cond_6

    .line 555
    new-instance v6, Lcom/google/zxing/WriterException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Non-encodable character detected: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " (Unicode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 557
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 558
    goto :goto_0

    .line 559
    .end local v0    # "ch":C
    .end local v4    # "numericCount":I
    .end local v5    # "textCount":I
    :cond_7
    sub-int v6, v2, p2

    goto :goto_2
.end method

.method private static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
    .locals 5
    .param p0, "msg"    # Ljava/lang/CharSequence;
    .param p1, "startpos"    # I

    .prologue
    .line 455
    const/4 v1, 0x0

    .line 456
    .local v1, "count":I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 457
    .local v3, "len":I
    move v2, p1

    .line 458
    .local v2, "idx":I
    if-ge v2, v3, :cond_1

    .line 459
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 460
    .local v0, "ch":C
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ge v2, v3, :cond_1

    .line 461
    add-int/lit8 v1, v1, 0x1

    .line 462
    add-int/lit8 v2, v2, 0x1

    .line 463
    if-ge v2, v3, :cond_0

    .line 464
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 468
    .end local v0    # "ch":C
    :cond_1
    return v1
.end method

.method private static determineConsecutiveTextCount(Ljava/lang/CharSequence;I)I
    .locals 6
    .param p0, "msg"    # Ljava/lang/CharSequence;
    .param p1, "startpos"    # I

    .prologue
    const/16 v5, 0xd

    .line 479
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 480
    .local v2, "len":I
    move v1, p1

    .line 481
    .local v1, "idx":I
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_4

    .line 482
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 483
    .local v0, "ch":C
    const/4 v3, 0x0

    .line 484
    .local v3, "numericCount":I
    :cond_1
    :goto_1
    if-ge v3, v5, :cond_2

    invoke-static {v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    if-ge v1, v2, :cond_2

    .line 485
    add-int/lit8 v3, v3, 0x1

    .line 486
    add-int/lit8 v1, v1, 0x1

    .line 487
    if-ge v1, v2, :cond_1

    .line 488
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 491
    :cond_2
    if-lt v3, v5, :cond_3

    .line 492
    sub-int v4, v1, p1

    sub-int/2addr v4, v3

    .line 506
    .end local v0    # "ch":C
    .end local v3    # "numericCount":I
    :goto_2
    return v4

    .line 494
    .restart local v0    # "ch":C
    .restart local v3    # "numericCount":I
    :cond_3
    if-gtz v3, :cond_0

    .line 498
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 501
    invoke-static {v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isText(C)Z

    move-result v4

    if-nez v4, :cond_5

    .line 506
    .end local v0    # "ch":C
    .end local v3    # "numericCount":I
    :cond_4
    sub-int v4, v1, p1

    goto :goto_2

    .line 504
    .restart local v0    # "ch":C
    .restart local v3    # "numericCount":I
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 505
    goto :goto_0
.end method

.method private static encodeBinary([BIIILjava/lang/StringBuilder;)V
    .locals 8
    .param p0, "bytes"    # [B
    .param p1, "startpos"    # I
    .param p2, "count"    # I
    .param p3, "startmode"    # I
    .param p4, "sb"    # Ljava/lang/StringBuilder;

    .prologue
    .line 363
    const/4 v6, 0x1

    if-ne p2, v6, :cond_0

    if-nez p3, :cond_0

    .line 364
    const/16 v6, 0x391

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    :cond_0
    move v3, p1

    .line 369
    .local v3, "idx":I
    const/4 v6, 0x6

    if-lt p2, v6, :cond_4

    .line 370
    const/16 v6, 0x39c

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    const/4 v6, 0x5

    new-array v1, v6, [C

    .line 372
    .local v1, "chars":[C
    :goto_0
    add-int v6, p1, p2

    sub-int/2addr v6, v3

    const/4 v7, 0x6

    if-lt v6, v7, :cond_4

    .line 373
    const-wide/16 v4, 0x0

    .line 374
    .local v4, "t":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    const/4 v6, 0x6

    if-ge v2, v6, :cond_1

    .line 375
    const/16 v6, 0x8

    shl-long/2addr v4, v6

    .line 376
    add-int v6, v3, v2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 374
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 378
    :cond_1
    const/4 v2, 0x0

    :goto_2
    const/4 v6, 0x5

    if-ge v2, v6, :cond_2

    .line 379
    const-wide/16 v6, 0x384

    rem-long v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 380
    const-wide/16 v6, 0x384

    div-long/2addr v4, v6

    .line 378
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 382
    :cond_2
    array-length v6, v1

    add-int/lit8 v2, v6, -0x1

    :goto_3
    if-ltz v2, :cond_3

    .line 383
    aget-char v6, v1, v2

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 385
    :cond_3
    add-int/lit8 v3, v3, 0x6

    .line 386
    goto :goto_0

    .line 389
    .end local v1    # "chars":[C
    .end local v2    # "i":I
    .end local v4    # "t":J
    :cond_4
    add-int v6, p1, p2

    if-ge v3, v6, :cond_5

    .line 390
    const/16 v6, 0x385

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    :cond_5
    move v2, v3

    .restart local v2    # "i":I
    :goto_4
    add-int v6, p1, p2

    if-ge v2, v6, :cond_6

    .line 393
    aget-byte v6, p0, v2

    and-int/lit16 v0, v6, 0xff

    .line 394
    .local v0, "ch":I
    int-to-char v6, v0

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 396
    .end local v0    # "ch":I
    :cond_6
    return-void
.end method

.method static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/pdf417/encoder/Compaction;)Ljava/lang/String;
    .locals 12
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "compaction"    # Lcom/google/zxing/pdf417/encoder/Compaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/16 v11, 0x386

    const/4 v10, 0x1

    .line 152
    const/4 v1, 0x0

    .line 155
    .local v1, "bytes":[B
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    .local v6, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 158
    .local v3, "len":I
    const/4 v5, 0x0

    .line 159
    .local v5, "p":I
    const/4 v2, 0x0

    .line 160
    .local v2, "encodingMode":I
    const/4 v8, 0x0

    .line 163
    .local v8, "textSubMode":I
    sget-object v9, Lcom/google/zxing/pdf417/encoder/Compaction;->TEXT:Lcom/google/zxing/pdf417/encoder/Compaction;

    if-ne p1, v9, :cond_1

    .line 164
    invoke-static {p0, v5, v3, v6, v8}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeText(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 218
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 166
    :cond_1
    sget-object v9, Lcom/google/zxing/pdf417/encoder/Compaction;->BYTE:Lcom/google/zxing/pdf417/encoder/Compaction;

    if-ne p1, v9, :cond_2

    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-static {p0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->getBytesForMessage(Ljava/lang/String;)[B

    move-result-object v1

    .line 169
    array-length v9, v1

    invoke-static {v1, v5, v9, v2, v6}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIIILjava/lang/StringBuilder;)V

    goto :goto_0

    .line 171
    :cond_2
    sget-object v9, Lcom/google/zxing/pdf417/encoder/Compaction;->NUMERIC:Lcom/google/zxing/pdf417/encoder/Compaction;

    if-ne p1, v9, :cond_3

    .line 172
    const/4 v2, 0x2

    .line 173
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {p0, v5, v3, v6}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeNumeric(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_0

    .line 177
    :cond_3
    :goto_1
    if-ge v5, v3, :cond_0

    .line 178
    invoke-static {p0, v5}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 179
    .local v4, "n":I
    const/16 v9, 0xd

    if-lt v4, v9, :cond_4

    .line 180
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    const/4 v2, 0x2

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-static {p0, v5, v4, v6}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeNumeric(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    .line 184
    add-int/2addr v5, v4

    goto :goto_1

    .line 186
    :cond_4
    invoke-static {p0, v5}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->determineConsecutiveTextCount(Ljava/lang/CharSequence;I)I

    move-result v7

    .line 187
    .local v7, "t":I
    const/4 v9, 0x5

    if-ge v7, v9, :cond_5

    if-ne v4, v3, :cond_7

    .line 188
    :cond_5
    if-eqz v2, :cond_6

    .line 189
    const/16 v9, 0x384

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v8, 0x0

    .line 193
    :cond_6
    invoke-static {p0, v5, v7, v6, v8}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeText(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v8

    .line 194
    add-int/2addr v5, v7

    goto :goto_1

    .line 196
    :cond_7
    if-nez v1, :cond_8

    .line 197
    invoke-static {p0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->getBytesForMessage(Ljava/lang/String;)[B

    move-result-object v1

    .line 199
    :cond_8
    invoke-static {p0, v1, v5}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->determineConsecutiveBinaryCount(Ljava/lang/CharSequence;[BI)I

    move-result v0

    .line 200
    .local v0, "b":I
    if-nez v0, :cond_9

    .line 201
    const/4 v0, 0x1

    .line 203
    :cond_9
    if-ne v0, v10, :cond_a

    if-nez v2, :cond_a

    .line 205
    const/4 v9, 0x0

    invoke-static {v1, v5, v10, v9, v6}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIIILjava/lang/StringBuilder;)V

    .line 212
    :goto_2
    add-int/2addr v5, v0

    goto :goto_1

    .line 208
    :cond_a
    invoke-static {v1, v5, v0, v2, v6}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIIILjava/lang/StringBuilder;)V

    .line 209
    const/4 v2, 0x1

    .line 210
    const/4 v8, 0x0

    goto :goto_2
.end method

.method private static encodeNumeric(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 12
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "startpos"    # I
    .param p2, "count"    # I
    .param p3, "sb"    # Ljava/lang/StringBuilder;

    .prologue
    .line 399
    const/4 v3, 0x0

    .line 400
    .local v3, "idx":I
    new-instance v8, Ljava/lang/StringBuilder;

    div-int/lit8 v9, p2, 0x3

    add-int/lit8 v9, v9, 0x1

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 401
    .local v8, "tmp":Ljava/lang/StringBuilder;
    const-wide/16 v9, 0x384

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 402
    .local v6, "num900":Ljava/math/BigInteger;
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 403
    .local v5, "num0":Ljava/math/BigInteger;
    :goto_0
    add-int/lit8 v9, p2, -0x1

    if-ge v3, v9, :cond_2

    .line 404
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 405
    const/16 v9, 0x2c

    sub-int v10, p2, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 406
    .local v4, "len":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x31

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int v10, p1, v3

    add-int v11, p1, v3

    add-int/2addr v11, v4

    invoke-virtual {p0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 407
    .local v7, "part":Ljava/lang/String;
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 409
    .local v0, "bigint":Ljava/math/BigInteger;
    :cond_0
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 410
    .local v1, "c":Ljava/math/BigInteger;
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 412
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 415
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/lit8 v2, v9, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_1

    .line 416
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 418
    :cond_1
    add-int/2addr v3, v4

    .line 419
    goto :goto_0

    .line 420
    .end local v0    # "bigint":Ljava/math/BigInteger;
    .end local v1    # "c":Ljava/math/BigInteger;
    .end local v2    # "i":I
    .end local v4    # "len":I
    .end local v7    # "part":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private static encodeText(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 11
    .param p0, "msg"    # Ljava/lang/CharSequence;
    .param p1, "startpos"    # I
    .param p2, "count"    # I
    .param p3, "sb"    # Ljava/lang/StringBuilder;
    .param p4, "initialSubmode"    # I

    .prologue
    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    .local v8, "tmp":Ljava/lang/StringBuilder;
    move v7, p4

    .line 239
    .local v7, "submode":I
    const/4 v3, 0x0

    .line 241
    .local v3, "idx":I
    :cond_0
    :goto_0
    add-int v9, p1, v3

    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 242
    .local v0, "ch":C
    packed-switch v7, :pswitch_data_0

    .line 317
    invoke-static {v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isPunctuation(C)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 318
    sget-object v9, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aget-byte v9, v9, v0

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 326
    if-lt v3, p2, :cond_0

    .line 330
    const/4 v1, 0x0

    .line 331
    .local v1, "h":C
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 332
    .local v4, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v4, :cond_10

    .line 333
    rem-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_e

    const/4 v6, 0x1

    .line 334
    .local v6, "odd":Z
    :goto_3
    if-eqz v6, :cond_f

    .line 335
    mul-int/lit8 v9, v1, 0x1e

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    add-int/2addr v9, v10

    int-to-char v1, v9

    .line 336
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 244
    .end local v1    # "h":C
    .end local v2    # "i":I
    .end local v4    # "len":I
    .end local v6    # "odd":Z
    :pswitch_0
    invoke-static {v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaUpper(C)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 245
    const/16 v9, 0x20

    if-ne v0, v9, :cond_1

    .line 246
    const/16 v9, 0x1a

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 248
    :cond_1
    add-int/lit8 v9, v0, -0x41

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 251
    :cond_2
    invoke-static {v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaLower(C)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 252
    const/4 v7, 0x1

    .line 253
    const/16 v9, 0x1b

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 255
    :cond_3
    invoke-static {v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isMixed(C)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 256
    const/4 v7, 0x2

    .line 257
    const/16 v9, 0x1c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 260
    :cond_4
    const/16 v9, 0x1d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    sget-object v9, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aget-byte v9, v9, v0

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 267
    :pswitch_1
    invoke-static {v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaLower(C)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 268
    const/16 v9, 0x20

    if-ne v0, v9, :cond_5

    .line 269
    const/16 v9, 0x1a

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 271
    :cond_5
    add-int/lit8 v9, v0, -0x61

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 274
    :cond_6
    invoke-static {v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaUpper(C)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 275
    const/16 v9, 0x1b

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    add-int/lit8 v9, v0, -0x41

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 279
    :cond_7
    invoke-static {v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isMixed(C)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 280
    const/4 v7, 0x2

    .line 281
    const/16 v9, 0x1c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 284
    :cond_8
    const/16 v9, 0x1d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    sget-object v9, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aget-byte v9, v9, v0

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 291
    :pswitch_2
    invoke-static {v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isMixed(C)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 292
    sget-object v9, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    aget-byte v9, v9, v0

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 294
    :cond_9
    invoke-static {v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaUpper(C)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 295
    const/4 v7, 0x0

    .line 296
    const/16 v9, 0x1c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 298
    :cond_a
    invoke-static {v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaLower(C)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 299
    const/4 v7, 0x1

    .line 300
    const/16 v9, 0x1b

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 303
    :cond_b
    add-int v9, p1, v3

    add-int/lit8 v9, v9, 0x1

    if-ge v9, p2, :cond_c

    .line 304
    add-int v9, p1, v3

    add-int/lit8 v9, v9, 0x1

    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 305
    .local v5, "next":C
    invoke-static {v5}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isPunctuation(C)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 306
    const/4 v7, 0x3

    .line 307
    const/16 v9, 0x19

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 311
    .end local v5    # "next":C
    :cond_c
    const/16 v9, 0x1d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    sget-object v9, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aget-byte v9, v9, v0

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 320
    :cond_d
    const/4 v7, 0x0

    .line 321
    const/16 v9, 0x1d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 333
    .restart local v1    # "h":C
    .restart local v2    # "i":I
    .restart local v4    # "len":I
    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 338
    .restart local v6    # "odd":Z
    :cond_f
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    goto/16 :goto_4

    .line 341
    .end local v6    # "odd":Z
    :cond_10
    rem-int/lit8 v9, v4, 0x2

    if-eqz v9, :cond_11

    .line 342
    mul-int/lit8 v9, v1, 0x1e

    add-int/lit8 v9, v9, 0x1d

    int-to-char v9, v9

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    :cond_11
    return v7

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static getBytesForMessage(Ljava/lang/String;)[B
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static isAlphaLower(C)Z
    .locals 1
    .param p0, "ch"    # C

    .prologue
    .line 432
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isAlphaUpper(C)Z
    .locals 1
    .param p0, "ch"    # C

    .prologue
    .line 428
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isDigit(C)Z
    .locals 1
    .param p0, "ch"    # C

    .prologue
    .line 424
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isMixed(C)Z
    .locals 2
    .param p0, "ch"    # C

    .prologue
    .line 436
    sget-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isPunctuation(C)Z
    .locals 2
    .param p0, "ch"    # C

    .prologue
    .line 440
    sget-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isText(C)Z
    .locals 1
    .param p0, "ch"    # C

    .prologue
    .line 444
    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
