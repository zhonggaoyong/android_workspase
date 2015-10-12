.class public Lcom/suning/dl/ebuy/utils/PBECoder;
.super Ljava/lang/Object;


# static fields
.field public static final ALGORITHM:Ljava/lang/String; = "PBEWITHMD5andDES"

.field public static final DEFAULTSALT:Ljava/lang/String; = "sn201209"

.field public static final GROUPTSALT:Ljava/lang/String; = "SuningTG"

.field public static final ITERATIONSNUM:I = 0x32

.field private static salt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "sn201209"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/suning/dl/ebuy/utils/PBECoder;->salt:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2hex([B)Ljava/lang/String;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ""

    array-length v0, p0

    int-to-long v2, v0

    const/4 v0, 0x0

    :goto_0
    int-to-long v4, v0

    cmp-long v4, v4, v2

    if-gez v4, :cond_1

    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const-string/jumbo v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static decrypt([BLjava/lang/String;[B)[B
    .locals 4

    invoke-static {p1}, Lcom/suning/dl/ebuy/utils/PBECoder;->toKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/16 v2, 0x32

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    const-string/jumbo v2, "PBEWITHMD5andDES"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static decrypty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/suning/dl/ebuy/utils/PBECoder;->hex2byte(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/suning/dl/ebuy/utils/PBECoder;->salt:[B

    invoke-static {v0, p0, v1}, Lcom/suning/dl/ebuy/utils/PBECoder;->decrypt([BLjava/lang/String;[B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lcom/suning/dl/ebuy/utils/PBECoder;->salt:[B

    invoke-static {v0, p0, v1}, Lcom/suning/dl/ebuy/utils/PBECoder;->encrypt([BLjava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/utils/PBECoder;->byte2hex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encrypt([BLjava/lang/String;[B)[B
    .locals 4

    invoke-static {p1}, Lcom/suning/dl/ebuy/utils/PBECoder;->toKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/16 v2, 0x32

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    const-string/jumbo v2, "PBEWITHMD5andDES"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static encrypty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/suning/dl/ebuy/utils/PBECoder;->salt:[B

    invoke-static {v0, v1, v2}, Lcom/suning/dl/ebuy/utils/PBECoder;->encrypt([BLjava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/utils/PBECoder;->byte2hex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encrypty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/suning/dl/ebuy/utils/PBECoder;->encrypt([BLjava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/utils/PBECoder;->byte2hex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getByteArray(Ljava/lang/String;)[B
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static getHexString([B)Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p0

    int-to-long v2, v0

    const/4 v0, 0x0

    :goto_0
    int-to-long v4, v0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hex2byte(Ljava/lang/String;)[B
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    div-int/lit8 v5, v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v2, 0x2

    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static toKey(Ljava/lang/String;)Ljava/security/Key;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    const-string/jumbo v1, "PBEWITHMD5andDES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method
