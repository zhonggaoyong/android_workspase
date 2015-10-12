.class public Lde/idyl/winzipaes/impl/AESUtilsJCA;
.super Ljava/lang/Object;
.source "AESUtilsJCA.java"


# static fields
.field public static final BLOCK_SIZE:I = 0x10

.field public static final ITERATION_COUNT:I = 0x3e8


# instance fields
.field private final cipher:Ljavax/crypto/Cipher;

.field private final iv:[B

.field private final keystream:[B

.field private final mac:Ljavax/crypto/Mac;

.field private next:I

.field private final passwordVerifier:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 12
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "keySize"    # I
    .param p3, "salt"    # [B

    .prologue
    const/16 v8, 0x10

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-array v7, v8, [B

    iput-object v7, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->iv:[B

    .line 47
    new-array v7, v8, [B

    iput-object v7, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->keystream:[B

    .line 48
    iput v8, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->next:I

    .line 51
    const/16 v7, 0x80

    if-eq p2, v7, :cond_0

    const/16 v7, 0xc0

    if-eq p2, v7, :cond_0

    const/16 v7, 0x100

    if-eq p2, v7, :cond_0

    .line 52
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Illegal keysize: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 55
    :cond_0
    :try_start_0
    const-string v7, "PBKDF2WithHmacSHA1"

    invoke-static {v7}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v6

    .line 56
    .local v6, "skf":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 57
    .local v3, "passwordChars":[C
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v7, 0x3e8

    mul-int/lit8 v8, p2, 0x2

    add-int/lit8 v8, v8, 0x10

    invoke-direct {v2, v3, p3, v7, v8}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 58
    .local v2, "keySpec":Ljavax/crypto/spec/PBEKeySpec;
    invoke-virtual {v6, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v5

    .line 59
    .local v5, "sk":Ljavax/crypto/SecretKey;
    invoke-interface {v5}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    .line 61
    .local v1, "keyBytes":[B
    const-string v7, "AES"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    iput-object v7, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->cipher:Ljavax/crypto/Cipher;

    .line 62
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x0

    div-int/lit8 v8, p2, 0x8

    const-string v9, "AES"

    invoke-direct {v4, v1, v7, v8, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 67
    .local v4, "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    iget-object v7, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->cipher:Ljavax/crypto/Cipher;

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 69
    const-string v7, "HmacSHA1"

    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v7

    iput-object v7, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->mac:Ljavax/crypto/Mac;

    .line 70
    iget-object v7, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->mac:Ljavax/crypto/Mac;

    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    div-int/lit8 v9, p2, 0x8

    div-int/lit8 v10, p2, 0x8

    const-string v11, "HmacSHA1"

    invoke-direct {v8, v1, v9, v10, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v7, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 72
    const/4 v7, 0x2

    new-array v7, v7, [B

    iput-object v7, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->passwordVerifier:[B

    .line 73
    div-int/lit8 v7, p2, 0x8

    mul-int/lit8 v7, v7, 0x2

    iget-object v8, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->passwordVerifier:[B

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3

    .line 91
    return-void

    .line 74
    .end local v1    # "keyBytes":[B
    .end local v2    # "keySpec":Ljavax/crypto/spec/PBEKeySpec;
    .end local v3    # "passwordChars":[C
    .end local v4    # "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    .end local v5    # "sk":Ljavax/crypto/SecretKey;
    .end local v6    # "skf":Ljavax/crypto/SecretKeyFactory;
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v7, Ljava/lang/Error;

    invoke-direct {v7}, Ljava/lang/Error;-><init>()V

    throw v7

    .line 80
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_1
    move-exception v0

    .line 81
    .local v0, "e":Ljava/security/InvalidKeyException;
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 83
    new-instance v7, Ljava/lang/Error;

    invoke-direct {v7}, Ljava/lang/Error;-><init>()V

    throw v7

    .line 84
    .end local v0    # "e":Ljava/security/InvalidKeyException;
    :catch_2
    move-exception v0

    .line 86
    .local v0, "e":Ljava/security/spec/InvalidKeySpecException;
    new-instance v7, Ljava/lang/Error;

    invoke-direct {v7}, Ljava/lang/Error;-><init>()V

    throw v7

    .line 87
    .end local v0    # "e":Ljava/security/spec/InvalidKeySpecException;
    :catch_3
    move-exception v0

    .line 89
    .local v0, "e":Ljavax/crypto/NoSuchPaddingException;
    new-instance v7, Ljava/lang/Error;

    invoke-direct {v7}, Ljava/lang/Error;-><init>()V

    throw v7
.end method


# virtual methods
.method public authUpdate([BI)V
    .locals 2
    .param p1, "in"    # [B
    .param p2, "length"    # I

    .prologue
    .line 121
    iget-object v0, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->mac:Ljavax/crypto/Mac;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljavax/crypto/Mac;->update([BII)V

    .line 122
    return-void
.end method

.method public cryptUpdate([BI)V
    .locals 9
    .param p1, "in"    # [B
    .param p2, "length"    # I

    .prologue
    const/16 v8, 0x10

    .line 99
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_3

    .line 104
    :try_start_0
    iget v3, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->next:I

    if-ne v3, v8, :cond_1

    .line 105
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v8, :cond_0

    .line 106
    iget-object v3, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->iv:[B

    aget-byte v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    if-eqz v4, :cond_2

    .line 108
    :cond_0
    iget-object v3, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->cipher:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->iv:[B

    const/4 v5, 0x0

    const/16 v6, 0x10

    iget-object v7, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->keystream:[B

    invoke-virtual {v3, v4, v5, v6, v7}, Ljavax/crypto/Cipher;->update([BII[B)I

    .line 109
    const/4 v3, 0x0

    iput v3, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->next:I

    .line 112
    .end local v2    # "j":I
    :cond_1
    aget-byte v3, p1, v1

    iget-object v4, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->keystream:[B

    iget v5, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->next:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->next:I

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    .restart local v2    # "j":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 114
    .end local v2    # "j":I
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Ljavax/crypto/ShortBufferException;
    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    throw v3

    .line 118
    .end local v0    # "e":Ljavax/crypto/ShortBufferException;
    :cond_3
    return-void
.end method

.method public getFinalAuthentifier()[B
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 125
    new-array v0, v3, [B

    .line 126
    .local v0, "auth":[B
    iget-object v1, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    return-object v0
.end method

.method public getPasswordVerifier()[B
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lde/idyl/winzipaes/impl/AESUtilsJCA;->passwordVerifier:[B

    return-object v0
.end method
