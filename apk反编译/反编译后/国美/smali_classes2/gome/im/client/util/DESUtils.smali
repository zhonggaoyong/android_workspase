.class public Lgome/im/client/util/DESUtils;
.super Ljava/lang/Object;
.source "DESUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertHexString(Ljava/lang/String;)[B
    .locals 6
    .param p0, "ss"    # Ljava/lang/String;

    .prologue
    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    new-array v2, v4, [B

    .line 134
    .local v2, "digest":[B
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-lt v3, v4, :cond_0

    .line 139
    return-object v2

    .line 135
    :cond_0
    mul-int/lit8 v4, v3, 0x2

    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 136
    .local v0, "byteString":Ljava/lang/String;
    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 137
    .local v1, "byteValue":I
    int-to-byte v4, v1

    aput-byte v4, v2, v3

    .line 134
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static convertHexString([B)[B
    .locals 7
    .param p0, "ss"    # [B

    .prologue
    .line 143
    array-length v4, p0

    div-int/lit8 v4, v4, 0x2

    new-array v2, v4, [B

    .line 144
    .local v2, "digest":[B
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-lt v3, v4, :cond_0

    .line 150
    return-object v2

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [B

    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x2

    aget-byte v6, p0, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x1

    .line 146
    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p0, v6

    aput-byte v6, v4, v5

    .line 145
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 147
    .local v0, "byteString":Ljava/lang/String;
    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 148
    .local v1, "byteValue":I
    int-to-byte v4, v1

    aput-byte v4, v2, v3

    .line 144
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v8, :cond_0

    .line 45
    const/4 v7, 0x0

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 47
    :cond_0
    invoke-static {p0}, Lgome/im/client/util/DESUtils;->convertHexString(Ljava/lang/String;)[B

    move-result-object v0

    .line 48
    .local v0, "bytesrc":[B
    const-string v7, "DES/CBC/PKCS5Padding"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 49
    .local v1, "cipher":Ljavax/crypto/Cipher;
    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    const-string v7, "UTF-8"

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v2, v7}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 50
    .local v2, "desKeySpec":Ljavax/crypto/spec/DESKeySpec;
    const-string v7, "DES"

    invoke-static {v7}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    .line 51
    .local v4, "keyFactory":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v4, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v6

    .line 52
    .local v6, "secretKey":Ljavax/crypto/SecretKey;
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const-string v7, "UTF-8"

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v3, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 54
    .local v3, "iv":Ljavax/crypto/spec/IvParameterSpec;
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 56
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    .line 57
    .local v5, "retByte":[B
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    return-object v7
.end method

.method public static decrypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "message"    # [B
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v8, :cond_0

    .line 83
    const/4 v7, 0x0

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 85
    :cond_0
    invoke-static {p0}, Lgome/im/client/util/DESUtils;->convertHexString([B)[B

    move-result-object v0

    .line 86
    .local v0, "bytesrc":[B
    const-string v7, "DES/CBC/PKCS5Padding"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 87
    .local v1, "cipher":Ljavax/crypto/Cipher;
    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    const-string v7, "UTF-8"

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v2, v7}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 88
    .local v2, "desKeySpec":Ljavax/crypto/spec/DESKeySpec;
    const-string v7, "DES"

    invoke-static {v7}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    .line 89
    .local v4, "keyFactory":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v4, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v6

    .line 90
    .local v6, "secretKey":Ljavax/crypto/SecretKey;
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const-string v7, "UTF-8"

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v3, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 92
    .local v3, "iv":Ljavax/crypto/spec/IvParameterSpec;
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 94
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    .line 95
    .local v5, "retByte":[B
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    return-object v7
.end method

.method public static decrypt2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 177
    invoke-static {p0, p1}, Lgome/im/client/util/DESUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    const-string v2, "utf-8"

    .line 177
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    .local v0, "result":Ljava/lang/String;
    return-object v0
.end method

.method public static decrypt3(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 9
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v8, :cond_0

    .line 66
    const/4 v7, 0x0

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 68
    :cond_0
    invoke-static {p0}, Lgome/im/client/util/DESUtils;->convertHexString(Ljava/lang/String;)[B

    move-result-object v0

    .line 69
    .local v0, "bytesrc":[B
    const-string v7, "DES/CBC/PKCS5Padding"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 70
    .local v1, "cipher":Ljavax/crypto/Cipher;
    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    const-string v7, "UTF-8"

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v2, v7}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 71
    .local v2, "desKeySpec":Ljavax/crypto/spec/DESKeySpec;
    const-string v7, "DES"

    invoke-static {v7}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    .line 72
    .local v4, "keyFactory":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v4, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v6

    .line 73
    .local v6, "secretKey":Ljavax/crypto/SecretKey;
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const-string v7, "UTF-8"

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v3, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 75
    .local v3, "iv":Ljavax/crypto/spec/IvParameterSpec;
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 77
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    .line 78
    .local v5, "retByte":[B
    return-object v5
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 107
    const-string v5, "DES/CBC/PKCS5Padding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 108
    .local v0, "cipher":Ljavax/crypto/Cipher;
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    const-string v5, "UTF-8"

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v1, v5}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 110
    .local v1, "desKeySpec":Ljavax/crypto/spec/DESKeySpec;
    const-string v5, "DES"

    invoke-static {v5}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    .line 111
    .local v3, "keyFactory":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v3, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v4

    .line 113
    .local v4, "secretKey":Ljavax/crypto/SecretKey;
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string v5, "UTF-8"

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v2, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 114
    .local v2, "iv":Ljavax/crypto/spec/IvParameterSpec;
    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 116
    const-string v5, "UTF-8"

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    return-object v5
.end method

.method public static encrypt([BLjava/lang/String;)[B
    .locals 6
    .param p0, "message"    # [B
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 120
    const-string v5, "DES/CBC/PKCS5Padding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 121
    .local v0, "cipher":Ljavax/crypto/Cipher;
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    const-string v5, "UTF-8"

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v1, v5}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 123
    .local v1, "desKeySpec":Ljavax/crypto/spec/DESKeySpec;
    const-string v5, "DES"

    invoke-static {v5}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    .line 124
    .local v3, "keyFactory":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v3, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v4

    .line 126
    .local v4, "secretKey":Ljavax/crypto/SecretKey;
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string v5, "UTF-8"

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v2, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 127
    .local v2, "iv":Ljavax/crypto/spec/IvParameterSpec;
    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 129
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    return-object v5
.end method

.method public static encrypt2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 162
    const-string v2, "utf-8"

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 164
    .local v1, "jiami":Ljava/lang/String;
    invoke-static {v1, p1}, Lgome/im/client/util/DESUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lgome/im/client/util/DESUtils;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 165
    .local v0, "a":Ljava/lang/String;
    return-object v0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 5
    .param p0, "b"    # [B

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 184
    .local v0, "hexString":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, p0

    if-lt v1, v3, :cond_0

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 185
    :cond_0
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    .local v2, "plainText":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
