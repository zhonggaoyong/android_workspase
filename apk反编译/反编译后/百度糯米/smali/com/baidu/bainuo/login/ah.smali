.class public Lcom/baidu/bainuo/login/ah;
.super Lcom/baidu/bainuo/app/BNFragment;
.source "ForgetPwdFragment.java"


# instance fields
.field private a:Lcom/baidu/sapi2/SapiWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/login/ah;)Lcom/baidu/sapi2/SapiWebView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/bainuo/login/ah;->a:Lcom/baidu/sapi2/SapiWebView;

    return-object v0
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "ForgetPwd"

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/login/ah;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/login/ah;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->goBack()V

    .line 81
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ah;->back()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f0802e7

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/login/ah;->setTitle(I)V

    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 33
    const v0, 0x7f03018f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 34
    const v0, 0x7f0c0779

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/SapiWebView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/ah;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/ah;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/bainuo/login/ah;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/login/bd;->a(Landroid/content/Context;Lcom/baidu/sapi2/SapiWebView;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/ah;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v2, Lcom/baidu/bainuo/login/ai;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/login/ai;-><init>(Lcom/baidu/bainuo/login/ah;)V

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/SapiWebView;->setOnBackCallback(Lcom/baidu/sapi2/SapiWebView$OnBackCallback;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/ah;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v2, Lcom/baidu/bainuo/login/aj;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/login/aj;-><init>(Lcom/baidu/bainuo/login/ah;)V

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/SapiWebView;->setOnFinishCallback(Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/ah;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v2, Lcom/baidu/bainuo/login/ak;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/login/ak;-><init>(Lcom/baidu/bainuo/login/ah;)V

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/SapiWebView;->setChangePwdCallback(Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/ah;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->loadForgetPwd()V

    .line 35
    return-object v1
.end method
