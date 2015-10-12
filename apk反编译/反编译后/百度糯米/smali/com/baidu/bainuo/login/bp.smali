.class final Lcom/baidu/bainuo/login/bp;
.super Landroid/content/BroadcastReceiver;
.source "SocialLoginFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/bk;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/login/bk;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/baidu/bainuo/login/bp;->a:Lcom/baidu/bainuo/login/bk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/login/bk;B)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/login/bp;-><init>(Lcom/baidu/bainuo/login/bk;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 169
    const-string v0, "ACTION_WEIXIN_LOGIN"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "errCode"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/baidu/bainuo/login/bp;->a:Lcom/baidu/bainuo/login/bk;

    invoke-static {v0}, Lcom/baidu/bainuo/login/bk;->a(Lcom/baidu/bainuo/login/bk;)Lcom/baidu/sapi2/SapiWebView;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/SapiWebView;->weixinSSOLogin(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/login/bp;->a:Lcom/baidu/bainuo/login/bk;

    invoke-static {v0}, Lcom/baidu/bainuo/login/bk;->b(Lcom/baidu/bainuo/login/bk;)V

    goto :goto_0
.end method
