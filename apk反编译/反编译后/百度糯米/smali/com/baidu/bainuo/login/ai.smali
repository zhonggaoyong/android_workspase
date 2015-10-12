.class final Lcom/baidu/bainuo/login/ai;
.super Ljava/lang/Object;
.source "ForgetPwdFragment.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$OnBackCallback;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/ah;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/ai;->a:Lcom/baidu/bainuo/login/ah;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBack()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/login/ai;->a:Lcom/baidu/bainuo/login/ah;

    invoke-static {v0}, Lcom/baidu/bainuo/login/ah;->a(Lcom/baidu/bainuo/login/ah;)Lcom/baidu/sapi2/SapiWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/login/ai;->a:Lcom/baidu/bainuo/login/ah;

    invoke-static {v0}, Lcom/baidu/bainuo/login/ah;->a(Lcom/baidu/bainuo/login/ah;)Lcom/baidu/sapi2/SapiWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->goBack()V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/login/ai;->a:Lcom/baidu/bainuo/login/ah;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/ah;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/login/ai;->a:Lcom/baidu/bainuo/login/ah;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/ah;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
