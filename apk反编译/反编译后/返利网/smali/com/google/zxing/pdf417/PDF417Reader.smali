.class public final Lcom/google/zxing/pdf417/PDF417Reader;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field private static final NO_POINTS:[Lcom/google/zxing/ResultPoint;


# instance fields
.field private final decoder:Lcom/google/zxing/pdf417/decoder/Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    sput-object v0, Lcom/google/zxing/pdf417/PDF417Reader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/google/zxing/pdf417/decoder/Decoder;

    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/pdf417/PDF417Reader;->decoder:Lcom/google/zxing/pdf417/decoder/Decoder;

    return-void
.end method

.method private static extractPureBits(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;
    .locals 15
    .param p0, "image"    # Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getTopLeftOnBit()[I

    move-result-object v4

    .line 93
    .local v4, "leftTopBlack":[I
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getBottomRightOnBit()[I

    move-result-object v10

    .line 94
    .local v10, "rightBottomBlack":[I
    if-eqz v4, :cond_0

    if-nez v10, :cond_1

    .line 95
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v14

    throw v14

    .line 98
    :cond_1
    invoke-static {v4, p0}, Lcom/google/zxing/pdf417/PDF417Reader;->moduleSize([ILcom/google/zxing/common/BitMatrix;)I

    move-result v7

    .line 100
    .local v7, "moduleSize":I
    const/4 v14, 0x1

    aget v11, v4, v14

    .line 101
    .local v11, "top":I
    const/4 v14, 0x1

    aget v1, v10, v14

    .line 102
    .local v1, "bottom":I
    const/4 v14, 0x0

    aget v14, v4, v14

    invoke-static {v14, v11, p0}, Lcom/google/zxing/pdf417/PDF417Reader;->findPatternStart(IILcom/google/zxing/common/BitMatrix;)I

    move-result v3

    .line 103
    .local v3, "left":I
    const/4 v14, 0x0

    aget v14, v4, v14

    invoke-static {v14, v11, p0}, Lcom/google/zxing/pdf417/PDF417Reader;->findPatternEnd(IILcom/google/zxing/common/BitMatrix;)I

    move-result v9

    .line 105
    .local v9, "right":I
    sub-int v14, v9, v3

    add-int/lit8 v14, v14, 0x1

    div-int v6, v14, v7

    .line 106
    .local v6, "matrixWidth":I
    sub-int v14, v1, v11

    add-int/lit8 v14, v14, 0x1

    div-int v5, v14, v7

    .line 107
    .local v5, "matrixHeight":I
    if-lez v6, :cond_2

    if-gtz v5, :cond_3

    .line 108
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v14

    throw v14

    .line 114
    :cond_3
    shr-int/lit8 v8, v7, 0x1

    .line 115
    .local v8, "nudge":I
    add-int/2addr v11, v8

    .line 116
    add-int/2addr v3, v8

    .line 119
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v0, v6, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 120
    .local v0, "bits":Lcom/google/zxing/common/BitMatrix;
    const/4 v13, 0x0

    .local v13, "y":I
    :goto_0
    if-ge v13, v5, :cond_6

    .line 121
    mul-int v14, v13, v7

    add-int v2, v11, v14

    .line 122
    .local v2, "iOffset":I
    const/4 v12, 0x0

    .local v12, "x":I
    :goto_1
    if-ge v12, v6, :cond_5

    .line 123
    mul-int v14, v12, v7

    add-int/2addr v14, v3

    invoke-virtual {p0, v14, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 124
    invoke-virtual {v0, v12, v13}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 122
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 120
    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 128
    .end local v2    # "iOffset":I
    .end local v12    # "x":I
    :cond_6
    return-object v0
.end method

.method private static findPatternEnd(IILcom/google/zxing/common/BitMatrix;)I
    .locals 6
    .param p0, "x"    # I
    .param p1, "y"    # I
    .param p2, "image"    # Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    .line 172
    .local v4, "width":I
    add-int/lit8 v1, v4, -0x1

    .line 174
    .local v1, "end":I
    :goto_0
    if-le v1, p0, :cond_0

    invoke-virtual {p2, v1, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_0

    .line 175
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 177
    :cond_0
    const/4 v3, 0x0

    .line 178
    .local v3, "transitions":I
    const/4 v0, 0x1

    .line 179
    .local v0, "black":Z
    :goto_1
    if-le v1, p0, :cond_2

    const/16 v5, 0x9

    if-ge v3, v5, :cond_2

    .line 180
    add-int/lit8 v1, v1, -0x1

    .line 181
    invoke-virtual {p2, v1, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    .line 182
    .local v2, "newBlack":Z
    if-eq v0, v2, :cond_1

    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 185
    :cond_1
    move v0, v2

    .line 186
    goto :goto_1

    .line 187
    .end local v2    # "newBlack":Z
    :cond_2
    if-ne v1, p0, :cond_3

    .line 188
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v5

    throw v5

    .line 190
    :cond_3
    return v1
.end method

.method private static findPatternStart(IILcom/google/zxing/common/BitMatrix;)I
    .locals 6
    .param p0, "x"    # I
    .param p1, "y"    # I
    .param p2, "image"    # Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    .line 152
    .local v4, "width":I
    move v2, p0

    .line 154
    .local v2, "start":I
    const/4 v3, 0x0

    .line 155
    .local v3, "transitions":I
    const/4 v0, 0x1

    .line 156
    .local v0, "black":Z
    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-ge v2, v5, :cond_1

    const/16 v5, 0x8

    if-ge v3, v5, :cond_1

    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    .line 159
    .local v1, "newBlack":Z
    if-eq v0, v1, :cond_0

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 162
    :cond_0
    move v0, v1

    .line 163
    goto :goto_0

    .line 164
    .end local v1    # "newBlack":Z
    :cond_1
    add-int/lit8 v5, v4, -0x1

    if-ne v2, v5, :cond_2

    .line 165
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v5

    throw v5

    .line 167
    :cond_2
    return v2
.end method

.method private static moduleSize([ILcom/google/zxing/common/BitMatrix;)I
    .locals 6
    .param p0, "leftTopBlack"    # [I
    .param p1, "image"    # Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 132
    aget v2, p0, v5

    .line 133
    .local v2, "x":I
    const/4 v4, 0x1

    aget v3, p0, v4

    .line 134
    .local v3, "y":I
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    .line 135
    .local v1, "width":I
    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_0
    if-ne v2, v1, :cond_1

    .line 139
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v4

    throw v4

    .line 142
    :cond_1
    aget v4, p0, v5

    sub-int v4, v2, v4

    ushr-int/lit8 v0, v4, 0x3

    .line 143
    .local v0, "moduleSize":I
    if-nez v0, :cond_2

    .line 144
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v4

    throw v4

    .line 147
    :cond_2
    return v0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .param p1, "image"    # Lcom/google/zxing/BinaryBitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/pdf417/PDF417Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 8
    .param p1, "image"    # Lcom/google/zxing/BinaryBitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 63
    .local p2, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    if-eqz p2, :cond_0

    sget-object v4, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v4

    invoke-static {v4}, Lcom/google/zxing/pdf417/PDF417Reader;->extractPureBits(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    .line 65
    .local v0, "bits":Lcom/google/zxing/common/BitMatrix;
    iget-object v4, p0, Lcom/google/zxing/pdf417/PDF417Reader;->decoder:Lcom/google/zxing/pdf417/decoder/Decoder;

    invoke-virtual {v4, v0}, Lcom/google/zxing/pdf417/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v1

    .line 66
    .local v1, "decoderResult":Lcom/google/zxing/common/DecoderResult;
    sget-object v3, Lcom/google/zxing/pdf417/PDF417Reader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    .line 72
    .end local v0    # "bits":Lcom/google/zxing/common/BitMatrix;
    .local v3, "points":[Lcom/google/zxing/ResultPoint;
    :goto_0
    new-instance v4, Lcom/google/zxing/Result;

    invoke-virtual {v1}, Lcom/google/zxing/common/DecoderResult;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/zxing/common/DecoderResult;->getRawBytes()[B

    move-result-object v6

    sget-object v7, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v4

    .line 68
    .end local v1    # "decoderResult":Lcom/google/zxing/common/DecoderResult;
    .end local v3    # "points":[Lcom/google/zxing/ResultPoint;
    :cond_0
    new-instance v4, Lcom/google/zxing/pdf417/detector/Detector;

    invoke-direct {v4, p1}, Lcom/google/zxing/pdf417/detector/Detector;-><init>(Lcom/google/zxing/BinaryBitmap;)V

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/detector/Detector;->detect()Lcom/google/zxing/common/DetectorResult;

    move-result-object v2

    .line 69
    .local v2, "detectorResult":Lcom/google/zxing/common/DetectorResult;
    iget-object v4, p0, Lcom/google/zxing/pdf417/PDF417Reader;->decoder:Lcom/google/zxing/pdf417/decoder/Decoder;

    invoke-virtual {v2}, Lcom/google/zxing/common/DetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/zxing/pdf417/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v1

    .line 70
    .restart local v1    # "decoderResult":Lcom/google/zxing/common/DecoderResult;
    invoke-virtual {v2}, Lcom/google/zxing/common/DetectorResult;->getPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v3

    .restart local v3    # "points":[Lcom/google/zxing/ResultPoint;
    goto :goto_0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
