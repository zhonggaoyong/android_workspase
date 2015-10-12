.class final Lcom/baidu/bainuo/login/bn;
.super Ljava/lang/Object;
.source "SocialLoginFragment.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$WeixinHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/bk;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/bk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/bn;->a:Lcom/baidu/bainuo/login/bk;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleNotInstall()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/login/bn;->a:Lcom/baidu/bainuo/login/bk;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/baidu/bainuo/login/bn;->a:Lcom/baidu/bainuo/login/bk;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0802e1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;I)V

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/login/bn;->a:Lcom/baidu/bainuo/login/bk;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 98
    :cond_0
    return-void
.end method

.method public final handleServerError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/login/bn;->a:Lcom/baidu/bainuo/login/bk;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0802e2

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;I)V

    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/login/bn;->a:Lcom/baidu/bainuo/login/bk;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 104
    return-void
.end method
