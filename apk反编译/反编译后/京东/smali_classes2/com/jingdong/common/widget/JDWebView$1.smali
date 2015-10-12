.class Lcom/jingdong/common/widget/JDWebView$1;
.super Landroid/webkit/WebViewClient;
.source "JDWebView.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/widget/JDWebView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/JDWebView;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private validateUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 274
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 288
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 293
    const/4 v0, 0x1

    .line 295
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 296
    const-string v2, ".jd.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "jd.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".jd.hk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "jd.hk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    :cond_1
    const/4 v0, 0x0

    .line 306
    :cond_2
    if-eqz v0, :cond_3

    .line 309
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 310
    const-string v1, "function"

    const-string v2, "WebView_Error_Host"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v1, "url"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v1, "postData"

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v1, "httpResp"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v1, "errCode"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v1, "verifyCode"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v1, "occurTime"

    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v1, "errType"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->sendExceptionData(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDWebView;->access$600(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$PageLoadingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDWebView;->access$600(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$PageLoadingListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/jingdong/common/widget/JDWebView$PageLoadingListener;->finished(Ljava/lang/String;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jingdong/common/widget/JDWebView;->loginStateSynchro:Z

    .line 366
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->hideImageProgress()V

    .line 367
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDWebView;->access$700(Lcom/jingdong/common/widget/JDWebView;)V

    .line 369
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->access$800(Lcom/jingdong/common/widget/JDWebView;Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 338
    :try_start_0
    invoke-direct {p0, p2}, Lcom/jingdong/common/widget/JDWebView$1;->validateUrl(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDWebView;->access$300(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$UrlCheck;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDWebView;->access$300(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$UrlCheck;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/jingdong/common/widget/JDWebView$UrlCheck;->checkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDWebView;->access$500(Lcom/jingdong/common/widget/JDWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 353
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDWebView;->access$600(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$PageLoadingListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDWebView;->access$600(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$PageLoadingListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/jingdong/common/widget/JDWebView$PageLoadingListener;->started(Ljava/lang/String;)V

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->showImagePregress()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    invoke-static {}, Lcom/jingdong/common/utils/hl;->a()V

    .line 378
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 385
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 386
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 244
    iget-object v1, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v1}, Lcom/jingdong/common/widget/JDWebView;->access$000(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$PayCheck;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v1}, Lcom/jingdong/common/widget/JDWebView;->access$000(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$PayCheck;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/jingdong/common/widget/JDWebView$PayCheck;->checkPay(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v1}, Lcom/jingdong/common/widget/JDWebView;->access$100(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$LottoryCheck;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v1}, Lcom/jingdong/common/widget/JDWebView;->access$100(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$LottoryCheck;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/jingdong/common/widget/JDWebView$LottoryCheck;->checkLottery(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v1}, Lcom/jingdong/common/widget/JDWebView;->access$200(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$UrlCheck;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v1}, Lcom/jingdong/common/widget/JDWebView;->access$200(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$UrlCheck;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/jingdong/common/widget/JDWebView$UrlCheck;->checkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v1}, Lcom/jingdong/common/widget/JDWebView;->access$300(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$UrlCheck;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v1}, Lcom/jingdong/common/widget/JDWebView;->access$300(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$UrlCheck;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/jingdong/common/widget/JDWebView$UrlCheck;->checkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v1}, Lcom/jingdong/common/widget/JDWebView;->access$400(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$SecondLevelPageCheck;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 261
    iget-object v1, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v1}, Lcom/jingdong/common/widget/JDWebView;->access$400(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$SecondLevelPageCheck;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/jingdong/common/widget/JDWebView$SecondLevelPageCheck;->checkSecondLevel(Ljava/lang/String;Landroid/webkit/WebView$HitTestResult;)Z

    move-result v0

    goto :goto_0

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$1;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->showImagePregress()V

    .line 264
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
