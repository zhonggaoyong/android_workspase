.class final Lcom/baidu/bainuo/login/au;
.super Ljava/lang/Object;
.source "ModifyPwdFragment.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/as;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/au;->a:Lcom/baidu/bainuo/login/as;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/login/au;->a:Lcom/baidu/bainuo/login/as;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/as;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://mine"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    iget-object v1, p0, Lcom/baidu/bainuo/login/au;->a:Lcom/baidu/bainuo/login/as;

    invoke-virtual {v1}, Lcom/baidu/bainuo/login/as;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/baidu/bainuo/login/au;->a:Lcom/baidu/bainuo/login/as;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/login/as;->startActivity(Landroid/content/Intent;)V

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/login/au;->a:Lcom/baidu/bainuo/login/as;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 65
    :cond_0
    return-void
.end method
