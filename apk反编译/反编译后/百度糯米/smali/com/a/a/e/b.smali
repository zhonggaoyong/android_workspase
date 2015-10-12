.class public final Lcom/a/a/e/b;
.super Lcom/a/a/e/r;
.source "CodaBarWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/a/a/e/r;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 42
    new-array v0, v4, [C

    fill-array-data v0, :array_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v0, v2}, Lcom/a/a/e/a;->a([CC)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Codabar should start with one of the following: \'A\', \'B\', \'C\' or \'D\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    new-array v0, v4, [C

    fill-array-data v0, :array_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v0, v2}, Lcom/a/a/e/a;->a([CC)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Codabar should end with one of the following: \'T\', \'N\', \'*\' or \'E\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    const/16 v0, 0x14

    .line 54
    new-array v4, v4, [C

    fill-array-data v4, :array_2

    move v2, v0

    move v0, v1

    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_5

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x24

    if-ne v5, v6, :cond_3

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x9

    .line 55
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lcom/a/a/e/a;->a([CC)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 61
    add-int/lit8 v2, v2, 0xa

    goto :goto_1

    .line 63
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot encode : \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v2

    .line 69
    new-array v9, v0, [B

    move v0, v3

    move v2, v3

    .line 71
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_d

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_6

    .line 76
    const/16 v5, 0x2a

    if-ne v4, v5, :cond_8

    .line 77
    const/16 v4, 0x43

    :cond_6
    :goto_3
    move v5, v3

    .line 83
    :goto_4
    sget-object v6, Lcom/a/a/e/a;->a:[C

    array-length v6, v6

    if-ge v5, v6, :cond_e

    .line 85
    sget-object v6, Lcom/a/a/e/a;->a:[C

    aget-char v6, v6, v5

    if-ne v4, v6, :cond_9

    .line 86
    sget-object v4, Lcom/a/a/e/a;->b:[I

    aget v4, v4, v5

    :goto_5
    move v5, v3

    move v6, v1

    move v7, v3

    .line 93
    :goto_6
    const/4 v8, 0x7

    if-ge v5, v8, :cond_b

    .line 94
    aput-byte v6, v9, v2

    .line 95
    add-int/lit8 v8, v2, 0x1

    .line 96
    rsub-int/lit8 v2, v5, 0x6

    shr-int v2, v4, v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    if-ne v7, v1, :cond_a

    .line 97
    :cond_7
    xor-int/lit8 v2, v6, 0x1

    int-to-byte v6, v2

    .line 98
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v7, v3

    move v2, v8

    .line 99
    goto :goto_6

    .line 78
    :cond_8
    const/16 v5, 0x45

    if-ne v4, v5, :cond_6

    .line 79
    const/16 v4, 0x44

    goto :goto_3

    .line 83
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 101
    :cond_a
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v2, v8

    goto :goto_6

    .line 104
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_c

    .line 105
    aput-byte v3, v9, v2

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 71
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_d
    return-object v9

    :cond_e
    move v4, v3

    goto :goto_5

    .line 42
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
