.class public Lcom/suning/mobile/ebuy/host/webview/SuningWebViewClient;
.super Lcom/suning/mobile/sdk/webview/x;


# instance fields
.field private mUrlRedirectManager:Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/sdk/webview/SuningWebView;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/sdk/webview/x;-><init>(Landroid/content/Context;Lcom/suning/mobile/sdk/webview/SuningWebView;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebViewClient;->mWebview:Lcom/suning/mobile/sdk/webview/SuningWebView;

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;-><init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebViewClient;->mUrlRedirectManager:Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;

    return-void
.end method


# virtual methods
.method public getClearTop()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebViewClient;->mUrlRedirectManager:Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->getClearTop()Z

    move-result v0

    return v0
.end method

.method protected isVerifySsl()Z
    .locals 2

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRD:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->env:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public sendLoginMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebViewClient;->mUrlRedirectManager:Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->sendLoginMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setClearTop(Z)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebViewClient;->mUrlRedirectManager:Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->setClearTop(Z)V

    return-void
.end method

.method public final urlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "urlLoading url=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/suning/mobile/sdk/webview/x;->urlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebViewClient;->mUrlRedirectManager:Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->handleRedirect(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebViewClient;->mWebview:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isNotClose()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "background"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->startWebview(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
