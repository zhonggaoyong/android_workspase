.class public Lcom/suning/mobile/ebuy/host/webview/redirect/ManzuoHelper;
.super Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;-><init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V

    return-void
.end method


# virtual methods
.method public redirect(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "isNeedTicket"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/suning/mobile/ebuy/utils/at;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "targetUrl"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mHttpsPassPortPrefix:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "trustLogin?sysCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "manzuowap"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "&targetUrl="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&mode=restrict&cancelOptimize=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/ManzuoHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/ManzuoHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/ManzuoHelper;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->getStatisticTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->resetPageStatistics(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/ManzuoHelper;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->loadUrlIns(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/ManzuoHelper;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->sendLoginMessage(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
