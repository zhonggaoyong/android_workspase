.class public Lcom/jd/voice/jdvoicesdk/util/MD5Encode;
.super Ljava/lang/Object;
.source "MD5Encode.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final bcdLookup:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/jd/voice/jdvoicesdk/util/MD5Encode;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/voice/jdvoicesdk/util/MD5Encode;->TAG:Ljava/lang/String;

    .line 74
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jd/voice/jdvoicesdk/util/MD5Encode;->bcdLookup:[C

    .line 75
    return-void

    .line 74
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 44
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 49
    array-length v0, v2

    new-array v3, v0, [B

    .line 50
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-lt v0, v4, :cond_0

    .line 53
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/util/MD5Encode;->bytesToHexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_1
    return-object v0

    .line 51
    :cond_0
    aget-char v4, v2, v0

    int-to-byte v4, v4

    aput-byte v4, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final bytesToHexStr([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 66
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    sget-object v2, Lcom/jd/voice/jdvoicesdk/util/MD5Encode;->bcdLookup:[C

    aget-byte v3, p0, v0

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 68
    sget-object v2, Lcom/jd/voice/jdvoicesdk/util/MD5Encode;->bcdLookup:[C

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static md5sum(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 18
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 19
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 28
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/util/MD5Encode;->bytesToHexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_1
    return-object v0

    .line 25
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    sget-object v0, Lcom/jd/voice/jdvoicesdk/util/MD5Encode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MD5 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    goto :goto_1
.end method
