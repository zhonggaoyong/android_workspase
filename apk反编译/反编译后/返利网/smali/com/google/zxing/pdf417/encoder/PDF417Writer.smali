.class public final Lcom/google/zxing/pdf417/encoder/PDF417Writer;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Lcom/google/zxing/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bitMatrixFromEncoder(Lcom/google/zxing/pdf417/encoder/PDF417;Ljava/lang/String;II)Lcom/google/zxing/common/BitMatrix;
    .locals 12
    .param p0, "encoder"    # Lcom/google/zxing/pdf417/encoder/PDF417;
    .param p1, "contents"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 89
    const/4 v1, 0x2

    .line 90
    .local v1, "errorCorrectionLevel":I
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/pdf417/encoder/PDF417;->generateBarcodeLogic(Ljava/lang/String;I)V

    .line 92
    const/4 v2, 0x2

    .line 93
    .local v2, "lineThickness":I
    const/4 v0, 0x4

    .line 94
    .local v0, "aspectRatio":I
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/encoder/PDF417;->getBarcodeMatrix()Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v2, v10}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    move-result-object v3

    .line 95
    .local v3, "originalScale":[[B
    const/4 v4, 0x0

    .line 96
    .local v4, "rotated":Z
    if-le p3, p2, :cond_2

    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    aget-object v10, v3, v10

    array-length v10, v10

    array-length v11, v3

    if-ge v10, v11, :cond_3

    const/4 v10, 0x1

    :goto_1
    xor-int/2addr v9, v10

    if-eqz v9, :cond_0

    .line 97
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->rotateArray([[B)[[B

    move-result-object v3

    .line 98
    const/4 v4, 0x1

    .line 101
    :cond_0
    const/4 v9, 0x0

    aget-object v9, v3, v9

    array-length v9, v9

    div-int v6, p2, v9

    .line 102
    .local v6, "scaleX":I
    array-length v9, v3

    div-int v7, p3, v9

    .line 105
    .local v7, "scaleY":I
    if-ge v6, v7, :cond_4

    .line 106
    move v5, v6

    .line 111
    .local v5, "scale":I
    :goto_2
    const/4 v9, 0x1

    if-le v5, v9, :cond_5

    .line 112
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/encoder/PDF417;->getBarcodeMatrix()Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;

    move-result-object v9

    mul-int v10, v5, v2

    mul-int v11, v5, v0

    mul-int/2addr v11, v2

    invoke-virtual {v9, v10, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    move-result-object v8

    .line 114
    .local v8, "scaledMatrix":[[B
    if-eqz v4, :cond_1

    .line 115
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->rotateArray([[B)[[B

    move-result-object v8

    .line 117
    :cond_1
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->bitMatrixFrombitArray([[B)Lcom/google/zxing/common/BitMatrix;

    move-result-object v9

    .line 119
    .end local v8    # "scaledMatrix":[[B
    :goto_3
    return-object v9

    .line 96
    .end local v5    # "scale":I
    .end local v6    # "scaleX":I
    .end local v7    # "scaleY":I
    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    .line 108
    .restart local v6    # "scaleX":I
    .restart local v7    # "scaleY":I
    :cond_4
    move v5, v7

    .restart local v5    # "scale":I
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->bitMatrixFrombitArray([[B)Lcom/google/zxing/common/BitMatrix;

    move-result-object v9

    goto :goto_3
.end method

.method private static bitMatrixFrombitArray([[B)Lcom/google/zxing/common/BitMatrix;
    .locals 7
    .param p0, "input"    # [[B

    .prologue
    const/4 v6, 0x0

    .line 130
    const/16 v3, 0x1e

    .line 133
    .local v3, "whiteSpace":I
    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    array-length v4, p0

    add-int/lit8 v4, v4, 0x3c

    aget-object v5, p0, v6

    array-length v5, v5

    add-int/lit8 v5, v5, 0x3c

    invoke-direct {v2, v4, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 134
    .local v2, "output":Lcom/google/zxing/common/BitMatrix;
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->clear()V

    .line 135
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    .line 136
    const/4 v1, 0x0

    .local v1, "jj":I
    :goto_1
    aget-object v4, p0, v6

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 138
    aget-object v4, p0, v0

    aget-byte v4, v4, v1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 139
    add-int v4, v0, v3

    add-int v5, v1, v3

    invoke-virtual {v2, v4, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 136
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 135
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    .end local v1    # "jj":I
    :cond_2
    return-object v2
.end method

.method private static initializeEncoder(Lcom/google/zxing/BarcodeFormat;Z)Lcom/google/zxing/pdf417/encoder/PDF417;
    .locals 4
    .param p0, "format"    # Lcom/google/zxing/BarcodeFormat;
    .param p1, "compact"    # Z

    .prologue
    .line 73
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    if-eq p0, v1, :cond_0

    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can only encode PDF_417, but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_0
    new-instance v0, Lcom/google/zxing/pdf417/encoder/PDF417;

    invoke-direct {v0}, Lcom/google/zxing/pdf417/encoder/PDF417;-><init>()V

    .line 78
    .local v0, "encoder":Lcom/google/zxing/pdf417/encoder/PDF417;
    invoke-virtual {v0, p1}, Lcom/google/zxing/pdf417/encoder/PDF417;->setCompact(Z)V

    .line 79
    return-object v0
.end method

.method private static rotateArray([[B)[[B
    .locals 7
    .param p0, "bitarray"    # [[B

    .prologue
    const/4 v6, 0x0

    .line 150
    aget-object v4, p0, v6

    array-length v4, v4

    array-length v5, p0

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    .line 151
    .local v3, "temp":[[B
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_1

    .line 154
    array-length v4, p0

    sub-int/2addr v4, v0

    add-int/lit8 v1, v4, -0x1

    .line 155
    .local v1, "inverseii":I
    const/4 v2, 0x0

    .local v2, "jj":I
    :goto_1
    aget-object v4, p0, v6

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 156
    aget-object v4, v3, v2

    aget-object v5, p0, v0

    aget-byte v5, v5, v2

    aput-byte v5, v4, v1

    .line 155
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    .end local v1    # "inverseii":I
    .end local v2    # "jj":I
    :cond_1
    return-object v3
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 2
    .param p1, "contents"    # Ljava/lang/String;
    .param p2, "format"    # Lcom/google/zxing/BarcodeFormat;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 46
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->initializeEncoder(Lcom/google/zxing/BarcodeFormat;Z)Lcom/google/zxing/pdf417/encoder/PDF417;

    move-result-object v0

    .line 47
    .local v0, "encoder":Lcom/google/zxing/pdf417/encoder/PDF417;
    invoke-static {v0, p1, p3, p4}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->bitMatrixFromEncoder(Lcom/google/zxing/pdf417/encoder/PDF417;Ljava/lang/String;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    return-object v1
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 1
    .param p1, "contents"    # Ljava/lang/String;
    .param p2, "format"    # Lcom/google/zxing/BarcodeFormat;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 38
    .local p5, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;*>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;ZIIIIIILcom/google/zxing/pdf417/encoder/Compaction;)Lcom/google/zxing/common/BitMatrix;
    .locals 2
    .param p1, "contents"    # Ljava/lang/String;
    .param p2, "format"    # Lcom/google/zxing/BarcodeFormat;
    .param p3, "compact"    # Z
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "minCols"    # I
    .param p7, "maxCols"    # I
    .param p8, "minRows"    # I
    .param p9, "maxRows"    # I
    .param p10, "compaction"    # Lcom/google/zxing/pdf417/encoder/Compaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p2, p3}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->initializeEncoder(Lcom/google/zxing/BarcodeFormat;Z)Lcom/google/zxing/pdf417/encoder/PDF417;

    move-result-object v0

    .line 63
    .local v0, "encoder":Lcom/google/zxing/pdf417/encoder/PDF417;
    invoke-virtual {v0, p7, p6, p9, p8}, Lcom/google/zxing/pdf417/encoder/PDF417;->setDimensions(IIII)V

    .line 64
    invoke-virtual {v0, p10}, Lcom/google/zxing/pdf417/encoder/PDF417;->setCompaction(Lcom/google/zxing/pdf417/encoder/Compaction;)V

    .line 66
    invoke-static {v0, p1, p4, p5}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->bitMatrixFromEncoder(Lcom/google/zxing/pdf417/encoder/PDF417;Ljava/lang/String;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    return-object v1
.end method
