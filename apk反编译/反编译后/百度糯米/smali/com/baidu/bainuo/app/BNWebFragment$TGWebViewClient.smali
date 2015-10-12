.class public Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "BNWebFragment.java"


# instance fields
.field private errorMillis:J

.field private startMillis:J

.field final synthetic this$0:Lcom/baidu/bainuo/app/BNWebFragment;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/BNWebFragment;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 504
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 505
    iput-wide v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->startMillis:J

    .line 506
    iput-wide v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->errorMillis:J

    return-void
.end method

.method static synthetic access$0(Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;)Lcom/baidu/bainuo/app/BNWebFragment;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    return-object v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 525
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 527
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->errorMillis:J

    sub-long/2addr v0, v4

    .line 528
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    iget-object v1, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    iget-object v1, v1, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNWebFragment;->setTitle(Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->onWebPageFinished()V

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->mask:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->mask:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->mask:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 540
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    .line 541
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 545
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->startMillis:J

    sub-long/2addr v0, v4

    .line 546
    const-string v4, "web"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WEB ELAPSE: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    # invokes: Lcom/baidu/bainuo/app/BNWebFragment;->updateNavigationBtnStatus()V
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->access$4(Lcom/baidu/bainuo/app/BNWebFragment;)V

    .line 550
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    # getter for: Lcom/baidu/bainuo/app/BNWebFragment;->webSpeedStatDone:Z
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->access$5(Lcom/baidu/bainuo/app/BNWebFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_6

    move-wide v0, v2

    .line 552
    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 554
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    const-string v2, "WebSpeed"

    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 556
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/app/BNWebFragment;->access$6(Lcom/baidu/bainuo/app/BNWebFragment;Z)V

    goto/16 :goto_0

    .line 551
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_startTime"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 510
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 512
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->startMillis:J

    .line 513
    const-string v0, "web"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WEB: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    # invokes: Lcom/baidu/bainuo/app/BNWebFragment;->updateNavigationBtnStatus()V
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->access$4(Lcom/baidu/bainuo/app/BNWebFragment;)V

    .line 516
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->startLoader()V

    .line 518
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    # getter for: Lcom/baidu/bainuo/app/BNWebFragment;->progressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->access$0(Lcom/baidu/bainuo/app/BNWebFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    # getter for: Lcom/baidu/bainuo/app/BNWebFragment;->progressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->access$0(Lcom/baidu/bainuo/app/BNWebFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 521
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 562
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->errorMillis:J

    .line 565
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->mask:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 569
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 570
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 571
    const-string v1, "\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 572
    new-instance v1, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient$1;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient$1;-><init>(Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->mask:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 582
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 602
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 603
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 586
    const-string v1, "http://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 587
    iget-object v1, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-virtual {v1, p2}, Lcom/baidu/bainuo/app/BNWebFragment;->openExternalUrl(Ljava/lang/String;)V

    .line 597
    :goto_0
    return v0

    .line 589
    :cond_0
    const-string v1, "http://maps.google.com/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http://www.youtube.com/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 590
    const-string v1, "http://market.android.com/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".apk"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 591
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-virtual {v1, p2}, Lcom/baidu/bainuo/app/BNWebFragment;->openExternalUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 593
    :cond_2
    const-string v1, "&tag=external"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "?tag=external"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 594
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-virtual {v1, p2}, Lcom/baidu/bainuo/app/BNWebFragment;->openExternalUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 597
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
