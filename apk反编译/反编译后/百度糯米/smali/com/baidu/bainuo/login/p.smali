.class final Lcom/baidu/bainuo/login/p;
.super Lcom/baidu/sapi2/shell/listener/AuthorizationListener;
.source "FastLoginFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/o;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/p;->a:Lcom/baidu/bainuo/login/o;

    .line 118
    invoke-direct {p0}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/login/p;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v0}, Lcom/baidu/bainuo/login/o;->b(Lcom/baidu/bainuo/login/o;)V

    .line 129
    return-void
.end method

.method public final onForgetPwd()Z
    .locals 3

    .prologue
    .line 134
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://forgetpwd"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 135
    iget-object v1, p0, Lcom/baidu/bainuo/login/p;->a:Lcom/baidu/bainuo/login/o;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/login/o;->startActivity(Landroid/content/Intent;)V

    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public final onSuccess()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/login/p;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v0}, Lcom/baidu/bainuo/login/o;->a(Lcom/baidu/bainuo/login/o;)V

    .line 123
    return-void
.end method
