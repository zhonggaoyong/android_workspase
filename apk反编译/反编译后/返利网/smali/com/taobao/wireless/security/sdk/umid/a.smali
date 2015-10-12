.class public final Lcom/taobao/wireless/security/sdk/umid/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/wireless/security/sdk/umid/IUMIDComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/wireless/security/sdk/umid/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/content/ContextWrapper;

    iput-object p1, p0, Lcom/taobao/wireless/security/sdk/umid/a;->a:Landroid/content/ContextWrapper;

    return-void
.end method


# virtual methods
.method public final getSecurityToken()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/umid/a;->a:Landroid/content/ContextWrapper;

    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->getSecurityToken()Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0
.end method

.method public final registerInitListener(Lcom/taobao/wireless/security/sdk/umid/IUMIDInitListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/umid/a;->a:Landroid/content/ContextWrapper;

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    move-result-object v0

    new-instance v1, Lcom/taobao/wireless/security/sdk/umid/a$a;

    invoke-direct {v1, p1}, Lcom/taobao/wireless/security/sdk/umid/a$a;-><init>(Lcom/taobao/wireless/security/sdk/umid/IUMIDInitListener;)V

    invoke-interface {v0, v1}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->registerInitListener(Lcom/alibaba/wireless/security/open/umid/IUMIDInitListener;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0
.end method
