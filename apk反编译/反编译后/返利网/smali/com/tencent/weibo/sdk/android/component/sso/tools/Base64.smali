.class public Lcom/tencent/weibo/sdk/android/component/sso/tools/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 9
    .param p0, "base64"    # Ljava/lang/String;

    .prologue
    .line 83
    const/4 v4, 0x0

    .line 84
    .local v4, "pad":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v1, v7, -0x1

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3d

    if-eq v7, v8, :cond_0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    mul-int/lit8 v7, v7, 0x6

    div-int/lit8 v7, v7, 0x8

    sub-int v3, v7, v4

    .line 87
    .local v3, "length":I
    new-array v5, v3, [B

    .line 88
    .local v5, "raw":[B
    const/4 v6, 0x0

    .line 89
    .local v6, "rawIndex":I
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v1, v7, :cond_1

    .line 96
    return-object v5

    .line 85
    .end local v3    # "length":I
    .end local v5    # "raw":[B
    .end local v6    # "rawIndex":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 84
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 90
    .restart local v3    # "length":I
    .restart local v5    # "raw":[B
    .restart local v6    # "rawIndex":I
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Base64;->getValue(C)I

    move-result v7

    shl-int/lit8 v7, v7, 0x12

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Base64;->getValue(C)I

    move-result v8

    shl-int/lit8 v8, v8, 0xc

    add-int/2addr v7, v8

    add-int/lit8 v8, v1, 0x2

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Base64;->getValue(C)I

    move-result v8

    shl-int/lit8 v8, v8, 0x6

    add-int/2addr v7, v8

    .line 91
    add-int/lit8 v8, v1, 0x3

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Base64;->getValue(C)I

    move-result v8

    .line 90
    add-int v0, v7, v8

    .line 92
    .local v0, "block":I
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_2
    const/4 v7, 0x3

    if-ge v2, v7, :cond_2

    add-int v7, v6, v2

    array-length v8, v5

    if-lt v7, v8, :cond_3

    .line 94
    :cond_2
    add-int/lit8 v6, v6, 0x3

    .line 89
    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 93
    :cond_3
    add-int v7, v6, v2

    rsub-int/lit8 v8, v2, 0x2

    mul-int/lit8 v8, v8, 0x8

    shr-int v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 3
    .param p0, "raw"    # [B

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    .local v0, "encoded":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 42
    :cond_0
    invoke-static {p0, v1}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Base64;->encodeBlock([BI)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 41
    add-int/lit8 v1, v1, 0x3

    goto :goto_0
.end method

.method protected static encodeBlock([BI)[C
    .locals 12
    .param p0, "raw"    # [B
    .param p1, "offset"    # I

    .prologue
    const/16 v11, 0x3d

    const/4 v10, 0x4

    const/4 v8, 0x2

    .line 48
    const/4 v2, 0x0

    .line 49
    .local v2, "block":I
    array-length v9, p0

    sub-int/2addr v9, p1

    add-int/lit8 v7, v9, -0x1

    .line 50
    .local v7, "slack":I
    if-lt v7, v8, :cond_2

    move v3, v8

    .line 51
    .local v3, "end":I
    :goto_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-le v4, v3, :cond_3

    .line 56
    new-array v1, v10, [C

    .line 57
    .local v1, "base64":[C
    const/4 v4, 0x0

    :goto_2
    if-lt v4, v10, :cond_5

    .line 61
    const/4 v9, 0x1

    if-ge v7, v9, :cond_0

    .line 62
    aput-char v11, v1, v8

    .line 63
    :cond_0
    if-ge v7, v8, :cond_1

    .line 64
    const/4 v8, 0x3

    aput-char v11, v1, v8

    .line 65
    :cond_1
    return-object v1

    .end local v1    # "base64":[C
    .end local v3    # "end":I
    .end local v4    # "i":I
    :cond_2
    move v3, v7

    .line 50
    goto :goto_0

    .line 52
    .restart local v3    # "end":I
    .restart local v4    # "i":I
    :cond_3
    add-int v9, p1, v4

    aget-byte v0, p0, v9

    .line 53
    .local v0, "b":B
    if-gez v0, :cond_4

    add-int/lit16 v5, v0, 0x100

    .line 54
    .local v5, "neuter":I
    :goto_3
    rsub-int/lit8 v9, v4, 0x2

    mul-int/lit8 v9, v9, 0x8

    shl-int v9, v5, v9

    add-int/2addr v2, v9

    .line 51
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v5    # "neuter":I
    :cond_4
    move v5, v0

    .line 53
    goto :goto_3

    .line 58
    .end local v0    # "b":B
    .restart local v1    # "base64":[C
    :cond_5
    rsub-int/lit8 v9, v4, 0x3

    mul-int/lit8 v9, v9, 0x6

    ushr-int v9, v2, v9

    and-int/lit8 v6, v9, 0x3f

    .line 59
    .local v6, "sixbit":I
    invoke-static {v6}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Base64;->getChar(I)C

    move-result v9

    aput-char v9, v1, v4

    .line 57
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method protected static getChar(I)C
    .locals 2
    .param p0, "sixBit"    # I

    .prologue
    const/16 v0, 0x3f

    .line 69
    if-ltz p0, :cond_1

    const/16 v1, 0x19

    if-gt p0, v1, :cond_1

    .line 70
    add-int/lit8 v0, p0, 0x41

    int-to-char v0, v0

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    const/16 v1, 0x1a

    if-lt p0, v1, :cond_2

    const/16 v1, 0x33

    if-gt p0, v1, :cond_2

    .line 72
    add-int/lit8 v0, p0, -0x1a

    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    goto :goto_0

    .line 73
    :cond_2
    const/16 v1, 0x34

    if-lt p0, v1, :cond_3

    const/16 v1, 0x3d

    if-gt p0, v1, :cond_3

    .line 74
    add-int/lit8 v0, p0, -0x34

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    goto :goto_0

    .line 75
    :cond_3
    const/16 v1, 0x3e

    if-ne p0, v1, :cond_4

    .line 76
    const/16 v0, 0x2b

    goto :goto_0

    .line 77
    :cond_4
    if-ne p0, v0, :cond_0

    .line 78
    const/16 v0, 0x2f

    goto :goto_0
.end method

.method protected static getValue(C)I
    .locals 1
    .param p0, "c"    # C

    .prologue
    .line 100
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    .line 101
    add-int/lit8 v0, p0, -0x41

    .line 112
    :goto_0
    return v0

    .line 102
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    .line 103
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0x1a

    goto :goto_0

    .line 104
    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    .line 105
    add-int/lit8 v0, p0, -0x30

    add-int/lit8 v0, v0, 0x34

    goto :goto_0

    .line 106
    :cond_2
    const/16 v0, 0x2b

    if-ne p0, v0, :cond_3

    .line 107
    const/16 v0, 0x3e

    goto :goto_0

    .line 108
    :cond_3
    const/16 v0, 0x2f

    if-ne p0, v0, :cond_4

    .line 109
    const/16 v0, 0x3f

    goto :goto_0

    .line 110
    :cond_4
    const/16 v0, 0x3d

    if-ne p0, v0, :cond_5

    .line 111
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method
