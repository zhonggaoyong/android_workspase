.class public final Lcom/google/zxing/pdf417/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# static fields
.field private static final MAX_EC_CODEWORDS:I = 0x200

.field private static final MAX_ERRORS:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method private static correctErrors([I[II)I
    .locals 4
    .param p0, "codewords"    # [I
    .param p1, "erasures"    # [I
    .param p2, "numECCodewords"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 130
    array-length v2, p1

    div-int/lit8 v3, p2, 0x2

    add-int/lit8 v3, v3, 0x3

    if-gt v2, v3, :cond_0

    if-ltz p2, :cond_0

    const/16 v2, 0x200

    if-le p2, v2, :cond_1

    .line 133
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2

    .line 137
    :cond_1
    const/4 v1, 0x0

    .line 138
    .local v1, "result":I
    array-length v0, p1

    .line 139
    .local v0, "numErasures":I
    if-lez v1, :cond_2

    .line 140
    sub-int/2addr v0, v1

    .line 142
    :cond_2
    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    .line 144
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2

    .line 146
    :cond_3
    return v1
.end method

.method private static verifyCodewordCount([II)V
    .locals 4
    .param p0, "codewords"    # [I
    .param p1, "numECCodewords"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 98
    array-length v1, p0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 101
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 106
    :cond_0
    aget v0, p0, v3

    .line 107
    .local v0, "numberOfCodewords":I
    array-length v1, p0

    if-le v0, v1, :cond_1

    .line 108
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 110
    :cond_1
    if-nez v0, :cond_2

    .line 112
    array-length v1, p0

    if-ge p1, v1, :cond_3

    .line 113
    array-length v1, p0

    sub-int/2addr v1, p1

    aput v1, p0, v3

    .line 118
    :cond_2
    return-void

    .line 115
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;
    .locals 7
    .param p1, "bits"    # Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 73
    new-instance v4, Lcom/google/zxing/pdf417/decoder/BitMatrixParser;

    invoke-direct {v4, p1}, Lcom/google/zxing/pdf417/decoder/BitMatrixParser;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 74
    .local v4, "parser":Lcom/google/zxing/pdf417/decoder/BitMatrixParser;
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/BitMatrixParser;->readCodewords()[I

    move-result-object v0

    .line 75
    .local v0, "codewords":[I
    array-length v5, v0

    if-nez v5, :cond_0

    .line 76
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v5

    throw v5

    .line 79
    :cond_0
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/BitMatrixParser;->getECLevel()I

    move-result v1

    .line 80
    .local v1, "ecLevel":I
    const/4 v5, 0x1

    add-int/lit8 v6, v1, 0x1

    shl-int v3, v5, v6

    .line 81
    .local v3, "numECCodewords":I
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/BitMatrixParser;->getErasures()[I

    move-result-object v2

    .line 83
    .local v2, "erasures":[I
    invoke-static {v0, v2, v3}, Lcom/google/zxing/pdf417/decoder/Decoder;->correctErrors([I[II)I

    .line 84
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/Decoder;->verifyCodewordCount([II)V

    .line 87
    invoke-static {v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decode([I)Lcom/google/zxing/common/DecoderResult;

    move-result-object v5

    return-object v5
.end method

.method public decode([[Z)Lcom/google/zxing/common/DecoderResult;
    .locals 5
    .param p1, "image"    # [[Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 51
    array-length v1, p1

    .line 52
    .local v1, "dimension":I
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    .line 53
    .local v0, "bits":Lcom/google/zxing/common/BitMatrix;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 54
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v1, :cond_1

    .line 55
    aget-object v4, p1, v3

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    .end local v3    # "j":I
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v4

    return-object v4
.end method
