.class Lcom/baidu/sapi2/plugin/sso/SsoHandler$1;
.super Ljava/lang/Object;
.source "SsoHandler.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/baidu/sapi2/plugin/sso/SsoHandler;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/plugin/sso/SsoHandler;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/baidu/sapi2/plugin/sso/SsoHandler$1;->this$0:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 74
    invoke-static {p2}, Lcom/sina/sso/RemoteSSO$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sina/sso/RemoteSSO;

    move-result-object v0

    .line 76
    :try_start_0
    invoke-interface {v0}, Lcom/sina/sso/RemoteSSO;->getPackageName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/baidu/sapi2/plugin/sso/SsoHandler;->ssoPackageName:Ljava/lang/String;
    invoke-static {v1}, Lcom/baidu/sapi2/plugin/sso/SsoHandler;->access$102(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    invoke-interface {v0}, Lcom/sina/sso/RemoteSSO;->getActivityName()Ljava/lang/String;

    move-result-object v0

    # setter for: Lcom/baidu/sapi2/plugin/sso/SsoHandler;->ssoActivityName:Ljava/lang/String;
    invoke-static {v0}, Lcom/baidu/sapi2/plugin/sso/SsoHandler;->access$202(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/baidu/sapi2/plugin/sso/SsoHandler$1;->this$0:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    iget-object v1, p0, Lcom/baidu/sapi2/plugin/sso/SsoHandler$1;->this$0:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    # getter for: Lcom/baidu/sapi2/plugin/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/baidu/sapi2/plugin/sso/SsoHandler;->access$300(Lcom/baidu/sapi2/plugin/sso/SsoHandler;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/plugin/sso/SsoHandler$1;->this$0:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    # getter for: Lcom/baidu/sapi2/plugin/sso/SsoHandler;->sina_appkey:Ljava/lang/String;
    invoke-static {v2}, Lcom/baidu/sapi2/plugin/sso/SsoHandler;->access$400(Lcom/baidu/sapi2/plugin/sso/SsoHandler;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/sapi2/plugin/sso/SsoHandler$1;->this$0:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    # getter for: Lcom/baidu/sapi2/plugin/sso/SsoHandler;->mAuthActivityCode:I
    invoke-static {v4}, Lcom/baidu/sapi2/plugin/sso/SsoHandler;->access$500(Lcom/baidu/sapi2/plugin/sso/SsoHandler;)I

    move-result v4

    # invokes: Lcom/baidu/sapi2/plugin/sso/SsoHandler;->startSingleSignOn(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z
    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/plugin/sso/SsoHandler;->access$600(Lcom/baidu/sapi2/plugin/sso/SsoHandler;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/baidu/sapi2/plugin/sso/SsoHandler$1;->this$0:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    # getter for: Lcom/baidu/sapi2/plugin/sso/SsoHandler;->mSsoListener:Lcom/baidu/sapi2/plugin/SSOListener;
    invoke-static {v0}, Lcom/baidu/sapi2/plugin/sso/SsoHandler;->access$000(Lcom/baidu/sapi2/plugin/sso/SsoHandler;)Lcom/baidu/sapi2/plugin/SSOListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/sapi2/plugin/SSOListener;->onJumpNormal()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/sapi2/plugin/sso/SsoHandler$1;->this$0:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    # getter for: Lcom/baidu/sapi2/plugin/sso/SsoHandler;->mSsoListener:Lcom/baidu/sapi2/plugin/SSOListener;
    invoke-static {v0}, Lcom/baidu/sapi2/plugin/sso/SsoHandler;->access$000(Lcom/baidu/sapi2/plugin/sso/SsoHandler;)Lcom/baidu/sapi2/plugin/SSOListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/sapi2/plugin/SSOListener;->onJumpNormal()V

    .line 70
    return-void
.end method
