.class public final Ljd/wjlogin_sdk/util/r;
.super Ljava/lang/Object;
.source "OpenSSLDecryptor.java"


# static fields
.field private static a:Ljavax/crypto/Cipher;

.field private static b:Ljavax/crypto/spec/SecretKeySpec;

.field private static c:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method public static a([BLjava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 145
    const-string v0, "2305843009213693951"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-array v3, v5, [B

    move v2, v6

    :goto_0
    if-lt v2, v5, :cond_0

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Ljd/wjlogin_sdk/util/r;->a:Ljavax/crypto/Cipher;

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/16 v0, 0x10

    sget-object v1, Ljd/wjlogin_sdk/util/r;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Ljd/wjlogin_sdk/util/r;->a(IILjava/security/MessageDigest;[B[BI)[[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    aget-object v2, v0, v6

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sput-object v1, Ljd/wjlogin_sdk/util/r;->b:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sput-object v1, Ljd/wjlogin_sdk/util/r;->c:Ljavax/crypto/spec/IvParameterSpec;

    .line 146
    sget-object v0, Ljd/wjlogin_sdk/util/r;->a:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    sget-object v2, Ljd/wjlogin_sdk/util/r;->b:Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Ljd/wjlogin_sdk/util/r;->c:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 147
    sget-object v0, Ljd/wjlogin_sdk/util/r;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    .line 145
    :cond_0
    new-instance v4, Ljava/lang/Long;

    const-wide/16 v8, 0xff

    and-long/2addr v8, v0

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->byteValue()B

    move-result v4

    aput-byte v4, v3, v2

    shr-long/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static a(IILjava/security/MessageDigest;[B[BI)[[B
    .locals 13

    .prologue
    .line 41
    const/4 v1, 0x2

    new-array v7, v1, [[B

    .line 42
    const/16 v1, 0x10

    new-array v9, v1, [B

    .line 43
    const/4 v5, 0x0

    .line 44
    new-array v10, p1, [B

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v1, 0x0

    aput-object v9, v7, v1

    .line 47
    const/4 v1, 0x1

    aput-object v10, v7, v1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v2, 0x10

    .line 51
    if-nez p4, :cond_0

    move-object v1, v7

    .line 101
    :goto_0
    return-object v1

    .line 55
    :cond_0
    const/4 v1, 0x0

    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    .line 57
    :goto_1
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    .line 58
    add-int/lit8 v2, v1, 0x1

    if-lez v1, :cond_1

    .line 59
    invoke-virtual {p2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 61
    :cond_1
    move-object/from16 v0, p4

    invoke-virtual {p2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    if-eqz p3, :cond_2

    .line 63
    const/4 v1, 0x0

    const/16 v4, 0x8

    move-object/from16 v0, p3

    invoke-virtual {p2, v0, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 65
    :cond_2
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 66
    const/4 v1, 0x1

    :goto_2
    const/4 v8, 0x5

    if-lt v1, v8, :cond_3

    .line 71
    const/4 v1, 0x0

    .line 72
    if-lez v3, :cond_4

    move v12, v1

    move v1, v3

    move v3, v12

    .line 74
    :goto_3
    if-eqz v1, :cond_5

    .line 75
    array-length v8, v4

    if-eq v3, v8, :cond_5

    .line 77
    add-int/lit8 v8, v6, 0x1

    aget-byte v11, v4, v3

    aput-byte v11, v9, v6

    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    add-int/lit8 v3, v3, 0x1

    move v6, v8

    .line 73
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    .line 68
    invoke-virtual {p2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 69
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v12, v1

    move v1, v3

    move v3, v12

    .line 83
    :cond_5
    if-lez p1, :cond_6

    array-length v8, v4

    if-eq v3, v8, :cond_6

    .line 85
    :goto_4
    if-eqz p1, :cond_6

    .line 86
    array-length v8, v4

    if-eq v3, v8, :cond_6

    .line 88
    add-int/lit8 v8, v5, 0x1

    aget-byte v11, v4, v3

    aput-byte v11, v10, v5

    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    add-int/lit8 v3, v3, 0x1

    move v5, v8

    .line 84
    goto :goto_4

    :cond_6
    move v3, v5

    .line 94
    if-nez v1, :cond_8

    if-nez p1, :cond_8

    .line 98
    const/4 v1, 0x0

    :goto_5
    array-length v2, v4

    if-lt v1, v2, :cond_7

    move-object v1, v7

    .line 101
    goto :goto_0

    .line 99
    :cond_7
    const/4 v2, 0x0

    aput-byte v2, v4, v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v5, v3

    move v3, v1

    move v1, v2

    goto :goto_1
.end method
