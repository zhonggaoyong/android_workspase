.class public final Lcom/google/zxing/oned/EAN13Reader;
.super Lcom/google/zxing/oned/UPCEANReader;
.source "EAN13Reader.java"


# static fields
.field static final FIRST_DIGIT_ENCODINGS:[I


# instance fields
.field private final decodeMiddleCounters:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/EAN13Reader;->FIRST_DIGIT_ENCODINGS:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANReader;-><init>()V

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/EAN13Reader;->decodeMiddleCounters:[I

    .line 69
    return-void
.end method

.method private static determineFirstDigit(Ljava/lang/StringBuilder;I)V
    .locals 3
    .param p0, "resultString"    # Ljava/lang/StringBuilder;
    .param p1, "lgPatternFound"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 129
    const/4 v0, 0x0

    .local v0, "d":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 130
    sget-object v1, Lcom/google/zxing/oned/EAN13Reader;->FIRST_DIGIT_ENCODINGS:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 131
    const/4 v1, 0x0

    add-int/lit8 v2, v0, 0x30

    int-to-char v2, v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 132
    return-void

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method protected decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 10
    .param p1, "row"    # Lcom/google/zxing/common/BitArray;
    .param p2, "startRange"    # [I
    .param p3, "resultString"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v2, p0, Lcom/google/zxing/oned/EAN13Reader;->decodeMiddleCounters:[I

    .line 76
    .local v2, "counters":[I
    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v2, v8

    .line 77
    const/4 v8, 0x1

    const/4 v9, 0x0

    aput v9, v2, v8

    .line 78
    const/4 v8, 0x2

    const/4 v9, 0x0

    aput v9, v2, v8

    .line 79
    const/4 v8, 0x3

    const/4 v9, 0x0

    aput v9, v2, v8

    .line 80
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    .line 81
    .local v3, "end":I
    const/4 v8, 0x1

    aget v6, p2, v8

    .line 83
    .local v6, "rowOffset":I
    const/4 v4, 0x0

    .line 85
    .local v4, "lgPatternFound":I
    const/4 v7, 0x0

    .local v7, "x":I
    :goto_0
    const/4 v8, 0x6

    if-ge v7, v8, :cond_2

    if-ge v6, v3, :cond_2

    .line 86
    sget-object v8, Lcom/google/zxing/oned/EAN13Reader;->L_AND_G_PATTERNS:[[I

    invoke-static {p1, v2, v6, v8}, Lcom/google/zxing/oned/EAN13Reader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    move-result v0

    .line 87
    .local v0, "bestMatch":I
    rem-int/lit8 v8, v0, 0xa

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    array-length v9, v2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_0

    aget v1, v2, v8

    .line 89
    .local v1, "counter":I
    add-int/2addr v6, v1

    .line 88
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 91
    .end local v1    # "counter":I
    :cond_0
    const/16 v8, 0xa

    if-lt v0, v8, :cond_1

    .line 92
    const/4 v8, 0x1

    rsub-int/lit8 v9, v7, 0x5

    shl-int/2addr v8, v9

    or-int/2addr v4, v8

    .line 85
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 96
    .end local v0    # "bestMatch":I
    :cond_2
    invoke-static {p3, v4}, Lcom/google/zxing/oned/EAN13Reader;->determineFirstDigit(Ljava/lang/StringBuilder;I)V

    .line 98
    const/4 v8, 0x1

    sget-object v9, Lcom/google/zxing/oned/EAN13Reader;->MIDDLE_PATTERN:[I

    invoke-static {p1, v6, v8, v9}, Lcom/google/zxing/oned/EAN13Reader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I)[I

    move-result-object v5

    .line 99
    .local v5, "middleRange":[I
    const/4 v8, 0x1

    aget v6, v5, v8

    .line 101
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x6

    if-ge v7, v8, :cond_4

    if-ge v6, v3, :cond_4

    .line 102
    sget-object v8, Lcom/google/zxing/oned/EAN13Reader;->L_PATTERNS:[[I

    invoke-static {p1, v2, v6, v8}, Lcom/google/zxing/oned/EAN13Reader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    move-result v0

    .line 103
    .restart local v0    # "bestMatch":I
    add-int/lit8 v8, v0, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    array-length v9, v2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_3

    aget v1, v2, v8

    .line 105
    .restart local v1    # "counter":I
    add-int/2addr v6, v1

    .line 104
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 101
    .end local v1    # "counter":I
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 109
    .end local v0    # "bestMatch":I
    :cond_4
    return v6
.end method

.method getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method
