.class public final Lcom/taobao/dp/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/taobao/dp/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/dp/a/a;->a:Lcom/taobao/dp/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/taobao/dp/a/a;
    .locals 1

    sget-object v0, Lcom/taobao/dp/a/a;->a:Lcom/taobao/dp/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/dp/a/a;

    invoke-direct {v0}, Lcom/taobao/dp/a/a;-><init>()V

    sput-object v0, Lcom/taobao/dp/a/a;->a:Lcom/taobao/dp/a/a;

    :cond_0
    sget-object v0, Lcom/taobao/dp/a/a;->a:Lcom/taobao/dp/a/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-static {}, Lcom/taobao/dp/a/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    const-string v0, "SHA1PRNG"

    const-string v3, "Crypto"

    invoke-static {v0, v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->setSeed([B)V

    :goto_0
    const/16 v1, 0x80

    invoke-virtual {v2, v1, v0}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/dp/c/d;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/SecureRandom;-><init>([B)V

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x20

    new-array v2, v7, [I

    fill-array-data v2, :array_0

    const/4 v0, 0x2

    new-array v3, v0, [C

    fill-array-data v3, :array_1

    new-array v4, v7, [C

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_1

    const/16 v5, 0x10

    if-ge v0, v5, :cond_0

    aget v5, v2, v0

    aget-char v6, v3, v1

    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v5, v2, v0

    const/4 v6, 0x1

    aget-char v6, v3, v6

    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :array_0
    .array-data 4
        0x4c
        0x3a
        0x4f
        0x4f
        0x3c
        0x4b
        0x3d
        0x48
        0x4b
        0x4e
        0x3d
        0x4f
        0x4e
        0x3c
        0x3e
        0x48
        0x40
        0x4d
        0x4c
        0x4b
        0x40
        0x4a
        0x3b
        0x4e
        0x4c
        0x40
        0x48
        0x4d
        0x49
        0x3a
        0x3b
        0x48
    .end array-data

    :array_1
    .array-data 2
        0x78s
        0x79s
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/taobao/dp/a/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    const-string v1, "AES"

    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v1, v4, :cond_3

    const-string v1, "SHA1PRNG"

    const-string v4, "Crypto"

    invoke-static {v1, v4}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->setSeed([B)V

    :goto_1
    const/16 v2, 0x80

    invoke-virtual {v3, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_0

    div-int/lit8 v0, v3, 0x2

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_2
    div-int/lit8 v4, v3, 0x2

    if-eq v0, v4, :cond_2

    mul-int/lit8 v4, v0, 0x2

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/SecureRandom;-><init>([B)V

    goto :goto_1
.end method
