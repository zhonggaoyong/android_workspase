.class public Lcom/fanli/android/fragment/SimpleBrowserFragment;
.super Lcom/fanli/android/activity/base/BaseFragmentWebview;
.source "SimpleBrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/fragment/SimpleBrowserFragment$TitleJavaScriptInterface;,
        Lcom/fanli/android/fragment/SimpleBrowserFragment$FanliWebChrome;,
        Lcom/fanli/android/fragment/SimpleBrowserFragment$SimpleClientListener;
    }
.end annotation


# static fields
.field private static final MIN_PAGE_SIZE:I = 0xbb8


# instance fields
.field private ifanliData:Ljava/lang/String;

.field private mClientListener:Lcom/fanli/android/util/AbstractClientListener;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;-><init>()V

    .line 367
    return-void
.end method

.method static synthetic access$100(Lcom/fanli/android/fragment/SimpleBrowserFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SimpleBrowserFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/fragment/SimpleBrowserFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SimpleBrowserFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->title:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/fanli/android/fragment/SimpleBrowserFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SimpleBrowserFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->controllerTitleFlag:Z

    return p1
.end method

.method static synthetic access$400(Lcom/fanli/android/fragment/SimpleBrowserFragment;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SimpleBrowserFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->mProgress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/fragment/SimpleBrowserFragment;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SimpleBrowserFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->mProgress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/fragment/SimpleBrowserFragment;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SimpleBrowserFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->mProgress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/fragment/SimpleBrowserFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SimpleBrowserFragment;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->controllerTitleFlag:Z

    return v0
.end method

.method static synthetic access$800(Lcom/fanli/android/fragment/SimpleBrowserFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SimpleBrowserFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private getNewWebView(Lcom/fanli/android/bean/WebViewBean;)Landroid/webkit/WebView;
    .locals 8
    .param p1, "webBean"    # Lcom/fanli/android/bean/WebViewBean;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 110
    new-instance v2, Lcom/fanli/android/fragment/SimpleBrowserFragment$1;

    iget-object v4, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v4}, Lcom/fanli/android/fragment/SimpleBrowserFragment$1;-><init>(Lcom/fanli/android/fragment/SimpleBrowserFragment;Landroid/content/Context;)V

    .line 129
    .local v2, "mWebView":Landroid/webkit/WebView;
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 130
    .local v3, "webSettings":Landroid/webkit/WebSettings;
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 131
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 133
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 134
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    :goto_0
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 141
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-string v5, "database"

    invoke-virtual {v4, v5, v7}, Landroid/support/v4/app/FragmentActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 143
    .local v0, "databasePath":Ljava/lang/String;
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 144
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 146
    invoke-virtual {p1, v7}, Lcom/fanli/android/bean/WebViewBean;->setLoadFunFlag(Z)V

    .line 147
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 148
    new-instance v1, Lcom/fanli/android/util/JavaScriptInterface;

    iget-object v4, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/fanli/android/util/JavaScriptInterface;-><init>(Landroid/content/Context;)V

    .line 149
    .local v1, "ji":Lcom/fanli/android/util/JavaScriptInterface;
    new-instance v4, Lcom/fanli/android/fragment/SimpleBrowserFragment$2;

    invoke-direct {v4, p0}, Lcom/fanli/android/fragment/SimpleBrowserFragment$2;-><init>(Lcom/fanli/android/fragment/SimpleBrowserFragment;)V

    invoke-virtual {v1, v4}, Lcom/fanli/android/util/JavaScriptInterface;->setmListener(Lcom/fanli/android/util/JavaScriptInterface$OnItemClickedListener;)V

    .line 174
    const-string v4, "HTMLOUT"

    invoke-virtual {v2, v1, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v4, Lcom/fanli/android/fragment/SimpleBrowserFragment$TitleJavaScriptInterface;

    invoke-direct {v4, p0, p1}, Lcom/fanli/android/fragment/SimpleBrowserFragment$TitleJavaScriptInterface;-><init>(Lcom/fanli/android/fragment/SimpleBrowserFragment;Lcom/fanli/android/bean/WebViewBean;)V

    const-string v5, "HTMLTITLE"

    invoke-virtual {v2, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v4, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;

    invoke-direct {v4, p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;)V

    const-string v5, "androidCatch"

    invoke-virtual {v2, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v4, Lcom/fanli/android/util/FanliWebClient;

    iget-object v5, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->mClientListener:Lcom/fanli/android/util/AbstractClientListener;

    invoke-direct {v4, v5, p0}, Lcom/fanli/android/util/FanliWebClient;-><init>(Lcom/fanli/android/util/AbstractClientListener;Lcom/fanli/android/activity/base/BaseFragmentWebview;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 179
    :try_start_1
    new-instance v4, Lcom/fanli/android/fragment/SimpleBrowserFragment$FanliWebChrome;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/fanli/android/fragment/SimpleBrowserFragment$FanliWebChrome;-><init>(Lcom/fanli/android/fragment/SimpleBrowserFragment;Lcom/fanli/android/fragment/SimpleBrowserFragment$1;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :goto_1
    return-object v2

    .line 180
    :catch_0
    move-exception v4

    goto :goto_1

    .line 136
    .end local v0    # "databasePath":Ljava/lang/String;
    .end local v1    # "ji":Lcom/fanli/android/util/JavaScriptInterface;
    :catch_1
    move-exception v4

    goto :goto_0

    .line 135
    :catch_2
    move-exception v4

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 204
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 205
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "order_info"

    iget-object v2, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->mJsOrderResult:Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 206
    const-string v1, "ifanli_data"

    iget-object v2, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->ifanliData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 208
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 209
    return-void
.end method

.method protected finishPage()V
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "webview_close"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->finishActivity()V

    .line 360
    return-void
.end method

.method protected getClientTimeoutStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getTopClientErrorStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getTopClientExceptionStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return-object v0
.end method

.method public goBack()Z
    .locals 3

    .prologue
    .line 191
    iget-object v1, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 192
    .local v0, "mWebView":Landroid/webkit/WebView;
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->isLoadFunFlag()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->origUrl:Ljava/lang/String;

    const-string v2, "http://m.fanli.com/app/help"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "webview_back"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 195
    const/4 v1, 0x1

    .line 197
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public goForward()Z
    .locals 3

    .prologue
    .line 212
    iget-object v1, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 213
    .local v0, "mWebView":Landroid/webkit/WebView;
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->isLoadFunFlag()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "webview_go"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 217
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    return v1
.end method

.method public initSingle(Landroid/content/Intent;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->initSingle(Landroid/content/Intent;)V

    .line 64
    new-instance v3, Lcom/fanli/android/bean/WebViewBean;

    invoke-direct {v3}, Lcom/fanli/android/bean/WebViewBean;-><init>()V

    iput-object v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    .line 65
    const-string v3, "url"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->targetUrl:Ljava/lang/String;

    .line 66
    const-string v3, "url_web"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->origUrl:Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->targetUrl:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 68
    const-string v3, "FragmentWebView"

    const-string v4, "targetUrl == null!!!!!"

    invoke-static {v3, v4}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->mContext:Landroid/content/Context;

    sget v4, Lcom/fanli/android/lib/R$string;->unknown_url:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 106
    :goto_0
    return-void

    .line 73
    :cond_0
    const-string v3, "ifanli_data"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->ifanliData:Ljava/lang/String;

    .line 75
    iget-object v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    iget-object v4, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->targetUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/fanli/android/bean/WebViewBean;->setTargetUrl(Ljava/lang/String;)V

    .line 76
    const-string v3, "posts"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->postData:Ljava/lang/String;

    .line 77
    const-string v3, "title"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->title:Ljava/lang/String;

    .line 78
    iget-object v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    iget-object v4, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->postData:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/fanli/android/bean/WebViewBean;->setPostData(Ljava/lang/String;)V

    .line 80
    const-string v3, "datas"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 81
    .local v0, "bundleData":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 82
    const-string v3, "wb"

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->browserType:I

    .line 85
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-direct {p0, v3}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->getNewWebView(Lcom/fanli/android/bean/WebViewBean;)Landroid/webkit/WebView;

    move-result-object v2

    .line 86
    .local v2, "webView":Landroid/webkit/WebView;
    const-string v3, "iswap"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 87
    .local v1, "isWap":I
    iget-object v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v3, v1}, Lcom/fanli/android/bean/WebViewBean;->setIsWap(I)V

    .line 88
    iget-object v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->targetUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/fanli/android/util/WebUtils;->isInsidePage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->targetUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/fanli/android/util/WebUtils;->isGoshop(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 89
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-static {}, Lcom/fanli/android/http/NetworkUtils;->getFanliUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 97
    :goto_1
    iget-object v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v3, v2}, Lcom/fanli/android/bean/WebViewBean;->setWebView(Landroid/webkit/WebView;)V

    .line 99
    iget-object v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v5, v4}, Lcom/fanli/android/view/FanliWebviewContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->postData:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 102
    iget-object v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->origUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->postData:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->goUrl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    if-nez v1, :cond_3

    .line 92
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const-string v4, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.56.5 (KHTML, like Gecko) Version/5.1.6 Safari/534.56.5)"

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_4
    iget-object v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->targetUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->mContext:Landroid/content/Context;

    .line 59
    new-instance v0, Lcom/fanli/android/fragment/SimpleBrowserFragment$SimpleClientListener;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/fanli/android/fragment/SimpleBrowserFragment$SimpleClientListener;-><init>(Lcom/fanli/android/fragment/SimpleBrowserFragment;Landroid/content/Context;Lcom/fanli/android/activity/base/BaseFragmentWebview;I)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->mClientListener:Lcom/fanli/android/util/AbstractClientListener;

    .line 60
    return-void
.end method

.method public refresh()Z
    .locals 3

    .prologue
    .line 221
    iget-object v1, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 222
    .local v0, "mWebView":Landroid/webkit/WebView;
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "webview_refreshstop"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 224
    const/4 v1, 0x1

    return v1
.end method

.method protected setTitleAfterGoback()V
    .locals 0

    .prologue
    .line 365
    return-void
.end method
