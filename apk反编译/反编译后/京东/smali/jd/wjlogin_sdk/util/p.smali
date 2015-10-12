.class public final Ljd/wjlogin_sdk/util/p;
.super Ljava/lang/Object;
.source "MD5.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 32
    array-length v0, v3

    new-array v4, v0, [B

    move v0, v1

    .line 34
    :goto_0
    array-length v5, v3

    if-lt v0, v5, :cond_0

    .line 37
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_1

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    const-string v0, ""

    goto :goto_2

    .line 35
    :cond_0
    aget-char v5, v3, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    .line 43
    const/16 v4, 0x10

    if-ge v3, v4, :cond_2

    .line 44
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 52
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 62
    array-length v0, v3

    new-array v4, v0, [B

    move v0, v1

    .line 64
    :goto_0
    array-length v5, v3

    if-lt v0, v5, :cond_0

    .line 67
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 69
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_1

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    const-string v0, ""

    goto :goto_2

    .line 65
    :cond_0
    aget-char v5, v3, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    .line 73
    const/16 v4, 0x10

    if-ge v3, v4, :cond_2

    .line 74
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
