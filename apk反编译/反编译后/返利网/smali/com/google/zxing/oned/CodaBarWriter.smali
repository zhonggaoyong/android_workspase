.class public Lcom/google/zxing/oned/CodaBarWriter;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "CodaBarWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[B
    .locals 14
    .param p1, "contents"    # Ljava/lang/String;

    .prologue
    .line 42
    const/4 v11, 0x4

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x0

    invoke-virtual {p1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v12

    invoke-static {v11, v12}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v11

    if-nez v11, :cond_0

    .line 44
    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v12, "Codabar should start with one of the following: \'A\', \'B\', \'C\' or \'D\'"

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 47
    :cond_0
    const/4 v11, 0x4

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {p1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v12

    invoke-static {v11, v12}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v11

    if-nez v11, :cond_1

    .line 49
    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v12, "Codabar should end with one of the following: \'T\', \'N\', \'*\' or \'E\'"

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 53
    :cond_1
    const/16 v10, 0x14

    .line 54
    .local v10, "resultLength":I
    const/4 v11, 0x4

    new-array v2, v11, [C

    fill-array-data v2, :array_2

    .line 55
    .local v2, "charsWhichAreTenLengthEachAfterDecoded":[C
    const/4 v6, 0x1

    .local v6, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v6, v11, :cond_5

    .line 56
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x2d

    if-eq v11, v12, :cond_2

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x24

    if-ne v11, v12, :cond_3

    .line 58
    :cond_2
    add-int/lit8 v10, v10, 0x9

    .line 55
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v2, v11}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 61
    add-int/lit8 v10, v10, 0xa

    goto :goto_1

    .line 63
    :cond_4
    new-instance v11, Ljava/lang/IllegalArgumentException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Cannot encode : \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x27

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 67
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    add-int/2addr v10, v11

    .line 69
    new-array v9, v10, [B

    .line 70
    .local v9, "result":[B
    const/4 v8, 0x0

    .line 71
    .local v8, "position":I
    const/4 v7, 0x0

    .local v7, "index":I
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_e

    .line 72
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    .line 73
    .local v1, "c":C
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ne v7, v11, :cond_6

    .line 76
    const/16 v11, 0x2a

    if-ne v1, v11, :cond_9

    .line 77
    const/16 v1, 0x43

    .line 82
    :cond_6
    :goto_3
    const/4 v3, 0x0

    .line 83
    .local v3, "code":I
    const/4 v6, 0x0

    :goto_4
    sget-object v11, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    array-length v11, v11

    if-ge v6, v11, :cond_7

    .line 85
    sget-object v11, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    aget-char v11, v11, v6

    if-ne v1, v11, :cond_a

    .line 86
    sget-object v11, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    aget v3, v11, v6

    .line 90
    :cond_7
    const/4 v4, 0x1

    .line 91
    .local v4, "color":B
    const/4 v5, 0x0

    .line 92
    .local v5, "counter":I
    const/4 v0, 0x0

    .line 93
    .local v0, "bit":I
    :goto_5
    const/4 v11, 0x7

    if-ge v0, v11, :cond_c

    .line 94
    aput-byte v4, v9, v8

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    rsub-int/lit8 v11, v0, 0x6

    shr-int v11, v3, v11

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    if-ne v5, v11, :cond_b

    .line 97
    :cond_8
    xor-int/lit8 v11, v4, 0x1

    int-to-byte v4, v11

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    const/4 v5, 0x0

    goto :goto_5

    .line 78
    .end local v0    # "bit":I
    .end local v3    # "code":I
    .end local v4    # "color":B
    .end local v5    # "counter":I
    :cond_9
    const/16 v11, 0x45

    if-ne v1, v11, :cond_6

    .line 79
    const/16 v1, 0x44

    goto :goto_3

    .line 83
    .restart local v3    # "code":I
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 101
    .restart local v0    # "bit":I
    .restart local v4    # "color":B
    .restart local v5    # "counter":I
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 104
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v7, v11, :cond_d

    .line 105
    const/4 v11, 0x0

    aput-byte v11, v9, v8

    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 71
    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 109
    .end local v0    # "bit":I
    .end local v1    # "c":C
    .end local v3    # "code":I
    .end local v4    # "color":B
    .end local v5    # "counter":I
    :cond_e
    return-object v9

    .line 42
    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 47
    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    .line 54
    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method
