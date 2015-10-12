.class final Lcom/baidu/bainuo/login/bl;
.super Ljava/lang/Object;
.source "SocialLoginFragment.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$OnBackCallback;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/bk;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/bk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/bl;->a:Lcom/baidu/bainuo/login/bk;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBack()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/login/bl;->a:Lcom/baidu/bainuo/login/bk;

    invoke-static {v0}, Lcom/baidu/bainuo/login/bk;->a(Lcom/baidu/bainuo/login/bk;)Lcom/baidu/sapi2/SapiWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/login/bl;->a:Lcom/baidu/bainuo/login/bk;

    invoke-static {v0}, Lcom/baidu/bainuo/login/bk;->a(Lcom/baidu/bainuo/login/bk;)Lcom/baidu/sapi2/SapiWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->goBack()V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/login/bl;->a:Lcom/baidu/bainuo/login/bk;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
