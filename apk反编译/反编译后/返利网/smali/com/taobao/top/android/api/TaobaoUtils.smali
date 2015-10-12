.class public abstract Lcom/taobao/top/android/api/TaobaoUtils;
.super Ljava/lang/Object;
.source "TaobaoUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method private static byte2hex([B)Ljava/lang/String;
    .locals 5
    .param p0, "bytes"    # [B

    .prologue
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .local v2, "sign":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, p0

    if-lt v1, v3, :cond_0

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 87
    :cond_0
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "hex":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 89
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static encryptHMAC(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7
    .param p0, "data"    # Ljava/lang/String;
    .param p1, "secret"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 59
    .local v0, "bytes":[B
    :try_start_0
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "UTF-8"

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 60
    const-string v6, "HmacMD5"

    .line 59
    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    .local v4, "secretKey":Ljavax/crypto/SecretKey;
    invoke-interface {v4}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 62
    .local v2, "mac":Ljavax/crypto/Mac;
    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 63
    const-string v5, "UTF-8"

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    return-object v0

    .line 64
    .end local v2    # "mac":Ljavax/crypto/Mac;
    .end local v4    # "secretKey":Ljavax/crypto/SecretKey;
    :catch_0
    move-exception v1

    .line 65
    .local v1, "gse":Ljava/security/GeneralSecurityException;
    invoke-static {v1}, Lcom/taobao/top/android/api/TaobaoUtils;->getStringFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .local v3, "msg":Ljava/lang/String;
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static getFileSuffix([B)Ljava/lang/String;
    .locals 7
    .param p0, "bytes"    # [B

    .prologue
    const/16 v6, 0x47

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0x46

    const/4 v2, 0x1

    .line 104
    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    .line 108
    :cond_1
    aget-byte v0, p0, v4

    if-ne v0, v6, :cond_2

    aget-byte v0, p0, v2

    const/16 v1, 0x49

    if-ne v0, v1, :cond_2

    aget-byte v0, p0, v5

    if-ne v0, v3, :cond_2

    .line 109
    const-string v0, "GIF"

    goto :goto_0

    .line 110
    :cond_2
    aget-byte v0, p0, v2

    const/16 v1, 0x50

    if-ne v0, v1, :cond_3

    aget-byte v0, p0, v5

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    if-ne v0, v6, :cond_3

    .line 111
    const-string v0, "PNG"

    goto :goto_0

    .line 112
    :cond_3
    const/4 v0, 0x6

    aget-byte v0, p0, v0

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_4

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    if-ne v0, v3, :cond_4

    const/16 v0, 0x8

    aget-byte v0, p0, v0

    const/16 v1, 0x49

    if-ne v0, v1, :cond_4

    .line 113
    const/16 v0, 0x9

    aget-byte v0, p0, v0

    if-ne v0, v3, :cond_4

    .line 114
    const-string v0, "JPG"

    goto :goto_0

    .line 115
    :cond_4
    aget-byte v0, p0, v4

    const/16 v1, 0x42

    if-ne v0, v1, :cond_5

    aget-byte v0, p0, v2

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_5

    .line 116
    const-string v0, "BMP"

    goto :goto_0

    .line 118
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getMimeType([B)Ljava/lang/String;
    .locals 3
    .param p0, "bytes"    # [B

    .prologue
    .line 130
    invoke-static {p0}, Lcom/taobao/top/android/api/TaobaoUtils;->getFileSuffix([B)Ljava/lang/String;

    move-result-object v1

    .line 133
    .local v1, "suffix":Ljava/lang/String;
    const-string v2, "JPG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    const-string v0, "image/jpeg"

    .line 145
    .local v0, "mimeType":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 135
    .end local v0    # "mimeType":Ljava/lang/String;
    :cond_0
    const-string v2, "GIF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    const-string v0, "image/gif"

    .line 137
    .restart local v0    # "mimeType":Ljava/lang/String;
    goto :goto_0

    .end local v0    # "mimeType":Ljava/lang/String;
    :cond_1
    const-string v2, "PNG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    const-string v0, "image/png"

    .line 139
    .restart local v0    # "mimeType":Ljava/lang/String;
    goto :goto_0

    .end local v0    # "mimeType":Ljava/lang/String;
    :cond_2
    const-string v2, "BMP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 140
    const-string v0, "image/bmp"

    .line 141
    .restart local v0    # "mimeType":Ljava/lang/String;
    goto :goto_0

    .line 142
    .end local v0    # "mimeType":Ljava/lang/String;
    :cond_3
    const-string v0, "application/octet-stream"

    .restart local v0    # "mimeType":Ljava/lang/String;
    goto :goto_0
.end method

.method private static getStringFromException(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4
    .param p0, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 72
    const-string v2, ""

    .line 73
    .local v2, "result":Ljava/lang/String;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 75
    .local v1, "ps":Ljava/io/PrintStream;
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 77
    :try_start_0
    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 81
    :goto_0
    return-object v2

    .line 78
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static signTopRequestNew(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "secret"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    .local p0, "sortedParams":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 40
    .local v2, "paramSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .local v3, "query":Ljava/lang/StringBuilder;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/taobao/top/android/api/TaobaoUtils;->encryptHMAC(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 52
    .local v0, "bytes":[B
    invoke-static {v0}, Lcom/taobao/top/android/api/TaobaoUtils;->byte2hex([B)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 41
    .end local v0    # "bytes":[B
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .local v1, "param":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
