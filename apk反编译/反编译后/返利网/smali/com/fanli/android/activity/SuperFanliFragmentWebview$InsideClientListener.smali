.class Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;
.super Lcom/fanli/android/util/AbstractClientListener;
.source "SuperFanliFragmentWebview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/SuperFanliFragmentWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InsideClientListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Landroid/content/Context;Lcom/fanli/android/activity/base/BaseFragmentWebview;I)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "fragment"    # Lcom/fanli/android/activity/base/BaseFragmentWebview;
    .param p4, "requestCode"    # I

    .prologue
    .line 399
    iput-object p1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .line 400
    invoke-direct {p0, p2, p3, p4}, Lcom/fanli/android/util/AbstractClientListener;-><init>(Landroid/content/Context;Lcom/fanli/android/activity/base/BaseFragmentWebview;I)V

    .line 401
    return-void
.end method

.method private promoteLoginDialog(Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 466
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 467
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->startActivityForResult(Landroid/content/Intent;I)V

    .line 468
    return-void
.end method

.method private updateLc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "mCurrentUrl"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 443
    invoke-static {p1}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v2

    .line 444
    .local v2, "parameters":Lcom/fanli/android/util/Parameters;
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v3

    .line 445
    .local v3, "parametersUrl":Lcom/fanli/android/util/Parameters;
    if-eqz v3, :cond_2

    .line 446
    const-string v4, "lc"

    invoke-virtual {v3, v4}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    .local v0, "lc":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 448
    iget-object v4, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v4, v0}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    .line 463
    .end local v0    # "lc":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 450
    .restart local v0    # "lc":Ljava/lang/String;
    :cond_1
    if-eqz v2, :cond_0

    .line 451
    const-string v4, "lc"

    invoke-virtual {v2, v4}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 452
    .local v1, "lcNow":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 453
    iget-object v4, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v4, v1}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    goto :goto_0

    .line 457
    .end local v0    # "lc":Ljava/lang/String;
    .end local v1    # "lcNow":Ljava/lang/String;
    :cond_2
    if-eqz v2, :cond_0

    .line 458
    const-string v4, "lc"

    invoke-virtual {v2, v4}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    .restart local v0    # "lc":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 460
    iget-object v4, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v4, v0}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 547
    const/4 v0, 0x0

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 525
    invoke-super {p0, p1, p2}, Lcom/fanli/android/util/AbstractClientListener;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 526
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v0, :cond_0

    .line 527
    const/4 v0, 0x0

    .line 542
    :goto_0
    return v0

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-virtual {v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->hideProgressBar()V

    .line 530
    const-string v0, "javascript:window.HTMLTITLE.getTitle(document.title);"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 532
    const-string v0, "http://s.click.taobao.com/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://s.click.tmall.com/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    const-string v0, "javascript:window.HTMLOUT.onInitialized(\'<head>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</head>\');"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;
    invoke-static {v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$1400(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$1600(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;
    invoke-static {v1}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$1500(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/fanli/android/util/WebUtils;->doWebPageAction(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 542
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 8
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 495
    iget-object v4, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v4, :cond_0

    .line 520
    :goto_0
    return v2

    .line 498
    :cond_0
    iget-object v4, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->lcLastPage:Ljava/lang/String;
    invoke-static {v5}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$900(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    .line 499
    iget-object v4, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-virtual {v4, v2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->setOutside(Z)V

    .line 500
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/util/AbstractClientListener;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    .line 501
    goto :goto_0

    .line 504
    :cond_1
    iget-object v4, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->noloading:I
    invoke-static {v4}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$1000(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->noloading:I
    invoke-static {v4}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$1000(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 505
    :cond_2
    iget-object v4, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->needHideloading:Z
    invoke-static {v4}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$1100(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 506
    iget-object v4, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-virtual {v4}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->showProgressBar()V

    .line 508
    :cond_3
    iget-object v4, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # setter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->needHideloading:Z
    invoke-static {v4, v2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$1102(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Z)Z

    .line 511
    :cond_4
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->taobaoMapRegexs:Ljava/util/Map;
    invoke-static {v2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$1200(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    .line 512
    .local v0, "numid":J
    cmp-long v2, v0, v6

    if-lez v2, :cond_5

    .line 517
    :goto_1
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mProgress:Landroid/widget/ProgressBar;
    invoke-static {v2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$1300(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 519
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-virtual {v2, p1, p2, v6, v7}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->setPageTitle(Landroid/webkit/WebView;Ljava/lang/String;J)V

    move v2, v3

    .line 520
    goto :goto_0

    .line 514
    :cond_5
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v2, p2}, Lcom/fanli/android/bean/WebViewBean;->setFormerUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 483
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fanliapp://"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ifanli://"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    :cond_0
    const/4 v0, 0x0

    .line 490
    :goto_0
    return v0

    .line 487
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 488
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearView()V

    .line 489
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$800(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 490
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 474
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v0, :cond_0

    .line 475
    const/4 v0, 0x0

    .line 477
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 405
    invoke-super {p0, p1, p2}, Lcom/fanli/android/util/AbstractClientListener;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 406
    invoke-static {p2}, Lcom/fanli/android/util/Utils;->isFanliScheme(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mCurrentUrl:Ljava/lang/String;

    # setter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->lastUriInside:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$302(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # invokes: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->trackSclick(Ljava/lang/String;)V
    invoke-static {v1, p2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$400(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Ljava/lang/String;)V

    .line 415
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v1, v1, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mCurrentUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 416
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v1, v1, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mCurrentUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/fanli/android/util/WebUtils;->isInsidePage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 417
    invoke-static {p2}, Lcom/fanli/android/util/WebUtils;->isInsidePage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/fanli/android/util/WebUtils;->isGoshop(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 418
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mCurrentUrl:Ljava/lang/String;

    # setter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->urlCache:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$502(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mCurrentUrl:Ljava/lang/String;

    # setter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->lastUriInside:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$302(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v1, v1, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mCurrentUrl:Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->updateLc(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 422
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # invokes: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->loadOutSidePage(Ljava/lang/String;)V
    invoke-static {v1, p2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$600(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_3
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->promoteLoginDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_4
    invoke-static {p2}, Lcom/fanli/android/util/WebUtils;->isGoshop(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 428
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mCurrentUrl:Ljava/lang/String;

    # setter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->urlCache:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$502(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v1, v1, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mCurrentUrl:Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->updateLc(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 431
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    const/4 v2, 0x2

    # invokes: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->startToDoGoshop(Landroid/webkit/WebView;Ljava/lang/String;S)V
    invoke-static {v1, p1, p2, v2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$700(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Landroid/webkit/WebView;Ljava/lang/String;S)V

    goto :goto_0

    .line 433
    :cond_5
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;->promoteLoginDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
