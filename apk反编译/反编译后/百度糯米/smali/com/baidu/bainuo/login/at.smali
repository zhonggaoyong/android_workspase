.class final Lcom/baidu/bainuo/login/at;
.super Ljava/lang/Object;
.source "ModifyPwdFragment.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$OnBackCallback;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/as;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/at;->a:Lcom/baidu/bainuo/login/as;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBack()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/login/at;->a:Lcom/baidu/bainuo/login/as;

    invoke-static {v0}, Lcom/baidu/bainuo/login/as;->a(Lcom/baidu/bainuo/login/as;)Lcom/baidu/sapi2/SapiWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/login/at;->a:Lcom/baidu/bainuo/login/as;

    invoke-static {v0}, Lcom/baidu/bainuo/login/as;->a(Lcom/baidu/bainuo/login/as;)Lcom/baidu/sapi2/SapiWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->goBack()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/login/at;->a:Lcom/baidu/bainuo/login/as;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/as;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/login/at;->a:Lcom/baidu/bainuo/login/as;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
