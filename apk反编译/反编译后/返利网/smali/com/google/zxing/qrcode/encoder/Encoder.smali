.class public final Lcom/google/zxing/qrcode/encoder/Encoder;
.super Ljava/lang/Object;
.source "Encoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/encoder/Encoder$1;
    }
.end annotation


# static fields
.field private static final ALPHANUMERIC_TABLE:[I

.field static final DEFAULT_BYTE_MODE_ENCODING:Ljava/lang/String; = "ISO-8859-1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method static append8BitBytes(Ljava/lang/String;Lcom/google/zxing/common/BitArray;Ljava/lang/String;)V
    .locals 8
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "bits"    # Lcom/google/zxing/common/BitArray;
    .param p2, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 543
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 547
    .local v2, "bytes":[B
    move-object v0, v2

    .local v0, "arr$":[B
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-byte v1, v0, v3

    .line 548
    .local v1, "b":B
    const/16 v6, 0x8

    invoke-virtual {p1, v1, v6}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 547
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 544
    .end local v0    # "arr$":[B
    .end local v1    # "b":B
    .end local v2    # "bytes":[B
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    :catch_0
    move-exception v5

    .line 545
    .local v5, "uee":Ljava/io/UnsupportedEncodingException;
    new-instance v6, Lcom/google/zxing/WriterException;

    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 550
    .end local v5    # "uee":Ljava/io/UnsupportedEncodingException;
    .restart local v0    # "arr$":[B
    .restart local v2    # "bytes":[B
    .restart local v3    # "i$":I
    .restart local v4    # "len$":I
    :cond_0
    return-void
.end method

.method static appendAlphanumericBytes(Ljava/lang/CharSequence;Lcom/google/zxing/common/BitArray;)V
    .locals 7
    .param p0, "content"    # Ljava/lang/CharSequence;
    .param p1, "bits"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 516
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 517
    .local v3, "length":I
    const/4 v2, 0x0

    .line 518
    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_3

    .line 519
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/zxing/qrcode/encoder/Encoder;->getAlphanumericCode(I)I

    move-result v0

    .line 520
    .local v0, "code1":I
    if-ne v0, v6, :cond_0

    .line 521
    new-instance v4, Lcom/google/zxing/WriterException;

    invoke-direct {v4}, Lcom/google/zxing/WriterException;-><init>()V

    throw v4

    .line 523
    :cond_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v3, :cond_2

    .line 524
    add-int/lit8 v4, v2, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/zxing/qrcode/encoder/Encoder;->getAlphanumericCode(I)I

    move-result v1

    .line 525
    .local v1, "code2":I
    if-ne v1, v6, :cond_1

    .line 526
    new-instance v4, Lcom/google/zxing/WriterException;

    invoke-direct {v4}, Lcom/google/zxing/WriterException;-><init>()V

    throw v4

    .line 529
    :cond_1
    mul-int/lit8 v4, v0, 0x2d

    add-int/2addr v4, v1

    const/16 v5, 0xb

    invoke-virtual {p1, v4, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 530
    add-int/lit8 v2, v2, 0x2

    .line 531
    goto :goto_0

    .line 533
    .end local v1    # "code2":I
    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1, v0, v4}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 534
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 537
    .end local v0    # "code1":I
    :cond_3
    return-void
.end method

.method static appendBytes(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Ljava/lang/String;)V
    .locals 3
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "mode"    # Lcom/google/zxing/qrcode/decoder/Mode;
    .param p2, "bits"    # Lcom/google/zxing/common/BitArray;
    .param p3, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 473
    sget-object v0, Lcom/google/zxing/qrcode/encoder/Encoder$1;->$SwitchMap$com$google$zxing$qrcode$decoder$Mode:[I

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 487
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :pswitch_0
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendNumericBytes(Ljava/lang/CharSequence;Lcom/google/zxing/common/BitArray;)V

    .line 489
    :goto_0
    return-void

    .line 478
    :pswitch_1
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendAlphanumericBytes(Ljava/lang/CharSequence;Lcom/google/zxing/common/BitArray;)V

    goto :goto_0

    .line 481
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/google/zxing/qrcode/encoder/Encoder;->append8BitBytes(Ljava/lang/String;Lcom/google/zxing/common/BitArray;Ljava/lang/String;)V

    goto :goto_0

    .line 484
    :pswitch_3
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendKanjiBytes(Ljava/lang/String;Lcom/google/zxing/common/BitArray;)V

    goto :goto_0

    .line 473
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static appendECI(Lcom/google/zxing/common/CharacterSetECI;Lcom/google/zxing/common/BitArray;)V
    .locals 2
    .param p0, "eci"    # Lcom/google/zxing/common/CharacterSetECI;
    .param p1, "bits"    # Lcom/google/zxing/common/BitArray;

    .prologue
    .line 579
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 581
    invoke-virtual {p0}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 582
    return-void
.end method

.method static appendKanjiBytes(Ljava/lang/String;Lcom/google/zxing/common/BitArray;)V
    .locals 12
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "bits"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const v11, 0x8140

    .line 555
    :try_start_0
    const-string v9, "Shift_JIS"

    invoke-virtual {p0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 559
    .local v2, "bytes":[B
    array-length v6, v2

    .line 560
    .local v6, "length":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v6, :cond_3

    .line 561
    aget-byte v9, v2, v5

    and-int/lit16 v0, v9, 0xff

    .line 562
    .local v0, "byte1":I
    add-int/lit8 v9, v5, 0x1

    aget-byte v9, v2, v9

    and-int/lit16 v1, v9, 0xff

    .line 563
    .local v1, "byte2":I
    shl-int/lit8 v9, v0, 0x8

    or-int v3, v9, v1

    .line 564
    .local v3, "code":I
    const/4 v7, -0x1

    .line 565
    .local v7, "subtracted":I
    if-lt v3, v11, :cond_1

    const v9, 0x9ffc

    if-gt v3, v9, :cond_1

    .line 566
    sub-int v7, v3, v11

    .line 570
    :cond_0
    :goto_1
    const/4 v9, -0x1

    if-ne v7, v9, :cond_2

    .line 571
    new-instance v9, Lcom/google/zxing/WriterException;

    const-string v10, "Invalid byte sequence"

    invoke-direct {v9, v10}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 556
    .end local v0    # "byte1":I
    .end local v1    # "byte2":I
    .end local v2    # "bytes":[B
    .end local v3    # "code":I
    .end local v5    # "i":I
    .end local v6    # "length":I
    .end local v7    # "subtracted":I
    :catch_0
    move-exception v8

    .line 557
    .local v8, "uee":Ljava/io/UnsupportedEncodingException;
    new-instance v9, Lcom/google/zxing/WriterException;

    invoke-virtual {v8}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 567
    .end local v8    # "uee":Ljava/io/UnsupportedEncodingException;
    .restart local v0    # "byte1":I
    .restart local v1    # "byte2":I
    .restart local v2    # "bytes":[B
    .restart local v3    # "code":I
    .restart local v5    # "i":I
    .restart local v6    # "length":I
    .restart local v7    # "subtracted":I
    :cond_1
    const v9, 0xe040

    if-lt v3, v9, :cond_0

    const v9, 0xebbf

    if-gt v3, v9, :cond_0

    .line 568
    const v9, 0xc140

    sub-int v7, v3, v9

    goto :goto_1

    .line 573
    :cond_2
    shr-int/lit8 v9, v7, 0x8

    mul-int/lit16 v9, v9, 0xc0

    and-int/lit16 v10, v7, 0xff

    add-int v4, v9, v10

    .line 574
    .local v4, "encoded":I
    const/16 v9, 0xd

    invoke-virtual {p1, v4, v9}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 560
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 576
    .end local v0    # "byte1":I
    .end local v1    # "byte2":I
    .end local v3    # "code":I
    .end local v4    # "encoded":I
    .end local v7    # "subtracted":I
    :cond_3
    return-void
.end method

.method static appendLengthInfo(IILcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;)V
    .locals 5
    .param p0, "numLetters"    # I
    .param p1, "version"    # I
    .param p2, "mode"    # Lcom/google/zxing/qrcode/decoder/Mode;
    .param p3, "bits"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 459
    invoke-static {p1}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v0

    .line 460
    .local v0, "numBits":I
    shl-int v1, v4, v0

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_0

    .line 461
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is bigger than"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shl-int v3, v4, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 463
    :cond_0
    invoke-virtual {p3, p0, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 464
    return-void
.end method

.method static appendModeInfo(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;)V
    .locals 2
    .param p0, "mode"    # Lcom/google/zxing/qrcode/decoder/Mode;
    .param p1, "bits"    # Lcom/google/zxing/common/BitArray;

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 451
    return-void
.end method

.method static appendNumericBytes(Ljava/lang/CharSequence;Lcom/google/zxing/common/BitArray;)V
    .locals 7
    .param p0, "content"    # Ljava/lang/CharSequence;
    .param p1, "bits"    # Lcom/google/zxing/common/BitArray;

    .prologue
    .line 492
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 493
    .local v1, "length":I
    const/4 v0, 0x0

    .line 494
    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 495
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v2, v5, -0x30

    .line 496
    .local v2, "num1":I
    add-int/lit8 v5, v0, 0x2

    if-ge v5, v1, :cond_0

    .line 498
    add-int/lit8 v5, v0, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v3, v5, -0x30

    .line 499
    .local v3, "num2":I
    add-int/lit8 v5, v0, 0x2

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v4, v5, -0x30

    .line 500
    .local v4, "num3":I
    mul-int/lit8 v5, v2, 0x64

    mul-int/lit8 v6, v3, 0xa

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    const/16 v6, 0xa

    invoke-virtual {p1, v5, v6}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 501
    add-int/lit8 v0, v0, 0x3

    .line 502
    goto :goto_0

    .end local v3    # "num2":I
    .end local v4    # "num3":I
    :cond_0
    add-int/lit8 v5, v0, 0x1

    if-ge v5, v1, :cond_1

    .line 504
    add-int/lit8 v5, v0, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v3, v5, -0x30

    .line 505
    .restart local v3    # "num2":I
    mul-int/lit8 v5, v2, 0xa

    add-int/2addr v5, v3

    const/4 v6, 0x7

    invoke-virtual {p1, v5, v6}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 506
    add-int/lit8 v0, v0, 0x2

    .line 507
    goto :goto_0

    .line 509
    .end local v3    # "num2":I
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1, v2, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 510
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 513
    .end local v2    # "num1":I
    :cond_2
    return-void
.end method

.method private static calculateMaskPenalty(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 2
    .param p0, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 59
    .local v0, "penalty":I
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule2(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule3(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule4(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method private static chooseMaskPattern(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 5
    .param p0, "bits"    # Lcom/google/zxing/common/BitArray;
    .param p1, "ecLevel"    # Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .param p2, "version"    # I
    .param p3, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 210
    const v2, 0x7fffffff

    .line 211
    .local v2, "minPenalty":I
    const/4 v0, -0x1

    .line 213
    .local v0, "bestMaskPattern":I
    const/4 v1, 0x0

    .local v1, "maskPattern":I
    :goto_0
    const/16 v4, 0x8

    if-ge v1, v4, :cond_1

    .line 214
    invoke-static {p0, p1, p2, v1, p3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 215
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/Encoder;->calculateMaskPenalty(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I

    move-result v3

    .line 216
    .local v3, "penalty":I
    if-ge v3, v2, :cond_0

    .line 217
    move v2, v3

    .line 218
    move v0, v1

    .line 213
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    .end local v3    # "penalty":I
    :cond_1
    return v0
.end method

.method public static chooseMode(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/Encoder;->chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v0

    return-object v0
.end method

.method private static chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 6
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "encoding"    # Ljava/lang/String;

    .prologue
    .line 160
    const-string v4, "Shift_JIS"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 162
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/Encoder;->isOnlyDoubleByteKanji(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 182
    :goto_0
    return-object v4

    .line 162
    :cond_0
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0

    .line 164
    :cond_1
    const/4 v2, 0x0

    .line 165
    .local v2, "hasNumeric":Z
    const/4 v1, 0x0

    .line 166
    .local v1, "hasAlphanumeric":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 167
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 168
    .local v0, "c":C
    const/16 v4, 0x30

    if-lt v0, v4, :cond_2

    const/16 v4, 0x39

    if-gt v0, v4, :cond_2

    .line 169
    const/4 v2, 0x1

    .line 166
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 170
    :cond_2
    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/Encoder;->getAlphanumericCode(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 171
    const/4 v1, 0x1

    goto :goto_2

    .line 173
    :cond_3
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0

    .line 176
    .end local v0    # "c":C
    :cond_4
    if-eqz v1, :cond_5

    .line 177
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0

    .line 179
    :cond_5
    if-eqz v2, :cond_6

    .line 180
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0

    .line 182
    :cond_6
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0
.end method

.method public static encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/encoder/QRCode;)V
    .locals 1
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "ecLevel"    # Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .param p2, "qrCode"    # Lcom/google/zxing/qrcode/encoder/QRCode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/zxing/qrcode/encoder/Encoder;->encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;Lcom/google/zxing/qrcode/encoder/QRCode;)V

    .line 80
    return-void
.end method

.method public static encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;Lcom/google/zxing/qrcode/encoder/QRCode;)V
    .locals 12
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "ecLevel"    # Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .param p3, "qrCode"    # Lcom/google/zxing/qrcode/encoder/QRCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;",
            "Lcom/google/zxing/qrcode/encoder/QRCode;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 87
    .local p2, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;*>;"
    if-nez p2, :cond_2

    const/4 v2, 0x0

    .line 88
    .local v2, "encoding":Ljava/lang/String;
    :goto_0
    if-nez v2, :cond_0

    .line 89
    const-string v2, "ISO-8859-1"

    .line 93
    :cond_0
    invoke-static {p0, v2}, Lcom/google/zxing/qrcode/encoder/Encoder;->chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v6

    .line 96
    .local v6, "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 97
    .local v0, "dataBits":Lcom/google/zxing/common/BitArray;
    invoke-static {p0, v6, v0, v2}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendBytes(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    .line 100
    .local v7, "numInputBits":I
    invoke-static {v7, p1, v6, p3}, Lcom/google/zxing/qrcode/encoder/Encoder;->initQRCode(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/qrcode/encoder/QRCode;)V

    .line 103
    new-instance v4, Lcom/google/zxing/common/BitArray;

    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 106
    .local v4, "headerAndDataBits":Lcom/google/zxing/common/BitArray;
    sget-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v6, v9, :cond_1

    const-string v9, "ISO-8859-1"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 107
    invoke-static {v2}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v1

    .line 108
    .local v1, "eci":Lcom/google/zxing/common/CharacterSetECI;
    if-eqz v1, :cond_1

    .line 109
    invoke-static {v1, v4}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendECI(Lcom/google/zxing/common/CharacterSetECI;Lcom/google/zxing/common/BitArray;)V

    .line 113
    .end local v1    # "eci":Lcom/google/zxing/common/CharacterSetECI;
    :cond_1
    invoke-static {v6, v4}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendModeInfo(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;)V

    .line 115
    sget-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v6, v9, :cond_3

    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v8

    .line 116
    .local v8, "numLetters":I
    :goto_1
    invoke-virtual {p3}, Lcom/google/zxing/qrcode/encoder/QRCode;->getVersion()I

    move-result v9

    invoke-static {v8, v9, v6, v4}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendLengthInfo(IILcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;)V

    .line 117
    invoke-virtual {v4, v0}, Lcom/google/zxing/common/BitArray;->appendBitArray(Lcom/google/zxing/common/BitArray;)V

    .line 120
    invoke-virtual {p3}, Lcom/google/zxing/qrcode/encoder/QRCode;->getNumDataBytes()I

    move-result v9

    invoke-static {v9, v4}, Lcom/google/zxing/qrcode/encoder/Encoder;->terminateBits(ILcom/google/zxing/common/BitArray;)V

    .line 123
    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 124
    .local v3, "finalBits":Lcom/google/zxing/common/BitArray;
    invoke-virtual {p3}, Lcom/google/zxing/qrcode/encoder/QRCode;->getNumTotalBytes()I

    move-result v9

    invoke-virtual {p3}, Lcom/google/zxing/qrcode/encoder/QRCode;->getNumDataBytes()I

    move-result v10

    invoke-virtual {p3}, Lcom/google/zxing/qrcode/encoder/QRCode;->getNumRSBlocks()I

    move-result v11

    invoke-static {v4, v9, v10, v11, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->interleaveWithECBytes(Lcom/google/zxing/common/BitArray;IIILcom/google/zxing/common/BitArray;)V

    .line 128
    new-instance v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {p3}, Lcom/google/zxing/qrcode/encoder/QRCode;->getMatrixWidth()I

    move-result v9

    invoke-virtual {p3}, Lcom/google/zxing/qrcode/encoder/QRCode;->getMatrixWidth()I

    move-result v10

    invoke-direct {v5, v9, v10}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    .line 129
    .local v5, "matrix":Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    invoke-virtual {p3}, Lcom/google/zxing/qrcode/encoder/QRCode;->getVersion()I

    move-result v9

    invoke-static {v3, p1, v9, v5}, Lcom/google/zxing/qrcode/encoder/Encoder;->chooseMaskPattern(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)I

    move-result v9

    invoke-virtual {p3, v9}, Lcom/google/zxing/qrcode/encoder/QRCode;->setMaskPattern(I)V

    .line 132
    invoke-virtual {p3}, Lcom/google/zxing/qrcode/encoder/QRCode;->getVersion()I

    move-result v9

    invoke-virtual {p3}, Lcom/google/zxing/qrcode/encoder/QRCode;->getMaskPattern()I

    move-result v10

    invoke-static {v3, p1, v9, v10, v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 133
    invoke-virtual {p3, v5}, Lcom/google/zxing/qrcode/encoder/QRCode;->setMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 135
    invoke-virtual {p3}, Lcom/google/zxing/qrcode/encoder/QRCode;->isValid()Z

    move-result v9

    if-nez v9, :cond_4

    .line 136
    new-instance v9, Lcom/google/zxing/WriterException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid QR code: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p3}, Lcom/google/zxing/qrcode/encoder/QRCode;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 87
    .end local v0    # "dataBits":Lcom/google/zxing/common/BitArray;
    .end local v2    # "encoding":Ljava/lang/String;
    .end local v3    # "finalBits":Lcom/google/zxing/common/BitArray;
    .end local v4    # "headerAndDataBits":Lcom/google/zxing/common/BitArray;
    .end local v5    # "matrix":Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .end local v6    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .end local v7    # "numInputBits":I
    .end local v8    # "numLetters":I
    :cond_2
    sget-object v9, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v2, v9

    goto/16 :goto_0

    .line 115
    .restart local v0    # "dataBits":Lcom/google/zxing/common/BitArray;
    .restart local v2    # "encoding":Ljava/lang/String;
    .restart local v4    # "headerAndDataBits":Lcom/google/zxing/common/BitArray;
    .restart local v6    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .restart local v7    # "numInputBits":I
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_1

    .line 138
    .restart local v3    # "finalBits":Lcom/google/zxing/common/BitArray;
    .restart local v5    # "matrix":Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .restart local v8    # "numLetters":I
    :cond_4
    return-void
.end method

.method static generateECBytes([BI)[B
    .locals 6
    .param p0, "dataBytes"    # [B
    .param p1, "numEcBytesInBlock"    # I

    .prologue
    .line 432
    array-length v2, p0

    .line 433
    .local v2, "numDataBytes":I
    add-int v4, v2, p1

    new-array v3, v4, [I

    .line 434
    .local v3, "toEncode":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 435
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 434
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 437
    :cond_0
    new-instance v4, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    sget-object v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v4, v5}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    invoke-virtual {v4, v3, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->encode([II)V

    .line 439
    new-array v0, p1, [B

    .line 440
    .local v0, "ecBytes":[B
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 441
    add-int v4, v2, v1

    aget v4, v3, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 440
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 443
    :cond_1
    return-object v0
.end method

.method static getAlphanumericCode(I)I
    .locals 1
    .param p0, "code"    # I

    .prologue
    .line 145
    sget-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 146
    sget-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    aget v0, v0, p0

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static getNumDataBytesAndNumECBytesForBlockID(IIII[I[I)V
    .locals 10
    .param p0, "numTotalBytes"    # I
    .param p1, "numDataBytes"    # I
    .param p2, "numRSBlocks"    # I
    .param p3, "blockID"    # I
    .param p4, "numDataBytesInBlock"    # [I
    .param p5, "numECBytesInBlock"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 316
    if-lt p3, p2, :cond_0

    .line 317
    new-instance v8, Lcom/google/zxing/WriterException;

    const-string v9, "Block ID too large"

    invoke-direct {v8, v9}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 320
    :cond_0
    rem-int v5, p0, p2

    .line 322
    .local v5, "numRsBlocksInGroup2":I
    sub-int v4, p2, v5

    .line 324
    .local v4, "numRsBlocksInGroup1":I
    div-int v6, p0, p2

    .line 326
    .local v6, "numTotalBytesInGroup1":I
    add-int/lit8 v7, v6, 0x1

    .line 328
    .local v7, "numTotalBytesInGroup2":I
    div-int v0, p1, p2

    .line 330
    .local v0, "numDataBytesInGroup1":I
    add-int/lit8 v1, v0, 0x1

    .line 332
    .local v1, "numDataBytesInGroup2":I
    sub-int v2, v6, v0

    .line 334
    .local v2, "numEcBytesInGroup1":I
    sub-int v3, v7, v1

    .line 337
    .local v3, "numEcBytesInGroup2":I
    if-eq v2, v3, :cond_1

    .line 338
    new-instance v8, Lcom/google/zxing/WriterException;

    const-string v9, "EC bytes mismatch"

    invoke-direct {v8, v9}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 341
    :cond_1
    add-int v8, v4, v5

    if-eq p2, v8, :cond_2

    .line 342
    new-instance v8, Lcom/google/zxing/WriterException;

    const-string v9, "RS blocks mismatch"

    invoke-direct {v8, v9}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 345
    :cond_2
    add-int v8, v0, v2

    mul-int/2addr v8, v4

    add-int v9, v1, v3

    mul-int/2addr v9, v5

    add-int/2addr v8, v9

    if-eq p0, v8, :cond_3

    .line 350
    new-instance v8, Lcom/google/zxing/WriterException;

    const-string v9, "Total bytes mismatch"

    invoke-direct {v8, v9}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 353
    :cond_3
    if-ge p3, v4, :cond_4

    .line 354
    const/4 v8, 0x0

    aput v0, p4, v8

    .line 355
    const/4 v8, 0x0

    aput v2, p5, v8

    .line 360
    :goto_0
    return-void

    .line 357
    :cond_4
    const/4 v8, 0x0

    aput v1, p4, v8

    .line 358
    const/4 v8, 0x0

    aput v3, p5, v8

    goto :goto_0
.end method

.method private static getTotalInputBytes(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/Mode;)I
    .locals 5
    .param p0, "numInputBits"    # I
    .param p1, "version"    # Lcom/google/zxing/qrcode/decoder/Version;
    .param p2, "mode"    # Lcom/google/zxing/qrcode/decoder/Mode;

    .prologue
    .line 267
    const/4 v2, 0x4

    .line 268
    .local v2, "modeInfoBits":I
    invoke-virtual {p2, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v0

    .line 269
    .local v0, "charCountBits":I
    add-int v1, v2, v0

    .line 270
    .local v1, "headerBits":I
    add-int v3, p0, v1

    .line 272
    .local v3, "totalBits":I
    add-int/lit8 v4, v3, 0x7

    div-int/lit8 v4, v4, 0x8

    return v4
.end method

.method private static initQRCode(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/qrcode/encoder/QRCode;)V
    .locals 9
    .param p0, "numInputBits"    # I
    .param p1, "ecLevel"    # Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .param p2, "mode"    # Lcom/google/zxing/qrcode/decoder/Mode;
    .param p3, "qrCode"    # Lcom/google/zxing/qrcode/encoder/QRCode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 232
    invoke-virtual {p3, p1}, Lcom/google/zxing/qrcode/encoder/QRCode;->setECLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    .line 233
    invoke-virtual {p3, p2}, Lcom/google/zxing/qrcode/encoder/QRCode;->setMode(Lcom/google/zxing/qrcode/decoder/Mode;)V

    .line 236
    const/4 v6, 0x1

    .local v6, "versionNum":I
    :goto_0
    const/16 v7, 0x28

    if-gt v6, v7, :cond_1

    .line 237
    invoke-static {v6}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v5

    .line 239
    .local v5, "version":Lcom/google/zxing/qrcode/decoder/Version;
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v1

    .line 241
    .local v1, "numBytes":I
    invoke-virtual {v5, p1}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v0

    .line 242
    .local v0, "ecBlocks":Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getTotalECCodewords()I

    move-result v3

    .line 244
    .local v3, "numEcBytes":I
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getNumBlocks()I

    move-result v4

    .line 246
    .local v4, "numRSBlocks":I
    sub-int v2, v1, v3

    .line 250
    .local v2, "numDataBytes":I
    invoke-static {p0, v5, p2}, Lcom/google/zxing/qrcode/encoder/Encoder;->getTotalInputBytes(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/Mode;)I

    move-result v7

    if-lt v2, v7, :cond_0

    .line 252
    invoke-virtual {p3, v6}, Lcom/google/zxing/qrcode/encoder/QRCode;->setVersion(I)V

    .line 253
    invoke-virtual {p3, v1}, Lcom/google/zxing/qrcode/encoder/QRCode;->setNumTotalBytes(I)V

    .line 254
    invoke-virtual {p3, v2}, Lcom/google/zxing/qrcode/encoder/QRCode;->setNumDataBytes(I)V

    .line 255
    invoke-virtual {p3, v4}, Lcom/google/zxing/qrcode/encoder/QRCode;->setNumRSBlocks(I)V

    .line 257
    invoke-virtual {p3, v3}, Lcom/google/zxing/qrcode/encoder/QRCode;->setNumECBytes(I)V

    .line 259
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v7

    invoke-virtual {p3, v7}, Lcom/google/zxing/qrcode/encoder/QRCode;->setMatrixWidth(I)V

    .line 260
    return-void

    .line 236
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 263
    .end local v0    # "ecBlocks":Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;
    .end local v1    # "numBytes":I
    .end local v2    # "numDataBytes":I
    .end local v3    # "numEcBytes":I
    .end local v4    # "numRSBlocks":I
    .end local v5    # "version":Lcom/google/zxing/qrcode/decoder/Version;
    :cond_1
    new-instance v7, Lcom/google/zxing/WriterException;

    const-string v8, "Cannot find proper rs block info (input data too big?)"

    invoke-direct {v7, v8}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method static interleaveWithECBytes(Lcom/google/zxing/common/BitArray;IIILcom/google/zxing/common/BitArray;)V
    .locals 16
    .param p0, "bits"    # Lcom/google/zxing/common/BitArray;
    .param p1, "numTotalBytes"    # I
    .param p2, "numDataBytes"    # I
    .param p3, "numRSBlocks"    # I
    .param p4, "result"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v1

    move/from16 v0, p2

    if-eq v1, v0, :cond_0

    .line 374
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string v2, "Number of bits and data bytes does not match"

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 379
    :cond_0
    const/4 v10, 0x0

    .line 380
    .local v10, "dataBytesOffset":I
    const/4 v13, 0x0

    .line 381
    .local v13, "maxNumDataBytes":I
    const/4 v14, 0x0

    .line 384
    .local v14, "maxNumEcBytes":I
    new-instance v8, Ljava/util/ArrayList;

    move/from16 v0, p3

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .local v8, "blocks":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/zxing/qrcode/encoder/BlockPair;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    move/from16 v0, p3

    if-ge v4, v0, :cond_1

    .line 387
    const/4 v1, 0x1

    new-array v5, v1, [I

    .line 388
    .local v5, "numDataBytesInBlock":[I
    const/4 v1, 0x1

    new-array v6, v1, [I

    .local v6, "numEcBytesInBlock":[I
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 389
    invoke-static/range {v1 .. v6}, Lcom/google/zxing/qrcode/encoder/Encoder;->getNumDataBytesAndNumECBytesForBlockID(IIII[I[I)V

    .line 393
    const/4 v1, 0x0

    aget v15, v5, v1

    .line 394
    .local v15, "size":I
    new-array v9, v15, [B

    .line 395
    .local v9, "dataBytes":[B
    mul-int/lit8 v1, v10, 0x8

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v9, v2, v15}, Lcom/google/zxing/common/BitArray;->toBytes(I[BII)V

    .line 396
    const/4 v1, 0x0

    aget v1, v6, v1

    invoke-static {v9, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->generateECBytes([BI)[B

    move-result-object v11

    .line 397
    .local v11, "ecBytes":[B
    new-instance v1, Lcom/google/zxing/qrcode/encoder/BlockPair;

    invoke-direct {v1, v9, v11}, Lcom/google/zxing/qrcode/encoder/BlockPair;-><init>([B[B)V

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 400
    array-length v1, v11

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 401
    const/4 v1, 0x0

    aget v1, v5, v1

    add-int/2addr v10, v1

    .line 386
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 403
    .end local v5    # "numDataBytesInBlock":[I
    .end local v6    # "numEcBytesInBlock":[I
    .end local v9    # "dataBytes":[B
    .end local v11    # "ecBytes":[B
    .end local v15    # "size":I
    :cond_1
    move/from16 v0, p2

    if-eq v0, v10, :cond_2

    .line 404
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string v2, "Data bytes does not match offset"

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 408
    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_5

    .line 409
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 410
    .local v7, "block":Lcom/google/zxing/qrcode/encoder/BlockPair;
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/encoder/BlockPair;->getDataBytes()[B

    move-result-object v9

    .line 411
    .restart local v9    # "dataBytes":[B
    array-length v1, v9

    if-ge v4, v1, :cond_3

    .line 412
    aget-byte v1, v9, v4

    const/16 v2, 0x8

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_2

    .line 408
    .end local v7    # "block":Lcom/google/zxing/qrcode/encoder/BlockPair;
    .end local v9    # "dataBytes":[B
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 417
    .end local v12    # "i$":Ljava/util/Iterator;
    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_8

    .line 418
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12    # "i$":Ljava/util/Iterator;
    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 419
    .restart local v7    # "block":Lcom/google/zxing/qrcode/encoder/BlockPair;
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/encoder/BlockPair;->getErrorCorrectionBytes()[B

    move-result-object v11

    .line 420
    .restart local v11    # "ecBytes":[B
    array-length v1, v11

    if-ge v4, v1, :cond_6

    .line 421
    aget-byte v1, v11, v4

    const/16 v2, 0x8

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_4

    .line 417
    .end local v7    # "block":Lcom/google/zxing/qrcode/encoder/BlockPair;
    .end local v11    # "ecBytes":[B
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 425
    .end local v12    # "i$":Ljava/util/Iterator;
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v1

    move/from16 v0, p1

    if-eq v0, v1, :cond_9

    .line 426
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interleaving error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " differ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 429
    :cond_9
    return-void
.end method

.method private static isOnlyDoubleByteKanji(Ljava/lang/String;)Z
    .locals 7
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 188
    :try_start_0
    const-string v6, "Shift_JIS"

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 192
    .local v1, "bytes":[B
    array-length v3, v1

    .line 193
    .local v3, "length":I
    rem-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    .line 202
    .end local v1    # "bytes":[B
    .end local v3    # "length":I
    :cond_0
    :goto_0
    return v5

    .line 189
    :catch_0
    move-exception v4

    .line 190
    .local v4, "uee":Ljava/io/UnsupportedEncodingException;
    goto :goto_0

    .line 196
    .end local v4    # "uee":Ljava/io/UnsupportedEncodingException;
    .restart local v1    # "bytes":[B
    .restart local v3    # "length":I
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_4

    .line 197
    aget-byte v6, v1, v2

    and-int/lit16 v0, v6, 0xff

    .line 198
    .local v0, "byte1":I
    const/16 v6, 0x81

    if-lt v0, v6, :cond_2

    const/16 v6, 0x9f

    if-le v0, v6, :cond_3

    :cond_2
    const/16 v6, 0xe0

    if-lt v0, v6, :cond_0

    const/16 v6, 0xeb

    if-gt v0, v6, :cond_0

    .line 196
    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 202
    .end local v0    # "byte1":I
    :cond_4
    const/4 v5, 0x1

    goto :goto_0
.end method

.method static terminateBits(ILcom/google/zxing/common/BitArray;)V
    .locals 7
    .param p0, "numDataBytes"    # I
    .param p1, "bits"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 279
    shl-int/lit8 v0, p0, 0x3

    .line 280
    .local v0, "capacity":I
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    if-le v4, v0, :cond_0

    .line 281
    new-instance v4, Lcom/google/zxing/WriterException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data bits cannot fit in the QR Code"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 284
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v4, 0x4

    if-ge v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    if-ge v4, v0, :cond_1

    .line 285
    invoke-virtual {p1, v5}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    and-int/lit8 v2, v4, 0x7

    .line 290
    .local v2, "numBitsInLastByte":I
    if-lez v2, :cond_2

    .line 291
    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_2

    .line 292
    invoke-virtual {p1, v5}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 291
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 296
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v4

    sub-int v3, p0, v4

    .line 297
    .local v3, "numPaddingBytes":I
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    .line 298
    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_3

    const/16 v4, 0xec

    :goto_3
    invoke-virtual {p1, v4, v6}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 297
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 298
    :cond_3
    const/16 v4, 0x11

    goto :goto_3

    .line 300
    :cond_4
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    if-eq v4, v0, :cond_5

    .line 301
    new-instance v4, Lcom/google/zxing/WriterException;

    const-string v5, "Bits size does not equal capacity"

    invoke-direct {v4, v5}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 303
    :cond_5
    return-void
.end method
