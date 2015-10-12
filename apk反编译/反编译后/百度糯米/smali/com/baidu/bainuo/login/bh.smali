.class public Lcom/baidu/bainuo/login/bh;
.super Lcom/baidu/bainuo/app/BNFragment;
.source "SignupFragment.java"


# instance fields
.field private a:Lcom/baidu/sapi2/SapiWebView;

.field private b:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNFragment;-><init>()V

    .line 24
    new-instance v0, Lcom/baidu/bainuo/login/bi;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/login/bi;-><init>(Lcom/baidu/bainuo/login/bh;)V

    iput-object v0, p0, Lcom/baidu/bainuo/login/bh;->b:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/login/bh;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u6ce8\u518c\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "newRegisterUser"

    const-string v2, "\u6ce8\u518c\u7528\u6237"

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bh;->back()V

    return-void
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "Signup"

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/login/bh;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/login/bh;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->goBack()V

    .line 99
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bh;->back()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 55
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 61
    const v0, 0x7f03018f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    const v0, 0x7f0c0779

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/SapiWebView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/bh;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/bainuo/login/bh;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/login/bd;->a(Landroid/content/Context;Lcom/baidu/sapi2/SapiWebView;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/bh;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v2, Lcom/baidu/bainuo/login/bj;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/login/bj;-><init>(Lcom/baidu/bainuo/login/bh;)V

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/SapiWebView;->setOnFinishCallback(Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/bh;->a:Lcom/baidu/sapi2/SapiWebView;

    iget-object v2, p0, Lcom/baidu/bainuo/login/bh;->b:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/SapiWebView;->setAuthorizationListener(Lcom/baidu/sapi2/shell/listener/AuthorizationListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/bh;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->loadRegist()V

    .line 63
    return-object v1
.end method
