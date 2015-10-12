.class public Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;
.super Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field public orderIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/alibaba/sdk/android/util/TTIDUtils;->addTtid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/trade/e/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected createTaeWebView()Lcom/alibaba/sdk/android/webview/TaeWebView;
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/trade/ui/c;

    invoke-direct {v0, p0, p0}, Lcom/alibaba/sdk/android/trade/ui/c;-><init>(Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/trade/ui/d;

    invoke-direct {v0, p0, p0}, Lcom/alibaba/sdk/android/trade/ui/d;-><init>(Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected createWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->createWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    goto :goto_0
.end method

.method protected createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/trade/ui/b;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/trade/ui/b;-><init>(Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->r:Lcom/alibaba/sdk/android/app/AppContext;

    const-class v1, Lcom/alibaba/sdk/android/ui/support/ActivityResultHandler;

    const-string v2, "requestCodeKey"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ui/support/ActivityResultHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;->taeWebView:Lcom/alibaba/sdk/android/webview/TaeWebView;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/sdk/android/ui/support/ActivityResultHandler;->onActivityResult(IIILandroid/content/Intent;Landroid/app/Activity;Ljava/util/Map;Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->USER_CANCEL:Lcom/alibaba/sdk/android/ResultCode;

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;->onFailure(Lcom/alibaba/sdk/android/ResultCode;)V

    invoke-super {p0}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "caller"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "showPage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "trade"

    sget-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->u:Lcom/alibaba/sdk/android/security/AccessController;

    const-string v2, "trade.showpage.behavior"

    invoke-interface {v1, v2}, Lcom/alibaba/sdk/android/security/AccessController;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;->b:Z

    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v0, "caller"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->onDestroy()V

    invoke-static {}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;->a:Ljava/lang/String;

    const-string v1, "remove cookies"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->p:Lcom/alibaba/sdk/android/web/CookieService;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/web/CookieService;->removeCookies()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;->taeWebView:Lcom/alibaba/sdk/android/webview/TaeWebView;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/webview/TaeWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "caller"

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "caller"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setResult(Lcom/alibaba/sdk/android/trade/model/TradeResult;)V
    .locals 2

    sget-object v0, Lcom/alibaba/sdk/android/callback/CallbackContext;->tradeProcessCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->s:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/trade/ui/a;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/trade/ui/a;-><init>(Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;Lcom/alibaba/sdk/android/trade/model/TradeResult;)V

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postUITask(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;->finish()V

    return-void
.end method
