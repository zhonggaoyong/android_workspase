.class public abstract Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.super Ljava/lang/Object;
.source "OneDimensionalCodeWriter.java"

# interfaces
.implements Lcom/google/zxing/Writer;


# instance fields
.field private final sidesMargin:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0
    .param p1, "sidesMargin"    # I

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->sidesMargin:I

    .line 38
    return-void
.end method

.method protected static appendPattern([BI[II)I
    .locals 10
    .param p0, "target"    # [B
    .param p1, "pos"    # I
    .param p2, "pattern"    # [I
    .param p3, "startColor"    # I

    .prologue
    .line 102
    if-eqz p3, :cond_0

    const/4 v7, 0x1

    if-eq p3, v7, :cond_0

    .line 103
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startColor must be either 0 or 1, but got: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 107
    :cond_0
    int-to-byte v1, p3

    .line 108
    .local v1, "color":B
    const/4 v6, 0x0

    .line 109
    .local v6, "numAdded":I
    move-object v0, p2

    .local v0, "arr$":[I
    array-length v5, v0

    .local v5, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v5, :cond_2

    aget v4, v0, v2

    .line 110
    .local v4, "len":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v4, :cond_1

    .line 111
    aput-byte v1, p0, p1

    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 110
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 115
    :cond_1
    xor-int/lit8 v7, v1, 0x1

    int-to-byte v1, v7

    .line 109
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    .end local v3    # "j":I
    .end local v4    # "len":I
    :cond_2
    return v6
.end method

.method private renderResult([BII)Lcom/google/zxing/common/BitMatrix;
    .locals 11
    .param p1, "code"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v10, 0x1

    .line 76
    array-length v1, p1

    .line 78
    .local v1, "inputWidth":I
    iget v9, p0, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->sidesMargin:I

    add-int v0, v1, v9

    .line 79
    .local v0, "fullWidth":I
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 80
    .local v7, "outputWidth":I
    invoke-static {v10, p3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 82
    .local v6, "outputHeight":I
    div-int v4, v7, v0

    .line 83
    .local v4, "multiple":I
    mul-int v9, v1, v4

    sub-int v9, v7, v9

    div-int/lit8 v3, v9, 0x2

    .line 85
    .local v3, "leftPadding":I
    new-instance v5, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v5, v7, v6}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 86
    .local v5, "output":Lcom/google/zxing/common/BitMatrix;
    const/4 v2, 0x0

    .local v2, "inputX":I
    move v8, v3

    .local v8, "outputX":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 87
    aget-byte v9, p1, v2

    if-ne v9, v10, :cond_0

    .line 88
    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9, v4, v6}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 86
    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v8, v4

    goto :goto_0

    .line 91
    :cond_1
    return-object v5
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6
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
    .line 43
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 4
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
    .line 59
    .local p5, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;*>;"
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Found empty contents"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_0
    if-ltz p3, :cond_1

    if-gez p4, :cond_2

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative size is not allowed. Input: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;)[B

    move-result-object v0

    .line 69
    .local v0, "code":[B
    invoke-direct {p0, v0, p3, p4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->renderResult([BII)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    return-object v1
.end method

.method public abstract encode(Ljava/lang/String;)[B
.end method
