.class public Lcom/jd/lottery/lib/tools/utils/Encrypt;
.super Ljava/lang/Object;
.source "Encrypt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static desEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jd/common/security/DESCoder;->encrypt([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/jd/common/security/DESCoder;->encryptBASE64([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "SecurityVerifyUtils desEncrypt error!"

    invoke-static {v1, v0}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static initKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/jd/common/security/DESCoder;->initKey(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "SecurityVerifyUtils initKey error!"

    invoke-static {v1, v0}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static verifyAndDecrypter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    invoke-static {p0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p2}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/jd/common/security/MD5;

    invoke-direct {v0}, Lcom/jd/common/security/MD5;-><init>()V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/common/security/MD5;->getMD5ofStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/jd/lottery/lib/tools/utils/Des3;->decode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "SecurityVerifyUtils verifyAndDecrypter error!"

    invoke-static {v1, v0}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
