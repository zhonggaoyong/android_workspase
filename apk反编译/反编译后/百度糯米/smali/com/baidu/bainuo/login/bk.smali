.class public Lcom/baidu/bainuo/login/bk;
.super Lcom/baidu/bainuo/app/BNFragment;
.source "SocialLoginFragment.java"


# instance fields
.field private a:Lcom/baidu/sapi2/SapiWebView;

.field private b:Lcom/baidu/sapi2/utils/enums/SocialType;

.field private c:Lcom/baidu/bainuo/login/bp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/login/bk;)Lcom/baidu/sapi2/SapiWebView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/login/bk;->a:Lcom/baidu/sapi2/SapiWebView;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/login/bk;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bk;->back()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/login/bk;)Lcom/baidu/sapi2/utils/enums/SocialType;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/login/bk;->b:Lcom/baidu/sapi2/utils/enums/SocialType;

    return-object v0
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, "SocialLogin"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 137
    new-instance v0, Lcom/baidu/bainuo/login/bp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/login/bp;-><init>(Lcom/baidu/bainuo/login/bk;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/login/bk;->c:Lcom/baidu/bainuo/login/bp;

    .line 138
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 139
    const-string v1, "ACTION_WEIXIN_LOGIN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/login/bk;->c:Lcom/baidu/bainuo/login/bp;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 141
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/login/bk;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/baidu/bainuo/login/bk;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->goBack()V

    .line 163
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bk;->back()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "social_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    iput-object v0, p0, Lcom/baidu/bainuo/login/bk;->b:Lcom/baidu/sapi2/utils/enums/SocialType;

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/login/bk;->b:Lcom/baidu/sapi2/utils/enums/SocialType;

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 66
    :cond_0
    const-string v0, "\u7b2c\u4e09\u65b9\u5e10\u53f7\u767b\u5f55"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/login/bk;->setTitle(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 53
    const v0, 0x7f03018f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 54
    const v0, 0x7f0c0779

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/SapiWebView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/bk;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/bainuo/login/bk;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/login/bd;->a(Landroid/content/Context;Lcom/baidu/sapi2/SapiWebView;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/bk;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v2, Lcom/baidu/bainuo/login/bl;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/login/bl;-><init>(Lcom/baidu/bainuo/login/bk;)V

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/SapiWebView;->setOnBackCallback(Lcom/baidu/sapi2/SapiWebView$OnBackCallback;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/bk;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v2, Lcom/baidu/bainuo/login/bm;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/login/bm;-><init>(Lcom/baidu/bainuo/login/bk;)V

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/SapiWebView;->setOnFinishCallback(Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/bk;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v2, Lcom/baidu/bainuo/login/bn;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/login/bn;-><init>(Lcom/baidu/bainuo/login/bk;)V

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/SapiWebView;->setWeixinHandler(Lcom/baidu/sapi2/SapiWebView$WeixinHandler;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/bk;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v2, Lcom/baidu/bainuo/login/bo;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/login/bo;-><init>(Lcom/baidu/bainuo/login/bk;)V

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/SapiWebView;->setAuthorizationListener(Lcom/baidu/sapi2/shell/listener/AuthorizationListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/bk;->b:Lcom/baidu/sapi2/utils/enums/SocialType;

    sget-object v2, Lcom/baidu/sapi2/utils/enums/SocialType;->WEIXIN:Lcom/baidu/sapi2/utils/enums/SocialType;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/login/bk;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->loadWeixinSSOLogin()V

    .line 55
    :goto_0
    return-object v1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/login/bk;->a:Lcom/baidu/sapi2/SapiWebView;

    iget-object v2, p0, Lcom/baidu/bainuo/login/bk;->b:Lcom/baidu/sapi2/utils/enums/SocialType;

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/SapiWebView;->loadSocialLogin(Lcom/baidu/sapi2/utils/enums/SocialType;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/baidu/bainuo/login/bk;->c:Lcom/baidu/bainuo/login/bp;

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/bk;->c:Lcom/baidu/bainuo/login/bp;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 148
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->onDestroy()V

    .line 149
    return-void
.end method
