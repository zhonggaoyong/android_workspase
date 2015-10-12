.class public Lcom/ut/mini/a/a;
.super Ljava/lang/Object;
.source "UTMCRC4.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/a/a$1;,
        Lcom/ut/mini/a/a$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;)Lcom/ut/mini/a/a$a;
    .locals 10
    .param p0, "pPrivateKey"    # Ljava/lang/String;

    .prologue
    const/16 v9, 0x100

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    new-instance v4, Lcom/ut/mini/a/a$a;

    invoke-direct {v4, v6}, Lcom/ut/mini/a/a$a;-><init>(Lcom/ut/mini/a/a$1;)V

    .line 33
    .local v4, "lRC4Key":Lcom/ut/mini/a/a$a;
    const/4 v0, 0x0

    .local v0, "counter":I
    :goto_0
    if-ge v0, v9, :cond_0

    .line 34
    iget-object v7, v4, Lcom/ut/mini/a/a$a;->a:[I

    aput v0, v7, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    iput v8, v4, Lcom/ut/mini/a/a$a;->b:I

    .line 37
    iput v8, v4, Lcom/ut/mini/a/a$a;->c:I

    .line 38
    const/4 v2, 0x0

    .line 39
    .local v2, "index1":I
    const/4 v3, 0x0

    .line 41
    .local v3, "index2":I
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v9, :cond_1

    .line 42
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    iget-object v8, v4, Lcom/ut/mini/a/a$a;->a:[I

    aget v8, v8, v0

    add-int/2addr v7, v8

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x100

    .line 43
    iget-object v7, v4, Lcom/ut/mini/a/a$a;->a:[I

    aget v5, v7, v0

    .line 44
    .local v5, "swapInt":I
    iget-object v7, v4, Lcom/ut/mini/a/a$a;->a:[I

    iget-object v8, v4, Lcom/ut/mini/a/a$a;->a:[I

    aget v8, v8, v3

    aput v8, v7, v0

    .line 45
    iget-object v7, v4, Lcom/ut/mini/a/a$a;->a:[I

    aput v5, v7, v3

    .line 46
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    rem-int v2, v7, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    .end local v5    # "swapInt":I
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    move-object v4, v6

    .line 53
    .end local v0    # "counter":I
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "index1":I
    .end local v3    # "index2":I
    .end local v4    # "lRC4Key":Lcom/ut/mini/a/a$a;
    :cond_1
    :goto_2
    return-object v4

    :cond_2
    move-object v4, v6

    goto :goto_2
.end method

.method private static a([BLcom/ut/mini/a/a$a;)[B
    .locals 7
    .param p0, "pData"    # [B
    .param p1, "pKey"    # Lcom/ut/mini/a/a$a;

    .prologue
    .line 57
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 62
    iget v2, p1, Lcom/ut/mini/a/a$a;->b:I

    .line 63
    .local v2, "x":I
    iget v4, p1, Lcom/ut/mini/a/a$a;->c:I

    .line 65
    .local v4, "y":I
    const/4 v0, 0x0

    .local v0, "counter":I
    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_0

    .line 67
    add-int/lit8 v5, v2, 0x1

    rem-int/lit16 v2, v5, 0x100

    .line 68
    iget-object v5, p1, Lcom/ut/mini/a/a$a;->a:[I

    aget v5, v5, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x100

    .line 69
    iget-object v5, p1, Lcom/ut/mini/a/a$a;->a:[I

    aget v1, v5, v2

    .line 70
    .local v1, "lSwapInt":I
    iget-object v5, p1, Lcom/ut/mini/a/a$a;->a:[I

    iget-object v6, p1, Lcom/ut/mini/a/a$a;->a:[I

    aget v6, v6, v4

    aput v6, v5, v2

    .line 71
    iget-object v5, p1, Lcom/ut/mini/a/a$a;->a:[I

    aput v1, v5, v4

    .line 72
    iget-object v5, p1, Lcom/ut/mini/a/a$a;->a:[I

    aget v5, v5, v2

    iget-object v6, p1, Lcom/ut/mini/a/a$a;->a:[I

    aget v6, v6, v4

    add-int/2addr v5, v6

    rem-int/lit16 v3, v5, 0x100

    .line 74
    .local v3, "xorIndex":I
    aget-byte v5, p0, v0

    iget-object v6, p1, Lcom/ut/mini/a/a$a;->a:[I

    aget v6, v6, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    .end local v1    # "lSwapInt":I
    .end local v3    # "xorIndex":I
    :cond_0
    iput v2, p1, Lcom/ut/mini/a/a$a;->b:I

    .line 77
    iput v4, p1, Lcom/ut/mini/a/a$a;->c:I

    .line 80
    .end local v0    # "counter":I
    .end local v2    # "x":I
    .end local v4    # "y":I
    .end local p0    # "pData":[B
    :goto_1
    return-object p0

    .restart local p0    # "pData":[B
    :cond_1
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 2
    .param p0, "pData"    # [B
    .param p1, "pPrivateKey"    # Ljava/lang/String;

    .prologue
    .line 18
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1}, Lcom/ut/mini/a/a;->a(Ljava/lang/String;)Lcom/ut/mini/a/a$a;

    move-result-object v0

    .line 20
    .local v0, "lRC4Key":Lcom/ut/mini/a/a$a;
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0, v0}, Lcom/ut/mini/a/a;->a([BLcom/ut/mini/a/a$a;)[B

    move-result-object v1

    .line 24
    .end local v0    # "lRC4Key":Lcom/ut/mini/a/a$a;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
