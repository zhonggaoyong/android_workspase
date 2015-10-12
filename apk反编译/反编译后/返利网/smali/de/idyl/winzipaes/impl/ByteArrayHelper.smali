.class public Lde/idyl/winzipaes/impl/ByteArrayHelper;
.super Ljava/lang/Object;
.source "ByteArrayHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEqual([B[B)Z
    .locals 4
    .param p0, "first"    # [B
    .param p1, "second"    # [B

    .prologue
    .line 73
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    .line 74
    .local v1, "out":Z
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-eqz v1, :cond_2

    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 75
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-eq v2, v3, :cond_0

    .line 76
    const/4 v1, 0x0

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    .end local v0    # "i":I
    .end local v1    # "out":Z
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 79
    .restart local v0    # "i":I
    .restart local v1    # "out":Z
    :cond_2
    return v1
.end method

.method public static toByteArray(I)[B
    .locals 3
    .param p0, "in"    # I

    .prologue
    .line 41
    const/4 v1, 0x4

    new-array v0, v1, [B

    .line 43
    .local v0, "out":[B
    const/4 v1, 0x0

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    .line 44
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 45
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 46
    const/4 v1, 0x3

    shr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 48
    return-object v0
.end method

.method public static toByteArray(II)[B
    .locals 4
    .param p0, "in"    # I
    .param p1, "outSize"    # I

    .prologue
    .line 52
    new-array v2, p1, [B

    .line 53
    .local v2, "out":[B
    invoke-static {p0}, Lde/idyl/winzipaes/impl/ByteArrayHelper;->toByteArray(I)[B

    move-result-object v1

    .line 54
    .local v1, "intArray":[B
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    if-ge v0, p1, :cond_0

    .line 55
    aget-byte v3, v1, v0

    aput-byte v3, v2, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-object v2
.end method

.method public static toInt([B)I
    .locals 3
    .param p0, "in"    # [B

    .prologue
    .line 21
    const/4 v1, 0x0

    .line 22
    .local v1, "out":I
    array-length v2, p0

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_0

    .line 23
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 22
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 27
    return v1
.end method

.method public static toLong([B)J
    .locals 5
    .param p0, "in"    # [B

    .prologue
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .local v1, "out":J
    array-length v3, p0

    add-int/lit8 v0, v3, -0x1

    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_0

    .line 13
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    .line 14
    const/16 v3, 0x8

    shl-long/2addr v1, v3

    .line 12
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    .line 17
    return-wide v1
.end method

.method public static toShort([B)S
    .locals 3
    .param p0, "in"    # [B

    .prologue
    .line 31
    const/4 v1, 0x0

    .line 32
    .local v1, "out":S
    array-length v2, p0

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_0

    .line 33
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v1

    int-to-short v1, v2

    .line 34
    shl-int/lit8 v2, v1, 0x8

    int-to-short v1, v2

    .line 32
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v1

    int-to-short v1, v2

    .line 37
    return v1
.end method

.method public static toString([B)Ljava/lang/String;
    .locals 5
    .param p0, "theByteArray"    # [B

    .prologue
    .line 61
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    .local v1, "out":Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 63
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 65
    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
