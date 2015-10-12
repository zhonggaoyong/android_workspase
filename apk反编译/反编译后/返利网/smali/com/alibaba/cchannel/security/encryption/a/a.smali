.class public final Lcom/alibaba/cchannel/security/encryption/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/security/encryption/SecurityBox;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "825ED3053615E78F2F77E5C35AAA5FFB"

    iput-object v0, p0, Lcom/alibaba/cchannel/security/encryption/a/a;->b:Ljava/lang/String;

    const-string v0, "8427f42d0b2c41ac8402994f1cff8065"

    iput-object v0, p0, Lcom/alibaba/cchannel/security/encryption/a/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final decryptPayload([B)[B
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/c;->a()Lcom/alibaba/cchannel/security/encryption/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/security/encryption/c;->b()Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/security/encryption/a/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;->decryptDataWithAES([BLjava/lang/String;)[B
    :try_end_0
    .catch Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final decryptPayload([BLjava/lang/String;)[B
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/c;->a()Lcom/alibaba/cchannel/security/encryption/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/security/encryption/c;->b()Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;->decryptDataWithAES([BLjava/lang/String;)[B
    :try_end_0
    .catch Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final decryptWithRSA([B)[B
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/c;->a()Lcom/alibaba/cchannel/security/encryption/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/security/encryption/c;->b()Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;->decryptWithRSA([B)[B
    :try_end_0
    .catch Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final encryptPayload([B)[B
    .locals 2

    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/c;->a()Lcom/alibaba/cchannel/security/encryption/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/security/encryption/c;->b()Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/security/encryption/a/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;->encryptDataWithAES([BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final encryptWithRSA([B)[B
    .locals 1

    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/c;->a()Lcom/alibaba/cchannel/security/encryption/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/security/encryption/c;->b()Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;->encryptWithRSA([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final generateSign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final generateSign(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/b;->a()Lcom/alibaba/cchannel/security/encryption/b;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/security/encryption/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final generateTempSeedKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppID()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1

    const-string v0, "338"

    return-object v0
.end method

.method public final getDeviceID(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptedSeedKey(Z)[B
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/a/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "062F6BE5E544B787D9CF2E6DCF923E82"

    iput-object v0, p0, Lcom/alibaba/cchannel/security/encryption/a/a;->a:Ljava/lang/String;

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/c;->a()Lcom/alibaba/cchannel/security/encryption/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/security/encryption/c;->b()Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/security/encryption/a/a;->a:Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;->encryptWithRSA([B)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPlatformId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final readCustomState(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setPublicKey(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final storeAppID(I)V
    .locals 0

    return-void
.end method

.method public final storeCustomState(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final storeSID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
