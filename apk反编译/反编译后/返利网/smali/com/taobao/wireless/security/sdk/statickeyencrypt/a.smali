.class public final Lcom/taobao/wireless/security/sdk/statickeyencrypt/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/wireless/security/sdk/statickeyencrypt/IStaticKeyEncryptComponent;


# instance fields
.field private a:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/wireless/security/sdk/statickeyencrypt/a;->a:Landroid/content/ContextWrapper;

    return-void
.end method


# virtual methods
.method public final decrypt(ILjava/lang/String;[B)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/statickeyencrypt/a;->a:Landroid/content/ContextWrapper;

    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticKeyEncryptComp()Lcom/alibaba/wireless/security/open/statickeyencrypt/IStaticKeyEncryptComponent;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/alibaba/wireless/security/open/statickeyencrypt/IStaticKeyEncryptComponent;->decrypt(ILjava/lang/String;[B)[B
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0
.end method

.method public final encrypt(ILjava/lang/String;[B)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/statickeyencrypt/a;->a:Landroid/content/ContextWrapper;

    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticKeyEncryptComp()Lcom/alibaba/wireless/security/open/statickeyencrypt/IStaticKeyEncryptComponent;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/alibaba/wireless/security/open/statickeyencrypt/IStaticKeyEncryptComponent;->encrypt(ILjava/lang/String;[B)[B
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0
.end method

.method public final encryptSecretData(ILjava/lang/String;Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/statickeyencrypt/a;->a:Landroid/content/ContextWrapper;

    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticKeyEncryptComp()Lcom/alibaba/wireless/security/open/statickeyencrypt/IStaticKeyEncryptComponent;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/alibaba/wireless/security/open/statickeyencrypt/IStaticKeyEncryptComponent;->encryptSecretData(ILjava/lang/String;Ljava/lang/String;)[B
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0
.end method

.method public final isSecretExist(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/statickeyencrypt/a;->a:Landroid/content/ContextWrapper;

    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticKeyEncryptComp()Lcom/alibaba/wireless/security/open/statickeyencrypt/IStaticKeyEncryptComponent;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alibaba/wireless/security/open/statickeyencrypt/IStaticKeyEncryptComponent;->isSecretExist(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0
.end method

.method public final removeSecret(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/statickeyencrypt/a;->a:Landroid/content/ContextWrapper;

    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticKeyEncryptComp()Lcom/alibaba/wireless/security/open/statickeyencrypt/IStaticKeyEncryptComponent;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alibaba/wireless/security/open/statickeyencrypt/IStaticKeyEncryptComponent;->removeSecret(Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0
.end method

.method public final saveSecret(Ljava/lang/String;[B)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/statickeyencrypt/a;->a:Landroid/content/ContextWrapper;

    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticKeyEncryptComp()Lcom/alibaba/wireless/security/open/statickeyencrypt/IStaticKeyEncryptComponent;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/alibaba/wireless/security/open/statickeyencrypt/IStaticKeyEncryptComponent;->saveSecret(Ljava/lang/String;[B)I
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0
.end method
