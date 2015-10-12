.class final Lcom/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/be;


# direct methods
.method constructor <init>(Lcom/be;)V
    .locals 0

    iput-object p1, p0, Lcom/bf;->a:Lcom/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    invoke-static {p2}, Lcom/sina/sso/RemoteSSO$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sina/sso/RemoteSSO;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/bf;->a:Lcom/be;

    invoke-interface {v0}, Lcom/sina/sso/RemoteSSO;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/be;->a(Lcom/be;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bf;->a:Lcom/be;

    invoke-interface {v0}, Lcom/sina/sso/RemoteSSO;->getActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/be;->b(Lcom/be;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bf;->a:Lcom/be;

    invoke-virtual {v0}, Lcom/be;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bf;->a:Lcom/be;

    invoke-virtual {v0}, Lcom/be;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/bf;->a:Lcom/be;

    iget-object v0, v0, Lcom/be;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bf;->a:Lcom/be;

    invoke-static {v1}, Lcom/be;->a(Lcom/be;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/bf;->a:Lcom/be;

    invoke-virtual {v0}, Lcom/be;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/bf;->a:Lcom/be;

    iget-object v0, v0, Lcom/be;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bf;->a:Lcom/be;

    invoke-static {v1}, Lcom/be;->a(Lcom/be;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bf;->a:Lcom/be;

    iget-object v1, v1, Lcom/be;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bf;->a:Lcom/be;

    invoke-static {v2}, Lcom/be;->a(Lcom/be;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/bf;->a:Lcom/be;

    iget-object v0, v0, Lcom/be;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/a/c;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/a/b;->SINAWEIBO:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/a/c;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bf;->a:Lcom/be;

    invoke-virtual {v0}, Lcom/be;->f()V

    :cond_1
    return-void
.end method
