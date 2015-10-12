.class public final Lcom/baidu/android/pay/util/codec/MD5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/android/pay/util/codec/MD5;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method private static declared-synchronized a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 49
    const-class v1, Lcom/baidu/android/pay/util/codec/MD5;

    monitor-enter v1

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-lt v0, v4, :cond_0

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 60
    :goto_1
    monitor-exit v1

    return-object v0

    .line 54
    :cond_0
    :try_start_1
    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    or-int/lit16 v4, v4, -0x100

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    const/4 v0, 0x0

    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a([BLjava/lang/Character;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 137
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v2, p0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    mul-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 139
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_1

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 137
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 140
    :cond_1
    aget-byte v2, p0, v0

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 141
    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    .line 142
    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 145
    :cond_2
    sget-object v4, Lcom/baidu/android/pay/util/codec/MD5;->a:[C

    aget-char v2, v4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 146
    sget-object v2, Lcom/baidu/android/pay/util/codec/MD5;->a:[C

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static a()Ljava/security/MessageDigest;
    .locals 2

    .prologue
    .line 70
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static md5(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pay/util/codec/MD5;->md5([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static md5([B)[B
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/baidu/android/pay/util/codec/MD5;->a()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static md5Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    invoke-static {p0}, Lcom/baidu/android/pay/util/codec/MD5;->md5(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/android/pay/util/codec/MD5;->a([BLjava/lang/Character;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static md5Hex([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    invoke-static {p0}, Lcom/baidu/android/pay/util/codec/MD5;->md5([B)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/android/pay/util/codec/MD5;->a([BLjava/lang/Character;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    if-eqz p0, :cond_0

    .line 31
    :try_start_0
    const-string v0, "GBK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/baidu/android/pay/util/codec/MD5;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
