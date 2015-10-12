.class public Lcom/suning/mobile/ebuy/host/webview/BusyWebView;
.super Lcom/suning/mobile/sdk/webview/SuningWebView;


# instance fields
.field private enableLoading:Z

.field private isStatisticed:Z

.field private mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private mPageSource:Ljava/lang/String;

.field private mPageTitle:Ljava/lang/String;

.field private mStatisticTitle:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/sdk/webview/SuningWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->enableLoading:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->isStatisticed:Z

    check-cast p1, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->setJSAlertEnable(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method


# virtual methods
.method public displayLoadView()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->enableLoading:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    :cond_0
    return-void
.end method

.method public enableLoading(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->enableLoading:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/BusyWebView$1;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView$1;-><init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected exposePlugin()V
    .locals 2

    const-string/jumbo v0, "ClientInfo"

    const-class v1, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->addPlugin(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "BaseApi"

    const-class v1, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->addPlugin(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Goods"

    const-class v1, Lcom/suning/mobile/ebuy/host/webview/plugins/Goods;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->addPlugin(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Location"

    const-class v1, Lcom/suning/mobile/ebuy/host/webview/plugins/Location;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->addPlugin(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Pay"

    const-class v1, Lcom/suning/mobile/ebuy/host/webview/plugins/Pay;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->addPlugin(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Search"

    const-class v1, Lcom/suning/mobile/ebuy/host/webview/plugins/Search;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->addPlugin(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Share"

    const-class v1, Lcom/suning/mobile/ebuy/host/webview/plugins/Share;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->addPlugin(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Shopcart"

    const-class v1, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->addPlugin(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Cities"

    const-class v1, Lcom/suning/mobile/ebuy/host/webview/plugins/Cities;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->addPlugin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method public getClearTop()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mWebViewClient:Lcom/suning/mobile/sdk/webview/x;

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/SuningWebViewClient;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/SuningWebViewClient;->getClearTop()Z

    move-result v0

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->getWebChromeClient()Lcom/suning/mobile/sdk/webview/n;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatisticTitle()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mPageSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mStatisticTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleTitle(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mPageTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mStatisticTitle:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public hideLoadView()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->enableLoading:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    :cond_0
    return-void
.end method

.method public isLogined()Z
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogined()Z

    move-result v0

    return v0
.end method

.method public makeWebChromeClient(Landroid/content/Context;)Lcom/suning/mobile/sdk/webview/n;
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;

    invoke-direct {v0, p1, p0}, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;-><init>(Landroid/content/Context;Lcom/suning/mobile/sdk/webview/SuningWebView;)V

    return-object v0
.end method

.method public makeWebViewClient(Landroid/content/Context;)Lcom/suning/mobile/sdk/webview/x;
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/SuningWebViewClient;

    invoke-direct {v0, p1, p0}, Lcom/suning/mobile/ebuy/host/webview/SuningWebViewClient;-><init>(Landroid/content/Context;Lcom/suning/mobile/sdk/webview/SuningWebView;)V

    return-object v0
.end method

.method protected onAfterPageLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/suning/mobile/sdk/webview/SuningWebView;->onAfterPageLoad(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->isStatisticed:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->startTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v4, 0x7f0b0e2e

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/suning/mobile/sdk/statistics/BPSTools;->success(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->isStatisticed:Z

    :cond_0
    return-void
.end method

.method protected onBeforePageLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/suning/mobile/sdk/webview/SuningWebView;->onBeforePageLoad(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->startTime:J

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v2, 0x7f0b0e2e

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/statistics/BPSTools;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string/jumbo v0, "onScrollChanged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SuningWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onMessage("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "onReceivedError"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lorg/json/JSONObject;

    :try_start_0
    const-string/jumbo v0, "errorCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "description"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->finishSelf()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/suning/mobile/sdk/webview/SuningWebView;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->isStatisticed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v2, 0x7f0b0e2e

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "EB5"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, p4, v2, v3}, Lcom/suning/mobile/sdk/statistics/BPSTools;->fail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->isStatisticed:Z

    :cond_0
    return-void
.end method

.method public sendLoginMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mWebViewClient:Lcom/suning/mobile/sdk/webview/x;

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/SuningWebViewClient;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/host/webview/SuningWebViewClient;->sendLoginMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setClearTop(Z)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mWebViewClient:Lcom/suning/mobile/sdk/webview/x;

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/SuningWebViewClient;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/host/webview/SuningWebViewClient;->setClearTop(Z)V

    return-void
.end method

.method public setPageSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mPageSource:Ljava/lang/String;

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mPageTitle:Ljava/lang/String;

    return-void
.end method
