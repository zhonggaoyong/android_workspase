.class Lcom/suning/mobile/paysdk/pay/wapview/f;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/wapview/f;->a:Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;Lcom/suning/mobile/paysdk/pay/wapview/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/wapview/f;-><init>(Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "WebViewClient"

    const-string/jumbo v1, "pageFinish"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "currentUrl pageFinish"

    invoke-static {v0, p2}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string/jumbo v0, "WapViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageStarted-url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/paysdk/pay/a/c;->k:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/paysdk/pay/a/c;->l:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/wapview/f;->a:Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->a(Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/paysdk/pay/a/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/paysdk/pay/a/c;->m:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/wapview/f;->a:Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->setResult(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/wapview/f;->a:Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->finish()V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "errorCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/wapview/f;->a:Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->a(Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    const-string/jumbo v0, "prd"

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    const-string/jumbo v0, "\u8bc1\u4e66\u5f02\u5e38"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
