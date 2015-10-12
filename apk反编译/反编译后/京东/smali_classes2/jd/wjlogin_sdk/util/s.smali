.class public final Ljd/wjlogin_sdk/util/s;
.super Ljava/lang/Object;
.source "RandomKeyDecryptor.java"


# direct methods
.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 9
    array-length v0, p0

    invoke-static {p0, v0, p1}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniEncryptMsg([BILjava/lang/String;)[B

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljd/wjlogin_sdk/util/f;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/b;->a([BI)[B

    move-result-object v0

    .line 17
    array-length v1, v0

    invoke-static {v0, v1, p1}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniDecryptMsg([BILjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
