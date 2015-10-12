.class public Lde/idyl/winzipaes/impl/AESEncrypterJCA;
.super Ljava/lang/Object;
.source "AESEncrypterJCA.java"

# interfaces
.implements Lde/idyl/winzipaes/impl/AESEncrypter;


# static fields
.field private static final RANDOM:Ljava/util/Random;


# instance fields
.field private salt:[B

.field private utils:Lde/idyl/winzipaes/impl/AESUtilsJCA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lde/idyl/winzipaes/impl/AESEncrypterJCA;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createSalt(I)[B
    .locals 2
    .param p0, "size"    # I

    .prologue
    .line 60
    new-array v0, p0, [B

    .line 61
    .local v0, "salt":[B
    sget-object v1, Lde/idyl/winzipaes/impl/AESEncrypterJCA;->RANDOM:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 62
    return-object v0
.end method


# virtual methods
.method public encrypt([BI)V
    .locals 1
    .param p1, "in"    # [B
    .param p2, "length"    # I

    .prologue
    .line 38
    iget-object v0, p0, Lde/idyl/winzipaes/impl/AESEncrypterJCA;->utils:Lde/idyl/winzipaes/impl/AESUtilsJCA;

    invoke-virtual {v0, p1, p2}, Lde/idyl/winzipaes/impl/AESUtilsJCA;->cryptUpdate([BI)V

    .line 39
    iget-object v0, p0, Lde/idyl/winzipaes/impl/AESEncrypterJCA;->utils:Lde/idyl/winzipaes/impl/AESUtilsJCA;

    invoke-virtual {v0, p1, p2}, Lde/idyl/winzipaes/impl/AESUtilsJCA;->authUpdate([BI)V

    .line 40
    return-void
.end method

.method public getFinalAuthentication()[B
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lde/idyl/winzipaes/impl/AESEncrypterJCA;->utils:Lde/idyl/winzipaes/impl/AESUtilsJCA;

    invoke-virtual {v0}, Lde/idyl/winzipaes/impl/AESUtilsJCA;->getFinalAuthentifier()[B

    move-result-object v0

    return-object v0
.end method

.method public getPwVerification()[B
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lde/idyl/winzipaes/impl/AESEncrypterJCA;->utils:Lde/idyl/winzipaes/impl/AESUtilsJCA;

    invoke-virtual {v0}, Lde/idyl/winzipaes/impl/AESUtilsJCA;->getPasswordVerifier()[B

    move-result-object v0

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lde/idyl/winzipaes/impl/AESEncrypterJCA;->salt:[B

    return-object v0
.end method

.method public init(Ljava/lang/String;I)V
    .locals 2
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "keySize"    # I

    .prologue
    .line 32
    div-int/lit8 v0, p2, 0x10

    invoke-static {v0}, Lde/idyl/winzipaes/impl/AESEncrypterJCA;->createSalt(I)[B

    move-result-object v0

    iput-object v0, p0, Lde/idyl/winzipaes/impl/AESEncrypterJCA;->salt:[B

    .line 33
    new-instance v0, Lde/idyl/winzipaes/impl/AESUtilsJCA;

    iget-object v1, p0, Lde/idyl/winzipaes/impl/AESEncrypterJCA;->salt:[B

    invoke-direct {v0, p1, p2, v1}, Lde/idyl/winzipaes/impl/AESUtilsJCA;-><init>(Ljava/lang/String;I[B)V

    iput-object v0, p0, Lde/idyl/winzipaes/impl/AESEncrypterJCA;->utils:Lde/idyl/winzipaes/impl/AESUtilsJCA;

    .line 34
    return-void
.end method
