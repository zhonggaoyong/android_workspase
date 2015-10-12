.class public Lde/idyl/winzipaes/impl/AESDecrypterJCA;
.super Ljava/lang/Object;
.source "AESDecrypterJCA.java"

# interfaces
.implements Lde/idyl/winzipaes/impl/AESDecrypter;


# instance fields
.field private utils:Lde/idyl/winzipaes/impl/AESUtilsJCA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt([BI)V
    .locals 1
    .param p1, "in"    # [B
    .param p2, "length"    # I

    .prologue
    .line 38
    iget-object v0, p0, Lde/idyl/winzipaes/impl/AESDecrypterJCA;->utils:Lde/idyl/winzipaes/impl/AESUtilsJCA;

    invoke-virtual {v0, p1, p2}, Lde/idyl/winzipaes/impl/AESUtilsJCA;->authUpdate([BI)V

    .line 39
    iget-object v0, p0, Lde/idyl/winzipaes/impl/AESDecrypterJCA;->utils:Lde/idyl/winzipaes/impl/AESUtilsJCA;

    invoke-virtual {v0, p1, p2}, Lde/idyl/winzipaes/impl/AESUtilsJCA;->cryptUpdate([BI)V

    .line 40
    return-void
.end method

.method public getFinalAuthentication()[B
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lde/idyl/winzipaes/impl/AESDecrypterJCA;->utils:Lde/idyl/winzipaes/impl/AESUtilsJCA;

    invoke-virtual {v0}, Lde/idyl/winzipaes/impl/AESUtilsJCA;->getFinalAuthentifier()[B

    move-result-object v0

    return-object v0
.end method

.method public init(Ljava/lang/String;I[B[B)V
    .locals 2
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "keySize"    # I
    .param p3, "salt"    # [B
    .param p4, "passwordVerifier"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lde/idyl/winzipaes/impl/AESUtilsJCA;

    invoke-direct {v0, p1, p2, p3}, Lde/idyl/winzipaes/impl/AESUtilsJCA;-><init>(Ljava/lang/String;I[B)V

    iput-object v0, p0, Lde/idyl/winzipaes/impl/AESDecrypterJCA;->utils:Lde/idyl/winzipaes/impl/AESUtilsJCA;

    .line 32
    iget-object v0, p0, Lde/idyl/winzipaes/impl/AESDecrypterJCA;->utils:Lde/idyl/winzipaes/impl/AESUtilsJCA;

    invoke-virtual {v0}, Lde/idyl/winzipaes/impl/AESUtilsJCA;->getPasswordVerifier()[B

    move-result-object v0

    invoke-static {p4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Password verification failed"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    return-void
.end method
