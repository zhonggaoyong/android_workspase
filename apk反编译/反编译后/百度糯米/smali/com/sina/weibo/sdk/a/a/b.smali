.class final Lcom/sina/weibo/sdk/a/a/b;
.super Ljava/lang/Object;
.source "SsoHandler.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/a/a/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/a/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/a/b;->a:Lcom/sina/weibo/sdk/a/a/a;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 80
    invoke-static {p2}, Lcom/sina/sso/RemoteSSO$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sina/sso/RemoteSSO;

    move-result-object v0

    .line 82
    :try_start_0
    invoke-interface {v0}, Lcom/sina/sso/RemoteSSO;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-interface {v0}, Lcom/sina/sso/RemoteSSO;->getActivityName()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/sina/weibo/sdk/a/a/b;->a:Lcom/sina/weibo/sdk/a/a/a;

    invoke-static {v2}, Lcom/sina/weibo/sdk/a/a/a;->c(Lcom/sina/weibo/sdk/a/a/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/sdk/a/a/b;->a:Lcom/sina/weibo/sdk/a/a/a;

    invoke-static {v3}, Lcom/sina/weibo/sdk/a/a/a;->d(Lcom/sina/weibo/sdk/a/a/a;)Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 88
    iget-object v2, p0, Lcom/sina/weibo/sdk/a/a/b;->a:Lcom/sina/weibo/sdk/a/a/a;

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/sdk/a/a/a;->a(Lcom/sina/weibo/sdk/a/a/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a/b;->a:Lcom/sina/weibo/sdk/a/a/a;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/a/a;->a(Lcom/sina/weibo/sdk/a/a/a;)Lcom/sina/weibo/sdk/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/a/a/b;->a:Lcom/sina/weibo/sdk/a/a/a;

    invoke-static {v1}, Lcom/sina/weibo/sdk/a/a/a;->b(Lcom/sina/weibo/sdk/a/a/a;)Lcom/sina/weibo/sdk/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/a/b;->a(Lcom/sina/weibo/sdk/a/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a/b;->a:Lcom/sina/weibo/sdk/a/a/a;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/a/a;->a(Lcom/sina/weibo/sdk/a/a/a;)Lcom/sina/weibo/sdk/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/a/a/b;->a:Lcom/sina/weibo/sdk/a/a/a;

    invoke-static {v1}, Lcom/sina/weibo/sdk/a/a/a;->b(Lcom/sina/weibo/sdk/a/a/a;)Lcom/sina/weibo/sdk/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/a/b;->a(Lcom/sina/weibo/sdk/a/d;)V

    .line 76
    return-void
.end method
