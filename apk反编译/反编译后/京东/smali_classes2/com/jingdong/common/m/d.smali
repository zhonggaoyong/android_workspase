.class public final Lcom/jingdong/common/m/d;
.super Ljava/lang/Object;
.source "RSAHelper.java"


# static fields
.field private static a:Ljava/security/PublicKey;

.field private static b:Ljavax/crypto/Cipher;

.field private static c:Lcom/jingdong/common/m/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/jingdong/common/m/d;

    invoke-direct {v0}, Lcom/jingdong/common/m/d;-><init>()V

    sput-object v0, Lcom/jingdong/common/m/d;->c:Lcom/jingdong/common/m/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x75

    const/4 v2, 0x0

    .line 212
    array-length v0, p0

    div-int/lit8 v0, v0, 0x75

    add-int/lit8 v3, v0, 0x1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    add-int/lit8 v0, v3, -0x1

    if-ne v1, v0, :cond_0

    array-length v0, p0

    mul-int/lit8 v5, v1, 0x75

    sub-int v5, v0, v5

    new-array v0, v5, [B

    mul-int/lit8 v6, v1, 0x75

    invoke-static {p0, v6, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-static {v0}, Lcom/jingdong/common/m/d;->b([B)[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/jingdong/common/m/a;->a([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-array v0, v7, [B

    mul-int/lit8 v5, v1, 0x75

    invoke-static {p0, v5, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    :try_start_0
    invoke-static {p0}, Lcom/jingdong/common/m/d;->b(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/m/d;->a:Ljava/security/PublicKey;

    .line 64
    const-string v0, "RSA/ECB/PKCS1Padding"

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/m/d;->b:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {p0}, Lcom/jingdong/common/m/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 116
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 117
    aget-byte v3, v1, v0

    xor-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 121
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 123
    return-object v0
.end method

.method private static b([B)[B
    .locals 3

    .prologue
    .line 172
    :try_start_0
    sget-object v0, Lcom/jingdong/common/m/d;->b:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    sget-object v2, Lcom/jingdong/common/m/d;->a:Ljava/security/PublicKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 173
    sget-object v0, Lcom/jingdong/common/m/d;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 178
    const/4 v0, 0x0

    goto :goto_0
.end method
