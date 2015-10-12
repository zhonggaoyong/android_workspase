.class Lcom/sina/weibo/sdk/auth/sso/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    invoke-static {p2}, Lcom/sina/a/b;->a(Landroid/os/IBinder;)Lcom/sina/a/a;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lcom/sina/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/sina/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    # getter for: Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->access$2(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    # getter for: Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mConnection:Landroid/content/ServiceConnection;
    invoke-static {v3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->access$3(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    # invokes: Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->startSingleSignOn(Ljava/lang/String;Ljava/lang/String;)Z
    invoke-static {v2, v1, v0}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->access$4(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    # getter for: Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWebAuthHandler:Lcom/sina/weibo/sdk/auth/sso/c;
    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->access$0(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Lcom/sina/weibo/sdk/auth/sso/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    # getter for: Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/c;
    invoke-static {v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->access$1(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Lcom/sina/weibo/sdk/auth/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/c;->a(Lcom/sina/weibo/sdk/auth/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    # getter for: Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWebAuthHandler:Lcom/sina/weibo/sdk/auth/sso/c;
    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->access$0(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Lcom/sina/weibo/sdk/auth/sso/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    # getter for: Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/c;
    invoke-static {v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->access$1(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Lcom/sina/weibo/sdk/auth/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/c;->a(Lcom/sina/weibo/sdk/auth/c;)V

    return-void
.end method
