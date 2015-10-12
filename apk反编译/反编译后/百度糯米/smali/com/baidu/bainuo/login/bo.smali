.class final Lcom/baidu/bainuo/login/bo;
.super Lcom/baidu/sapi2/shell/listener/AuthorizationListener;
.source "SocialLoginFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/bk;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/bk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/bo;->a:Lcom/baidu/bainuo/login/bk;

    .line 107
    invoke-direct {p0}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 119
    const-string v1, "result_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    const-string v1, "result_msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/baidu/bainuo/login/bo;->a:Lcom/baidu/bainuo/login/bk;

    invoke-virtual {v1}, Lcom/baidu/bainuo/login/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/login/bo;->a:Lcom/baidu/bainuo/login/bk;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 123
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/login/bo;->a:Lcom/baidu/bainuo/login/bk;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/login/bo;->a:Lcom/baidu/bainuo/login/bk;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 113
    return-void
.end method
