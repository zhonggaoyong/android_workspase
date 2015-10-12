.class public Lcom/suning/mobile/sdk/webview/x;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private authenticationTokens:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/webview/a;",
            ">;"
        }
    .end annotation
.end field

.field protected isLoadedOneFinish:Z

.field protected mContext:Landroid/content/Context;

.field protected mWebview:Lcom/suning/mobile/sdk/webview/SuningWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/sdk/webview/SuningWebView;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/sdk/webview/x;->isLoadedOneFinish:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/x;->authenticationTokens:Ljava/util/Hashtable;

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/x;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/sdk/webview/x;->mWebview:Lcom/suning/mobile/sdk/webview/SuningWebView;

    return-void
.end method

.method private loadImage(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/PipedOutputStream;

    invoke-direct {v0}, Ljava/io/PipedOutputStream;-><init>()V

    new-instance v2, Ljava/io/PipedInputStream;

    invoke-direct {v2, v0}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v3, "image/png"

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v3, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private loadSnappJs(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "snapp.js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v2, "text/javascript"

    const-string/jumbo v3, "UTF-8"

    iget-object v4, p0, Lcom/suning/mobile/sdk/webview/x;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string/jumbo v5, "js/snapp.js"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final clearAuthenticationTokens()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/x;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public final getAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lcom/suning/mobile/sdk/webview/a;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/x;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/webview/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/x;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/webview/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/x;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/webview/a;

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/x;->authenticationTokens:Ljava/util/Hashtable;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/webview/a;

    :cond_1
    return-object v0
.end method

.method public isLoadedOneFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/sdk/webview/x;->isLoadedOneFinish:Z

    return v0
.end method

.method protected isVerifySsl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPageFinished url=="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/sdk/webview/x;->isLoadedOneFinish:Z

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPageStarted url=="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/x;->mWebview:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/sdk/webview/SuningWebView;->onBeforePageLoad(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/sdk/webview/x;->urlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceivedError errorCode=="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";description=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";failingUrl=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/x;->mWebview:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/suning/mobile/sdk/webview/SuningWebView;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p3, p4}, Lcom/suning/mobile/sdk/webview/x;->getAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lcom/suning/mobile/sdk/webview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/x;->isVerifySsl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/x;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "SSL\u8bc1\u4e66\u5f02\u5e38"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0
.end method

.method public final removeAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lcom/suning/mobile/sdk/webview/a;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/x;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/webview/a;

    return-object v0
.end method

.method public final setAuthenticationToken(Lcom/suning/mobile/sdk/webview/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    if-nez p3, :cond_1

    const-string/jumbo p3, ""

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/x;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/sdk/webview/x;->loadSnappJs(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-direct {p0, p2}, Lcom/suning/mobile/sdk/webview/x;->loadSnappJs(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldOverrideUrlLoading url=="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/sdk/webview/x;->urlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public urlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/x;->mWebview:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/sdk/webview/SuningWebView;->onOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/x;->mWebview:Lcom/suning/mobile/sdk/webview/SuningWebView;

    iget-object v0, v0, Lcom/suning/mobile/sdk/webview/SuningWebView;->pluginManager:Lcom/suning/mobile/sdk/webview/plugin/e;

    invoke-virtual {v0, p2}, Lcom/suning/mobile/sdk/webview/plugin/e;->b(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method
