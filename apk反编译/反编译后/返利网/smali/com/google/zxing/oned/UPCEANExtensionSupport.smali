.class final Lcom/google/zxing/oned/UPCEANExtensionSupport;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field private static final CHECK_DIGIT_ENCODINGS:[I

.field private static final EXTENSION_START_PATTERN:[I


# instance fields
.field private final decodeMiddleCounters:[I

.field private final decodeRowStringBuffer:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->EXTENSION_START_PATTERN:[I

    .line 32
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->CHECK_DIGIT_ENCODINGS:[I

    return-void

    .line 31
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    .line 32
    :array_1
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->decodeMiddleCounters:[I

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static determineCheckDigit(I)I
    .locals 2
    .param p0, "lgPatternFound"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x0

    .local v0, "d":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 122
    sget-object v1, Lcom/google/zxing/oned/UPCEANExtensionSupport;->CHECK_DIGIT_ENCODINGS:[I

    aget v1, v1, v0

    if-ne p0, v1, :cond_0

    .line 123
    return v0

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method private static extensionChecksum(Ljava/lang/CharSequence;)I
    .locals 4
    .param p0, "s"    # Ljava/lang/CharSequence;

    .prologue
    .line 106
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 107
    .local v1, "length":I
    const/4 v2, 0x0

    .line 108
    .local v2, "sum":I
    add-int/lit8 v0, v1, -0x2

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 109
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    .line 108
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 111
    :cond_0
    mul-int/lit8 v2, v2, 0x3

    .line 112
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 113
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    .line 112
    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 115
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 116
    rem-int/lit8 v3, v2, 0xa

    return v3
.end method

.method private static parseExtension2String(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p0, "raw"    # Ljava/lang/String;

    .prologue
    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static parseExtension5String(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "raw"    # Ljava/lang/String;

    .prologue
    .line 163
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 187
    const-string v0, ""

    .line 190
    .local v0, "currency":Ljava/lang/String;
    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 191
    .local v3, "rawAmount":I
    div-int/lit8 v5, v3, 0x64

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 192
    .local v4, "unitsString":Ljava/lang/String;
    rem-int/lit8 v1, v3, 0x64

    .line 193
    .local v1, "hundredths":I
    const/16 v5, 0xa

    if-ge v1, v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    .local v2, "hundredthsString":Ljava/lang/String;
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v0    # "currency":Ljava/lang/String;
    .end local v1    # "hundredths":I
    .end local v2    # "hundredthsString":Ljava/lang/String;
    .end local v3    # "rawAmount":I
    .end local v4    # "unitsString":Ljava/lang/String;
    :goto_2
    return-object v5

    .line 165
    :sswitch_0
    const-string v0, "\u00a3"

    .line 166
    .restart local v0    # "currency":Ljava/lang/String;
    goto :goto_0

    .line 168
    .end local v0    # "currency":Ljava/lang/String;
    :sswitch_1
    const-string v0, "$"

    .line 169
    .restart local v0    # "currency":Ljava/lang/String;
    goto :goto_0

    .line 172
    .end local v0    # "currency":Ljava/lang/String;
    :sswitch_2
    const-string v5, "90000"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 174
    const/4 v5, 0x0

    goto :goto_2

    .line 176
    :cond_0
    const-string v5, "99991"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 178
    const-string v5, "0.00"

    goto :goto_2

    .line 180
    :cond_1
    const-string v5, "99990"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 181
    const-string v5, "Used"

    goto :goto_2

    .line 184
    :cond_2
    const-string v0, ""

    .line 185
    .restart local v0    # "currency":Ljava/lang/String;
    goto :goto_0

    .line 193
    .restart local v1    # "hundredths":I
    .restart local v3    # "rawAmount":I
    .restart local v4    # "unitsString":Ljava/lang/String;
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x35 -> :sswitch_1
        0x39 -> :sswitch_2
    .end sparse-switch
.end method

.method private static parseExtensionString(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p0, "raw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 154
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 139
    :pswitch_1
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    .line 140
    .local v1, "type":Lcom/google/zxing/ResultMetadataType;
    invoke-static {p0}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->parseExtension2String(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 149
    :goto_1
    if-eqz v2, :cond_0

    .line 152
    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 153
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;>;"
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    .end local v0    # "result":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;>;"
    .end local v1    # "type":Lcom/google/zxing/ResultMetadataType;
    :pswitch_2
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    .line 144
    .restart local v1    # "type":Lcom/google/zxing/ResultMetadataType;
    invoke-static {p0}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->parseExtension5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    .local v2, "value":Ljava/lang/String;
    goto :goto_1

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 14
    .param p1, "row"    # Lcom/google/zxing/common/BitArray;
    .param p2, "startRange"    # [I
    .param p3, "resultString"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 67
    iget-object v5, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->decodeMiddleCounters:[I

    .line 68
    .local v5, "counters":[I
    const/4 v12, 0x0

    const/4 v13, 0x0

    aput v13, v5, v12

    .line 69
    const/4 v12, 0x1

    const/4 v13, 0x0

    aput v13, v5, v12

    .line 70
    const/4 v12, 0x2

    const/4 v13, 0x0

    aput v13, v5, v12

    .line 71
    const/4 v12, 0x3

    const/4 v13, 0x0

    aput v13, v5, v12

    .line 72
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    .line 73
    .local v6, "end":I
    const/4 v12, 0x1

    aget v10, p2, v12

    .line 75
    .local v10, "rowOffset":I
    const/4 v9, 0x0

    .line 77
    .local v9, "lgPatternFound":I
    const/4 v11, 0x0

    .local v11, "x":I
    :goto_0
    const/4 v12, 0x5

    if-ge v11, v12, :cond_3

    if-ge v10, v6, :cond_3

    .line 78
    sget-object v12, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    invoke-static {p1, v5, v10, v12}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    move-result v2

    .line 79
    .local v2, "bestMatch":I
    rem-int/lit8 v12, v2, 0xa

    add-int/lit8 v12, v12, 0x30

    int-to-char v12, v12

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    move-object v1, v5

    .local v1, "arr$":[I
    array-length v8, v1

    .local v8, "len$":I
    const/4 v7, 0x0

    .local v7, "i$":I
    :goto_1
    if-ge v7, v8, :cond_0

    aget v4, v1, v7

    .line 81
    .local v4, "counter":I
    add-int/2addr v10, v4

    .line 80
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 83
    .end local v4    # "counter":I
    :cond_0
    const/16 v12, 0xa

    if-lt v2, v12, :cond_1

    .line 84
    const/4 v12, 0x1

    rsub-int/lit8 v13, v11, 0x4

    shl-int/2addr v12, v13

    or-int/2addr v9, v12

    .line 86
    :cond_1
    const/4 v12, 0x4

    if-eq v11, v12, :cond_2

    .line 88
    invoke-virtual {p1, v10}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v10

    .line 89
    invoke-virtual {p1, v10}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v10

    .line 77
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 93
    .end local v1    # "arr$":[I
    .end local v2    # "bestMatch":I
    .end local v7    # "i$":I
    .end local v8    # "len$":I
    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    const/4 v13, 0x5

    if-eq v12, v13, :cond_4

    .line 94
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v12

    throw v12

    .line 97
    :cond_4
    invoke-static {v9}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->determineCheckDigit(I)I

    move-result v3

    .line 98
    .local v3, "checkDigit":I
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->extensionChecksum(Ljava/lang/CharSequence;)I

    move-result v12

    if-eq v12, v3, :cond_5

    .line 99
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v12

    throw v12

    .line 102
    :cond_5
    return v10
.end method

.method decodeRow(ILcom/google/zxing/common/BitArray;I)Lcom/google/zxing/Result;
    .locals 12
    .param p1, "rowNumber"    # I
    .param p2, "row"    # Lcom/google/zxing/common/BitArray;
    .param p3, "rowOffset"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 41
    const/4 v6, 0x0

    sget-object v7, Lcom/google/zxing/oned/UPCEANExtensionSupport;->EXTENSION_START_PATTERN:[I

    invoke-static {p2, p3, v6, v7}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I)[I

    move-result-object v3

    .line 43
    .local v3, "extensionStartRange":[I
    iget-object v4, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 44
    .local v4, "result":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    invoke-virtual {p0, p2, v3, v4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    move-result v0

    .line 47
    .local v0, "end":I
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    .local v5, "resultString":Ljava/lang/String;
    invoke-static {v5}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->parseExtensionString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 50
    .local v1, "extensionData":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;>;"
    new-instance v2, Lcom/google/zxing/Result;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/google/zxing/ResultPoint;

    const/4 v8, 0x0

    new-instance v9, Lcom/google/zxing/ResultPoint;

    const/4 v10, 0x0

    aget v10, v3, v10

    const/4 v11, 0x1

    aget v11, v3, v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x40000000

    div-float/2addr v10, v11

    int-to-float v11, p1

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Lcom/google/zxing/ResultPoint;

    int-to-float v10, v0

    int-to-float v11, p1

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v9, v7, v8

    sget-object v8, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 58
    .local v2, "extensionResult":Lcom/google/zxing/Result;
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 61
    :cond_0
    return-object v2
.end method
