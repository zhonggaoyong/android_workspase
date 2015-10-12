.class public Lcom/jingdong/jdma/common/secure/DesUtil;
.super Ljava/lang/Object;
.source "DesUtil.java"


# static fields
.field private static final DES:Ljava/lang/String; = "DES"

.field private static final PADDING:Ljava/lang/String; = "DES/ECB/PKCS5Padding"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesTo16HexString([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 218
    :cond_0
    const-string v0, ""

    .line 228
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 220
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 221
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/jdma/common/secure/Base64;->decode([B)[B

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lcom/jingdong/jdma/common/secure/DesUtil;->decrypt([B[B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 167
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/jdma/common/secure/Base64;->decode([B)[B

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 167
    invoke-static {v1, v2}, Lcom/jingdong/jdma/common/secure/DesUtil;->decrypt([B[B)[B

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-object v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 175
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static decrypt([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 97
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 103
    const-string v2, "DES"

    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 109
    const-string v2, "DES/ECB/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 113
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 119
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static final encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/secure/DesUtil;->encrypt([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/jdma/common/secure/Base64;->encodeBytes([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 200
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static encrypt([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 48
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 54
    const-string v2, "DES"

    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 60
    const-string v2, "DES/ECB/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 64
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 70
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 206
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "zkg3mzuPDWK7Y5lm+AEEDZP9il67Zf+BH6xeA7tmedn7evkOJi4i51SLzlyRjSldT9hRsBRQoc4y6yuAUc3KmtLMYy1rZbP/m8VJrcu6fKOuuoc68SpJkH6hRRLmC2do5XiIuCpLX0jBMOVw8uykvmVN7XIbLGXdQy4KrYPSx+2r/cd7DbB9iERC3zN5KEc+xzRxk7WoJNS4OEHovMjjsWr2wz4BXN3kAje053LLOljR4YErFUid+zAYSK9NpRIIW4RZDTX4MNEzWMBryueDO3+xGXSPvib7IOvKnVEtZKes7XDMNpIE5uQ4jvGvBWtYNxDLD1S/i6weLlEWDdojccst2G+mJMaafUNtBvhUSQlq7e61F3WHkkEgdRkEfli3RirXnVraSpdyE5Ok2YEPbW0o1o+3bDYwbNFxsb76p3iLhklOnlfZRu2b5OplNx7qImEa+DPtYNCRQV19EIgSMm8lwXzPArP6r7O7l5H7c1Be8Nk8nRT2QK66hzrxKkmQ0vZnVA1Bt6RPYwr1VAKY8z6Gw0PqkrtQF8QQBAdN3WlqlgWQEYpi3IMom1xLWEVeA31VeA/OcuQr2ajog75hi+apAYd7pW9KCiGzg7UIXJbuA9l3Bd1Jqs3b4LWIn/xYjJzZ/MdG3owxDh8VamudzQlVHFoS47IPZJUgrUcLtXvlaPsa7fDGafZnBafQ3IwH52WtLv9Whob0/2uO28OJEHTiR3jOFtexo32LMehNz95s36qrPmVukmxOSbJrJMpmxbZlJ1EbT36lxY2t2QqImAZVXLtwQv44kNEIPfO02k2huTldx4yor+JXc66Rkcq67OmiRhwAdZIvbkFxAeDdwGLbIgUEKgEcl5s0C4RMhtI="

    const-string v2, "LJc4ZEnVXvtuese1RWsIs1Tml55wDvJU"

    const-string v3, "utf-8"

    invoke-static {v1, v2, v3}, Lcom/jingdong/jdma/common/secure/DesUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 207
    return-void
.end method
