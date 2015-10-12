.class public Lde/idyl/winzipaes/impl/AESDecrypterBC;
.super Lde/idyl/winzipaes/impl/AESCryptoBase;
.source "AESDecrypterBC.java"

# interfaces
.implements Lde/idyl/winzipaes/impl/AESDecrypter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lde/idyl/winzipaes/impl/AESCryptoBase;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt([BI)V
    .locals 2
    .param p1, "in"    # [B
    .param p2, "length"    # I

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    .local v0, "pos":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    if-ge v0, p2, :cond_0

    .line 69
    invoke-virtual {p0, p1, v0, p2}, Lde/idyl/winzipaes/impl/AESDecrypterBC;->decryptBlock([BII)V

    .line 70
    iget v1, p0, Lde/idyl/winzipaes/impl/AESDecrypterBC;->blockSize:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method protected decryptBlock([BII)V
    .locals 0
    .param p1, "in"    # [B
    .param p2, "pos"    # I
    .param p3, "length"    # I

    .prologue
    .line 96
    return-void
.end method

.method public getFinalAuthentication()[B
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Ljava/lang/String;I[B[B)V
    .locals 0
    .param p1, "pwStr"    # Ljava/lang/String;
    .param p2, "keySize"    # I
    .param p3, "salt"    # [B
    .param p4, "pwVerification"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 53
    return-void
.end method
