.class public Lcom/sina/weibo/sdk/auth/sso/SsoHandler;
.super Ljava/lang/Object;


# static fields
.field public static final AUTH_FAILED_MSG:Ljava/lang/String; = "auth failed!!!!!"

.field public static final AUTH_FAILED_NOT_INSTALL_MSG:Ljava/lang/String; = "not install weibo client!!!!!"

.field private static final DEFAULT_WEIBO_REMOTE_SSO_SERVICE_NAME:Ljava/lang/String; = "com.sina.weibo.remotessoservice"

.field private static final REQUEST_CODE_SSO_AUTH:I = 0x80cd

.field private static final TAG:Ljava/lang/String; = "Weibo_SSO_login"


# instance fields
.field private mAuthActivity:Landroid/app/Activity;

.field private mAuthInfo:Lcom/sina/weibo/sdk/auth/a;

.field private mAuthListener:Lcom/sina/weibo/sdk/auth/c;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mSSOAuthRequestCode:I

.field private mWebAuthHandler:Lcom/sina/weibo/sdk/auth/sso/c;

.field private mWeiboInfo:Lcom/sina/weibo/sdk/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/auth/sso/a;-><init>(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/a;

    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/c;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/sdk/auth/sso/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/a;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWebAuthHandler:Lcom/sina/weibo/sdk/auth/sso/c;

    invoke-static {p1}, Lcom/sina/weibo/sdk/f;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/f;->a()Lcom/sina/weibo/sdk/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWeiboInfo:Lcom/sina/weibo/sdk/g;

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/auth/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Lcom/sina/weibo/sdk/auth/sso/c;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWebAuthHandler:Lcom/sina/weibo/sdk/auth/sso/c;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Lcom/sina/weibo/sdk/auth/c;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/c;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Landroid/content/ServiceConnection;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->startSingleSignOn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private authorize(ILcom/sina/weibo/sdk/auth/c;Lcom/sina/weibo/sdk/auth/sso/b;)V
    .locals 3

    iput p1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mSSOAuthRequestCode:I

    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/c;

    const/4 v0, 0x0

    sget-object v1, Lcom/sina/weibo/sdk/auth/sso/b;->b:Lcom/sina/weibo/sdk/auth/sso/b;

    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-object v1, Lcom/sina/weibo/sdk/auth/sso/b;->c:Lcom/sina/weibo/sdk/auth/sso/b;

    if-ne p3, v1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWebAuthHandler:Lcom/sina/weibo/sdk/auth/sso/c;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/auth/sso/c;->a(Lcom/sina/weibo/sdk/auth/c;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->bindRemoteSSOService(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/c;

    new-instance v1, Lcom/sina/weibo/sdk/a/c;

    const-string/jumbo v2, "not install weibo client!!!!!"

    invoke-direct {v1, v2}, Lcom/sina/weibo/sdk/a/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/c;->a(Lcom/sina/weibo/sdk/a/c;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWebAuthHandler:Lcom/sina/weibo/sdk/auth/sso/c;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/c;->a(Lcom/sina/weibo/sdk/auth/c;)V

    goto :goto_0
.end method

.method private bindRemoteSSOService(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->isWeiboAppInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWeiboInfo:Lcom/sina/weibo/sdk/g;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/g;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.sina.weibo.remotessoservice"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static isServiceExisted(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 5

    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, ".business.RemoteSSOService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method private startSingleSignOn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWebAuthHandler:Lcom/sina/weibo/sdk/auth/sso/c;

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/auth/sso/c;->a()Lcom/sina/weibo/sdk/auth/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/auth/a;->f()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v3, "_weibo_command_type"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "_weibo_transaction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "aid"

    iget-object v4, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/a;

    invoke-virtual {v5}, Lcom/sina/weibo/sdk/auth/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/sdk/b/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/sina/weibo/sdk/b/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/a;

    invoke-virtual {v4}, Lcom/sina/weibo/sdk/auth/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/sdk/b/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "aid"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    iget v4, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mSSOAuthRequestCode:I

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public authorize(Lcom/sina/weibo/sdk/auth/c;)V
    .locals 2

    const v0, 0x80cd

    sget-object v1, Lcom/sina/weibo/sdk/auth/sso/b;->a:Lcom/sina/weibo/sdk/auth/sso/b;

    invoke-direct {p0, v0, p1, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(ILcom/sina/weibo/sdk/auth/c;Lcom/sina/weibo/sdk/auth/sso/b;)V

    return-void
.end method

.method public authorizeCallBack(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, -0x1

    const-string/jumbo v0, "Weibo_SSO_login"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mSSOAuthRequestCode:I

    if-ne p1, v0, :cond_0

    if-ne p2, v4, :cond_8

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWeiboInfo:Lcom/sina/weibo/sdk/g;

    invoke-static {v0, v1, p3}, Lcom/sina/weibo/sdk/b/k;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/g;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_6

    const-string/jumbo v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "OAuthAccessDeniedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string/jumbo v0, "Weibo_SSO_login"

    const-string/jumbo v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/c;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/auth/c;->a()V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "error_description"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string/jumbo v2, "Weibo_SSO_login"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Login failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/c;

    new-instance v3, Lcom/sina/weibo/sdk/a/b;

    invoke-direct {v3, v0, p2, v1}, Lcom/sina/weibo/sdk/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/sina/weibo/sdk/auth/c;->a(Lcom/sina/weibo/sdk/a/c;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/b;->a(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/b;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/b;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "Weibo_SSO_login"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Login Success! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/c;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/auth/c;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "Weibo_SSO_login"

    const-string/jumbo v1, "Failed to receive access token by SSO"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWebAuthHandler:Lcom/sina/weibo/sdk/auth/sso/c;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/c;->a(Lcom/sina/weibo/sdk/auth/c;)V

    goto/16 :goto_0

    :cond_8
    if-nez p2, :cond_0

    if-eqz p3, :cond_9

    const-string/jumbo v0, "Weibo_SSO_login"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/c;

    new-instance v1, Lcom/sina/weibo/sdk/a/b;

    const-string/jumbo v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "error_code"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "failing_url"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/sdk/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/c;->a(Lcom/sina/weibo/sdk/a/c;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "Weibo_SSO_login"

    const-string/jumbo v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/c;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/auth/c;->a()V

    goto/16 :goto_0
.end method

.method public authorizeClientSso(Lcom/sina/weibo/sdk/auth/c;)V
    .locals 2

    const v0, 0x80cd

    sget-object v1, Lcom/sina/weibo/sdk/auth/sso/b;->b:Lcom/sina/weibo/sdk/auth/sso/b;

    invoke-direct {p0, v0, p1, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(ILcom/sina/weibo/sdk/auth/c;Lcom/sina/weibo/sdk/auth/sso/b;)V

    return-void
.end method

.method public authorizeWeb(Lcom/sina/weibo/sdk/auth/c;)V
    .locals 2

    const v0, 0x80cd

    sget-object v1, Lcom/sina/weibo/sdk/auth/sso/b;->c:Lcom/sina/weibo/sdk/auth/sso/b;

    invoke-direct {p0, v0, p1, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(ILcom/sina/weibo/sdk/auth/c;Lcom/sina/weibo/sdk/auth/sso/b;)V

    return-void
.end method

.method public isWeiboAppInstalled()Z
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWeiboInfo:Lcom/sina/weibo/sdk/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWeiboInfo:Lcom/sina/weibo/sdk/g;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
