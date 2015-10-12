.class public interface abstract Lcom/alibaba/cchannel/security/encryption/SecurityBox;
.super Ljava/lang/Object;


# virtual methods
.method public abstract decryptPayload([B)[B
.end method

.method public abstract decryptPayload([BLjava/lang/String;)[B
.end method

.method public abstract decryptWithRSA([B)[B
.end method

.method public abstract encryptPayload([B)[B
.end method

.method public abstract encryptWithRSA([B)[B
.end method

.method public abstract generateSign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract generateSign(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
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
.end method

.method public abstract generateTempSeedKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAppID()I
.end method

.method public abstract getAppKey()Ljava/lang/String;
.end method

.method public abstract getDeviceID(Z)Ljava/lang/String;
.end method

.method public abstract getEncryptedSeedKey(Z)[B
.end method

.method public abstract getPlatformId()I
.end method

.method public abstract getSID()Ljava/lang/String;
.end method

.method public abstract readCustomState(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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
.end method

.method public abstract setPublicKey(Ljava/lang/String;)V
.end method

.method public abstract storeAppID(I)V
.end method

.method public abstract storeCustomState(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract storeSID(Ljava/lang/String;)V
.end method
