.class public Lcom/baidu/tuan/core/util/DESedeEncryptor;
.super Ljava/lang/Object;
.source "DESedeEncryptor.java"


# static fields
.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "4ca4d4bf0ac58791ccd7d260"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/baidu/tuan/core/util/DESedeEncryptor;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Ljava/security/Key;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    .line 99
    const-string v1, "DESede"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 105
    return-object v0
.end method

.method public static decrypt([B)[B
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/baidu/tuan/core/util/DESedeEncryptor;->a:[B

    invoke-static {p0, v0}, Lcom/baidu/tuan/core/util/DESedeEncryptor;->decrypt([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static decrypt([B[B)[B
    .locals 3

    .prologue
    .line 229
    const-string v0, "DESede/ECB/Nopadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/baidu/tuan/core/util/DESedeEncryptor;->a([B)Ljava/security/Key;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static encrypt([B)[B
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/baidu/tuan/core/util/DESedeEncryptor;->a:[B

    invoke-static {p0, v0}, Lcom/baidu/tuan/core/util/DESedeEncryptor;->encrypt([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static encrypt([B[B)[B
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    const-string v2, "DESede/ECB/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-static {p1}, Lcom/baidu/tuan/core/util/DESedeEncryptor;->a([B)Ljava/security/Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v3, "PKCS5Padding"

    const-string v4, "Nopadding"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    :cond_1
    array-length v3, p0

    rem-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v4, v3, :cond_2

    array-length v4, p0

    if-eqz v4, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_0

    array-length v0, p0

    add-int/2addr v0, v3

    new-array v0, v0, [B

    array-length v3, p0

    invoke-static {p0, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p0

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static setDefaultKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/baidu/tuan/core/util/DESedeEncryptor;->a:[B

    .line 63
    :cond_0
    return-void
.end method
