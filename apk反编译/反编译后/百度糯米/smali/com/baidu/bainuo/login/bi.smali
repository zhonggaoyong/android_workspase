.class final Lcom/baidu/bainuo/login/bi;
.super Lcom/baidu/sapi2/shell/listener/AuthorizationListener;
.source "SignupFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/bh;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/bh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/bi;->a:Lcom/baidu/bainuo/login/bh;

    .line 24
    invoke-direct {p0}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/login/bi;->a:Lcom/baidu/bainuo/login/bh;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/bh;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->dispatchAccountChanged()V

    .line 35
    iget-object v0, p0, Lcom/baidu/bainuo/login/bi;->a:Lcom/baidu/bainuo/login/bh;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/bh;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/login/bi;->a:Lcom/baidu/bainuo/login/bh;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 38
    :cond_0
    return-void
.end method

.method public final onForgetPwd()Z
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://forgetpwd"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    iget-object v1, p0, Lcom/baidu/bainuo/login/bi;->a:Lcom/baidu/bainuo/login/bh;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/login/bh;->startActivity(Landroid/content/Intent;)V

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public final onSuccess()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/bainuo/login/bi;->a:Lcom/baidu/bainuo/login/bh;

    invoke-static {v0}, Lcom/baidu/bainuo/login/bh;->a(Lcom/baidu/bainuo/login/bh;)V

    .line 29
    return-void
.end method
