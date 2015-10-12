.class public Lde/idyl/winzipaes/impl/AESEncrypterBC;
.super Lde/idyl/winzipaes/impl/AESCryptoBase;
.source "AESEncrypterBC.java"

# interfaces
.implements Lde/idyl/winzipaes/impl/AESEncrypter;


# static fields
.field private static final LOG:Ljava/util/logging/Logger;

.field private static final RANDOM:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lde/idyl/winzipaes/impl/AESEncrypterBC;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/idyl/winzipaes/impl/AESEncrypterBC;->LOG:Ljava/util/logging/Logger;

    .line 134
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lde/idyl/winzipaes/impl/AESEncrypterBC;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lde/idyl/winzipaes/impl/AESCryptoBase;-><init>()V

    return-void
.end method

.method protected static createSalt()[B
    .locals 2

    .prologue
    .line 140
    const/16 v1, 0x10

    new-array v0, v1, [B

    .line 141
    .local v0, "salt":[B
    sget-object v1, Lde/idyl/winzipaes/impl/AESEncrypterBC;->RANDOM:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 142
    return-object v0
.end method


# virtual methods
.method public encrypt([BI)V
    .locals 2
    .param p1, "in"    # [B
    .param p2, "length"    # I

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    .local v0, "pos":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    if-ge v0, p2, :cond_0

    .line 82
    invoke-virtual {p0, p1, v0, p2}, Lde/idyl/winzipaes/impl/AESEncrypterBC;->encryptBlock([BII)V

    .line 83
    iget v1, p0, Lde/idyl/winzipaes/impl/AESEncrypterBC;->blockSize:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method protected encryptBlock([BII)V
    .locals 4
    .param p1, "in"    # [B
    .param p2, "pos"    # I
    .param p3, "length"    # I

    .prologue
    .line 92
    iget v2, p0, Lde/idyl/winzipaes/impl/AESEncrypterBC;->blockSize:I

    new-array v0, v2, [B

    .line 93
    .local v0, "encryptedIn":[B
    iget v2, p0, Lde/idyl/winzipaes/impl/AESEncrypterBC;->nonce:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lde/idyl/winzipaes/impl/AESEncrypterBC;->nonce:I

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lde/idyl/winzipaes/impl/ByteArrayHelper;->toByteArray(II)[B

    move-result-object v1

    .line 109
    .local v1, "ivBytes":[B
    return-void
.end method

.method public getFinalAuthentication()[B
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPwVerification()[B
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lde/idyl/winzipaes/impl/AESEncrypterBC;->pwVerificationBytes:[B

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lde/idyl/winzipaes/impl/AESEncrypterBC;->saltBytes:[B

    return-object v0
.end method

.method public init(Ljava/lang/String;I)V
    .locals 0
    .param p1, "pwStr"    # Ljava/lang/String;
    .param p2, "keySize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 74
    return-void
.end method
