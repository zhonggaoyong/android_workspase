.class public Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;
.super Ljava/lang/Object;


# instance fields
.field protected mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

.field private mUrlRedirectHelperList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->mUrlRedirectHelperList:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->init(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V

    return-void
.end method

.method private init(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->mUrlRedirectHelperList:Ljava/util/HashMap;

    const-string/jumbo v1, "BaseHelper"

    new-instance v2, Lcom/suning/mobile/ebuy/host/webview/redirect/BaseHelper;

    invoke-direct {v2, p1}, Lcom/suning/mobile/ebuy/host/webview/redirect/BaseHelper;-><init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->mUrlRedirectHelperList:Ljava/util/HashMap;

    const-string/jumbo v1, "GoodsHelper"

    new-instance v2, Lcom/suning/mobile/ebuy/host/webview/redirect/GoodsHelper;

    invoke-direct {v2, p1}, Lcom/suning/mobile/ebuy/host/webview/redirect/GoodsHelper;-><init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->mUrlRedirectHelperList:Ljava/util/HashMap;

    const-string/jumbo v1, "LoginHelper"

    new-instance v2, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    invoke-direct {v2, p1}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;-><init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->mUrlRedirectHelperList:Ljava/util/HashMap;

    const-string/jumbo v1, "ManzuoHelper"

    new-instance v2, Lcom/suning/mobile/ebuy/host/webview/redirect/ManzuoHelper;

    invoke-direct {v2, p1}, Lcom/suning/mobile/ebuy/host/webview/redirect/ManzuoHelper;-><init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->mUrlRedirectHelperList:Ljava/util/HashMap;

    const-string/jumbo v1, "OrderHelper"

    new-instance v2, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;

    invoke-direct {v2, p1}, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;-><init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->mUrlRedirectHelperList:Ljava/util/HashMap;

    const-string/jumbo v1, "RechageHelper"

    new-instance v2, Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper;

    invoke-direct {v2, p1}, Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper;-><init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->mUrlRedirectHelperList:Ljava/util/HashMap;

    const-string/jumbo v1, "SearchHelper"

    new-instance v2, Lcom/suning/mobile/ebuy/host/webview/redirect/SearchHelper;

    invoke-direct {v2, p1}, Lcom/suning/mobile/ebuy/host/webview/redirect/SearchHelper;-><init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getClearTop()Z
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->mUrlRedirectHelperList:Ljava/util/HashMap;

    const-string/jumbo v1, "GoodsHelper"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/redirect/GoodsHelper;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/redirect/GoodsHelper;->getClearTop()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleRedirect(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->mUrlRedirectHelperList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->mUrlRedirectHelperList:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;->redirect(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->getStatisticTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->resetPageStatistics(Ljava/lang/String;)V

    instance-of v0, v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->setMenuButtonList(Ljava/util/List;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_2
    return v2

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method public sendLoginMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->mUrlRedirectHelperList:Ljava/util/HashMap;

    const-string/jumbo v1, "LoginHelper"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->sendLoginMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setClearTop(Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->mUrlRedirectHelperList:Ljava/util/HashMap;

    const-string/jumbo v1, "GoodsHelper"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/redirect/GoodsHelper;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/host/webview/redirect/GoodsHelper;->setClearTop(Z)V

    :cond_0
    return-void
.end method
