.class public interface abstract Lcom/alibaba/sdk/android/security/SecurityGuardService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract analyzeItemId(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract analyzeUserId(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract genAsymEncryptedSeedKey()Ljava/lang/String;
.end method

.method public abstract genAsymEncryptedSeedKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAppKey()Ljava/lang/String;
.end method

.method public abstract getSecurityToken()Ljava/lang/String;
.end method

.method public abstract getValueFromDynamicDataStore(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getValueFromStaticDataStore(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract putValueInDynamicDataStore(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeValueFromDynamicDataStore(Ljava/lang/String;)V
.end method

.method public abstract sign(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract signTopOld(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract symDecrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract symDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract symEncrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract symEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
