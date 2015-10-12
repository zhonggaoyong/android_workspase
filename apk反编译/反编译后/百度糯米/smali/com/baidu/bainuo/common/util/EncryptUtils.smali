.class public Lcom/baidu/bainuo/common/util/EncryptUtils;
.super Ljava/lang/Object;
.source "EncryptUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stringXOR(Ljava/lang/String;C)Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot encrypt/decrypt null string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 32
    if-gtz v1, :cond_1

    .line 33
    const-string v0, ""

    .line 41
    :goto_0
    return-object v0

    .line 35
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_2

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/2addr v3, p1

    .line 39
    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static stringXOR(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 45
    if-nez p0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot encrypt null string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot use null or empty key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 53
    if-gtz v1, :cond_3

    .line 54
    const-string v0, ""

    .line 62
    :goto_0
    return-object v0

    .line 56
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_4

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    rem-int v5, v0, v2

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    xor-int/2addr v4, v5

    .line 60
    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static stringXORDecrypt(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0, p1}, Lcom/baidu/bainuo/common/util/EncryptUtils;->stringXOR(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static stringXORDecrypt(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/baidu/bainuo/common/util/EncryptUtils;->stringXOR(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static stringXOREncrypt(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-static {p0, p1}, Lcom/baidu/bainuo/common/util/EncryptUtils;->stringXOR(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static stringXOREncrypt(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0, p1}, Lcom/baidu/bainuo/common/util/EncryptUtils;->stringXOR(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
