.class public Lcom/unionpay/upomp/bypay/other/ab;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    const-string/jumbo v2, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {p0, p1}, Lcom/unionpay/upomp/bypay/other/ab;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v3, 0x0

    invoke-static {p2, v3}, Lcom/unionpay/upomp/bypay/other/bj;->a(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string/jumbo v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/unionpay/upomp/bypay/other/ab;->a(Ljava/security/PublicKey;[B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/other/ab;->a([B)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, ""

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "error"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 6

    const/16 v5, 0x8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v5, [B

    add-int/lit8 v1, v0, -0xd

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    aput-byte v3, v2, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-byte v3, v2, v0

    const/4 v0, 0x2

    :goto_0
    if-lt v0, v5, :cond_0

    :goto_1
    return-object v2

    :cond_0
    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7

    const/16 v6, 0x8

    invoke-static {p0}, Lcom/unionpay/upomp/bypay/other/ab;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "00"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/unionpay/upomp/bypay/other/ab;->a(Ljava/lang/String;)[B

    move-result-object v2

    new-array v3, v6, [B

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v6, :cond_2

    return-object v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    aget-byte v4, v1, v0

    aget-byte v5, v2, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/security/PublicKey;[B)[B
    .locals 13

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [B

    :try_start_0
    const-string/jumbo v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v3

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v12

    array-length v2, p1

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    array-length v2, p1

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    :goto_0
    mul-int/2addr v2, v12

    new-array v4, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    move v11, v1

    :goto_1
    :try_start_1
    array-length v1, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int v2, v11, v3

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    :goto_2
    return-object v4

    :cond_0
    :try_start_2
    array-length v2, p1

    div-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_1
    :try_start_3
    array-length v1, p1

    mul-int v2, v11, v3

    sub-int/2addr v1, v2

    if-le v1, v3, :cond_2

    mul-int v2, v11, v3

    mul-int v5, v11, v12

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    :goto_3
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_1

    :cond_2
    mul-int v7, v11, v3

    array-length v1, p1

    mul-int v2, v11, v3

    sub-int v8, v1, v2

    mul-int v10, v11, v12

    move-object v5, v0

    move-object v6, p1

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v1

    goto :goto_4
.end method

.method private static a([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/unionpay/upomp/bypay/other/bj;->b([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 9

    const/4 v8, 0x7

    const/16 v7, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-array v4, v7, [B

    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    rem-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_4

    move v2, v1

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    :cond_0
    :goto_1
    return-object v4

    :cond_1
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v0, v3, -0x2

    if-ne v1, v0, :cond_2

    if-ge v2, v8, :cond_2

    add-int/lit8 v0, v2, 0x1

    :goto_2
    if-lt v0, v7, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v2, v1

    move v1, v0

    :goto_3
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v0, v3, -0x3

    if-ne v1, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "F"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v2, 0x1

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    add-int/lit8 v0, v2, 0x1

    if-ge v0, v8, :cond_5

    add-int/lit8 v0, v2, 0x2

    :goto_4
    if-lt v0, v7, :cond_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_3

    :cond_6
    const/4 v5, -0x1

    aput-byte v5, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1
.end method
