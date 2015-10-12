.class final Lcom/baidu/bainuo/login/al;
.super Lcom/baidu/sapi2/shell/listener/AuthorizationListener;
.source "LoginActivity.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/al;->a:Lcom/baidu/bainuo/login/LoginActivity;

    .line 49
    invoke-direct {p0}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/login/al;->a:Lcom/baidu/bainuo/login/LoginActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/login/LoginActivity;->b(Lcom/baidu/bainuo/login/LoginActivity;)V

    .line 60
    return-void
.end method

.method public final onForgetPwd()Z
    .locals 3

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://forgetpwd"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    iget-object v1, p0, Lcom/baidu/bainuo/login/al;->a:Lcom/baidu/bainuo/login/LoginActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public final onSuccess()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/login/al;->a:Lcom/baidu/bainuo/login/LoginActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/login/LoginActivity;->a(Lcom/baidu/bainuo/login/LoginActivity;)V

    .line 54
    return-void
.end method
