.class public final Lcom/alibaba/sdk/android/login/impl/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/login/LoginService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSession()Lcom/alibaba/sdk/android/session/model/Session;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/login/impl/c;->f:Lcom/alibaba/sdk/android/session/CredentialService;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/session/CredentialService;->getSession()Lcom/alibaba/sdk/android/session/model/Session;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionListener()Lcom/alibaba/sdk/android/session/SessionListener;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/login/impl/c;->f:Lcom/alibaba/sdk/android/session/CredentialService;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/session/CredentialService;->getSessionListener()Lcom/alibaba/sdk/android/session/SessionListener;

    move-result-object v0

    return-object v0
.end method

.method public final logout(Landroid/app/Activity;Lcom/alibaba/sdk/android/login/callback/LogoutCallback;)V
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/login/c/h;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/sdk/android/login/c/h;-><init>(Landroid/app/Activity;Lcom/alibaba/sdk/android/login/callback/LogoutCallback;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/login/c/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final setSessionListener(Lcom/alibaba/sdk/android/session/SessionListener;)V
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/login/impl/c;->f:Lcom/alibaba/sdk/android/session/CredentialService;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/session/CredentialService;->setSessionListener(Lcom/alibaba/sdk/android/session/SessionListener;)V

    return-void
.end method

.method public final showLogin(Landroid/app/Activity;Lcom/alibaba/sdk/android/login/callback/LoginCallback;)V
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/login/impl/f;

    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/sdk/android/login/impl/f;-><init>(Lcom/alibaba/sdk/android/login/impl/e;Lcom/alibaba/sdk/android/login/callback/LoginCallback;Landroid/app/Activity;)V

    const-string v1, "api_showLogin"

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->startInitWaitTask(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final showQrCodeLogin(Landroid/app/Activity;Lcom/alibaba/sdk/android/login/callback/LoginCallback;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "qrCodeLoginUrl"

    sget-object v2, Lcom/alibaba/sdk/android/login/impl/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "passwordLoginUrl"

    sget-object v2, Lcom/alibaba/sdk/android/login/impl/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sput-object p2, Lcom/alibaba/sdk/android/callback/CallbackContext;->loginCallback:Ljava/lang/Object;

    invoke-static {p1}, Lcom/alibaba/sdk/android/callback/CallbackContext;->setActivity(Landroid/app/Activity;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
