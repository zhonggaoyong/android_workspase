.class final Lcom/tencent/connect/b/m;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/connect/b/k;


# direct methods
.method private constructor <init>(Lcom/tencent/connect/b/k;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/connect/b/k;B)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/tencent/connect/b/m;-><init>(Lcom/tencent/connect/b/k;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 391
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-->onPageFinished, url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->g(Lcom/tencent/connect/b/k;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->e(Lcom/tencent/connect/b/k;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 399
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->m(Lcom/tencent/connect/b/k;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->o(Lcom/tencent/connect/b/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 402
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-->onPageStarted, url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->g(Lcom/tencent/connect/b/k;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/connect/b/k;->a(Lcom/tencent/connect/b/k;J)J

    .line 378
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->h(Lcom/tencent/connect/b/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->m(Lcom/tencent/connect/b/k;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->o(Lcom/tencent/connect/b/k;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v2}, Lcom/tencent/connect/b/k;->h(Lcom/tencent/connect/b/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0, p2}, Lcom/tencent/connect/b/k;->c(Lcom/tencent/connect/b/k;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    new-instance v0, Lcom/tencent/connect/b/q;

    iget-object v1, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    iget-object v2, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v2}, Lcom/tencent/connect/b/k;->h(Lcom/tencent/connect/b/k;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/connect/b/q;-><init>(Lcom/tencent/connect/b/k;Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v1}, Lcom/tencent/connect/b/k;->o(Lcom/tencent/connect/b/k;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v1, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v1}, Lcom/tencent/connect/b/k;->m(Lcom/tencent/connect/b/k;)Landroid/os/Handler;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 333
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-->onReceivedError, errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | failingUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->a(Lcom/tencent/connect/b/k;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/c/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->f(Lcom/tencent/connect/b/k;)Lcom/tencent/connect/b/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/tauth/d;

    const/16 v2, 0x2329

    const-string v3, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-direct {v1, v2, v3, p4}, Lcom/tencent/tauth/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/connect/b/o;->onError(Lcom/tencent/tauth/d;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-virtual {v0}, Lcom/tencent/connect/b/k;->dismiss()V

    .line 366
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->h(Lcom/tencent/connect/b/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://qzs.qq.com/open/mobile/login/qzsjump.html?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 344
    if-nez v0, :cond_2

    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v2}, Lcom/tencent/connect/b/k;->i(Lcom/tencent/connect/b/k;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 347
    iget-object v2, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v2}, Lcom/tencent/connect/b/k;->j(Lcom/tencent/connect/b/k;)I

    move-result v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v2}, Lcom/tencent/connect/b/k;->k(Lcom/tencent/connect/b/k;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->l(Lcom/tencent/connect/b/k;)I

    .line 351
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->m(Lcom/tencent/connect/b/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/connect/b/n;

    invoke-direct {v1, p0}, Lcom/tencent/connect/b/n;-><init>(Lcom/tencent/connect/b/m;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->e(Lcom/tencent/connect/b/k;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v1}, Lcom/tencent/connect/b/k;->n(Lcom/tencent/connect/b/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->f(Lcom/tencent/connect/b/k;)Lcom/tencent/connect/b/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/tauth/d;

    invoke-direct {v1, p2, p3, p4}, Lcom/tencent/tauth/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/connect/b/o;->onError(Lcom/tencent/tauth/d;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-virtual {v0}, Lcom/tencent/connect/b/k;->dismiss()V

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 408
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->f(Lcom/tencent/connect/b/k;)Lcom/tencent/connect/b/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/tauth/d;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    const-string v3, "\u8bf7\u6c42\u4e0d\u5408\u6cd5\uff0c\u8bf7\u68c0\u67e5\u624b\u673a\u5b89\u5168\u8bbe\u7f6e\uff0c\u5982\u7cfb\u7edf\u65f6\u95f4\u3001\u4ee3\u7406\u7b49\u3002"

    const-string v4, "ssl error"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tauth/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/connect/b/o;->onError(Lcom/tencent/tauth/d;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-virtual {v0}, Lcom/tencent/connect/b/k;->dismiss()V

    .line 412
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-->Redirect URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v2, "auth://browser"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 246
    invoke-static {p2}, Lcom/tencent/open/c/s;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 249
    iget-object v2, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    iget-object v3, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v3}, Lcom/tencent/connect/b/k;->b(Lcom/tencent/connect/b/k;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/connect/b/k;->a(Lcom/tencent/connect/b/k;Z)Z

    .line 251
    iget-object v2, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v2}, Lcom/tencent/connect/b/k;->c(Lcom/tencent/connect/b/k;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 253
    const-string v2, "fail_cb"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 255
    iget-object v2, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    const-string v3, "fail_cb"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/tencent/connect/b/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v1

    .line 326
    :cond_1
    :goto_1
    return v0

    .line 256
    :cond_2
    const-string v2, "fall_to_wv"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 258
    iget-object v2, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->d(Lcom/tencent/connect/b/k;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "&"

    :goto_2
    invoke-static {v2, v0}, Lcom/tencent/connect/b/k;->a(Lcom/tencent/connect/b/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    const-string v2, "browser_error=1"

    invoke-static {v0, v2}, Lcom/tencent/connect/b/k;->a(Lcom/tencent/connect/b/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->e(Lcom/tencent/connect/b/k;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v2}, Lcom/tencent/connect/b/k;->d(Lcom/tencent/connect/b/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_3
    const-string v0, "?"

    goto :goto_2

    .line 264
    :cond_4
    const-string v2, "redir"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    iget-object v2, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v2}, Lcom/tencent/connect/b/k;->e(Lcom/tencent/connect/b/k;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_5
    invoke-static {}, Lcom/tencent/open/c/p;->a()Lcom/tencent/open/c/p;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v3}, Lcom/tencent/connect/b/k;->a(Lcom/tencent/connect/b/k;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "auth://tauth.qq.com/"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/open/c/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 273
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->f(Lcom/tencent/connect/b/k;)Lcom/tencent/connect/b/o;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/open/c/s;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/connect/b/o;->onComplete(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-virtual {v0}, Lcom/tencent/connect/b/k;->dismiss()V

    move v0, v1

    .line 275
    goto :goto_1

    .line 276
    :cond_6
    const-string v2, "auth://cancel"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 277
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->f(Lcom/tencent/connect/b/k;)Lcom/tencent/connect/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/connect/b/o;->onCancel()V

    .line 278
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-virtual {v0}, Lcom/tencent/connect/b/k;->dismiss()V

    move v0, v1

    .line 279
    goto/16 :goto_1

    .line 280
    :cond_7
    const-string v2, "auth://close"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 282
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-virtual {v0}, Lcom/tencent/connect/b/k;->dismiss()V

    move v0, v1

    .line 283
    goto/16 :goto_1

    .line 284
    :cond_8
    const-string v2, "download://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 287
    const/16 v0, 0xb

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 288
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 289
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 290
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->a(Lcom/tencent/connect/b/k;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v1

    .line 294
    goto/16 :goto_1

    .line 291
    :catch_0
    move-exception v0

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-->start download activity exception, e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 295
    :cond_9
    const-string v2, "auth://progress"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 298
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 301
    goto/16 :goto_1

    .line 302
    :cond_a
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 303
    if-nez v0, :cond_c

    .line 305
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->g(Lcom/tencent/connect/b/k;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->e(Lcom/tencent/connect/b/k;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_b
    :goto_4
    move v0, v1

    .line 311
    goto/16 :goto_1

    .line 307
    :cond_c
    if-ne v0, v1, :cond_b

    .line 309
    iget-object v0, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->g(Lcom/tencent/connect/b/k;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 313
    :catch_1
    move-exception v0

    move v0, v1

    goto/16 :goto_1

    .line 315
    :cond_d
    const-string v2, "auth://onLoginSubmit"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    :try_start_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 320
    iget-object v2, p0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/connect/b/k;->b(Lcom/tencent/connect/b/k;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_e
    :goto_5
    move v0, v1

    .line 323
    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_5
.end method
