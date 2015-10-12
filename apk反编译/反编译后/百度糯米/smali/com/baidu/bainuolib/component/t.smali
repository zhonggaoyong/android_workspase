.class public final Lcom/baidu/bainuolib/component/t;
.super Landroid/webkit/WebViewClient;
.source "CompWebFragment.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1651
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1644
    iput-wide v0, p0, Lcom/baidu/bainuolib/component/t;->a:J

    .line 1645
    iput-wide v0, p0, Lcom/baidu/bainuolib/component/t;->b:J

    .line 1653
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuolib/component/m;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1655
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1644
    iput-wide v0, p0, Lcom/baidu/bainuolib/component/t;->a:J

    .line 1645
    iput-wide v0, p0, Lcom/baidu/bainuolib/component/t;->b:J

    .line 1656
    if-eqz p1, :cond_0

    .line 1657
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/t;->c:Ljava/lang/ref/WeakReference;

    .line 1659
    :cond_0
    return-void
.end method

.method private a()Lcom/baidu/bainuolib/component/m;
    .locals 1

    .prologue
    .line 1681
    iget-object v0, p0, Lcom/baidu/bainuolib/component/t;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/t;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/m;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuolib/component/m;Z)V
    .locals 2

    .prologue
    .line 1662
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/t;->c:Ljava/lang/ref/WeakReference;

    .line 1663
    invoke-static {p1}, Lcom/baidu/bainuolib/component/m;->e(Lcom/baidu/bainuolib/component/m;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 1664
    iget-object v0, p1, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    const-string v1, "bnjs/jsb.js"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/bainuolib/component/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1665
    invoke-static {p1}, Lcom/baidu/bainuolib/component/m;->f(Lcom/baidu/bainuolib/component/m;)V

    .line 1667
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 1700
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1701
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/t;->a()Lcom/baidu/bainuolib/component/m;

    move-result-object v0

    .line 1702
    invoke-static {v0}, Lcom/baidu/bainuolib/component/m;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1731
    :cond_0
    :goto_0
    return-void

    .line 1704
    :cond_1
    invoke-static {v0}, Lcom/baidu/bainuolib/component/m;->e(Lcom/baidu/bainuolib/component/m;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1705
    iget-object v1, v0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    const-string v2, "bnjs/jsb.js"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/component/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1706
    invoke-static {v0}, Lcom/baidu/bainuolib/component/m;->f(Lcom/baidu/bainuolib/component/m;)V

    .line 1707
    const-string v1, "comp_web"

    const-string v2, "timeline inject js interface completely on pagefinish"

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    :cond_2
    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1711
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    .line 1712
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 1715
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/bainuolib/component/t;->b:J

    sub-long/2addr v2, v4

    .line 1716
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1726
    :cond_4
    iget-object v1, v0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1727
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/bainuolib/component/t;->a:J

    sub-long/2addr v2, v4

    .line 1728
    const-string v1, "comp_web"

    .line 1729
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "timeline page finished:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1730
    invoke-static {v0}, Lcom/baidu/bainuolib/component/m;->g(Lcom/baidu/bainuolib/component/m;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",duration"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1728
    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 1686
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1688
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 1690
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuolib/component/t;->a:J

    .line 1691
    iget-object v0, p0, Lcom/baidu/bainuolib/component/t;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1692
    :goto_0
    const-string v1, "comp_web"

    .line 1693
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timeline page start:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string v0, ""

    .line 1694
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1695
    const-string v2, ",url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1692
    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    return-void

    .line 1691
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuolib/component/t;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/m;

    goto :goto_0

    .line 1693
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1694
    invoke-static {v0}, Lcom/baidu/bainuolib/component/m;->g(Lcom/baidu/bainuolib/component/m;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1735
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1736
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuolib/component/t;->b:J

    .line 1737
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/t;->a()Lcom/baidu/bainuolib/component/m;

    move-result-object v0

    .line 1738
    invoke-static {v0}, Lcom/baidu/bainuolib/component/m;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1750
    :goto_0
    return-void

    .line 1741
    :cond_0
    iget-object v1, v0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1742
    iget-object v1, v0, Lcom/baidu/bainuolib/component/m;->n:Lcom/baidu/bainuolib/widget/PageTipView;

    const-string v2, ""

    new-instance v3, Lcom/baidu/bainuolib/component/u;

    invoke-direct {v3, p0, v0}, Lcom/baidu/bainuolib/component/u;-><init>(Lcom/baidu/bainuolib/component/t;Lcom/baidu/bainuolib/component/m;)V

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuolib/widget/PageTipView;->showError(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1749
    iget-object v0, v0, Lcom/baidu/bainuolib/component/m;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 1784
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 1785
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1754
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/t;->a()Lcom/baidu/bainuolib/component/m;

    move-result-object v1

    .line 1755
    const-string v2, "about:blank"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1779
    :cond_0
    :goto_0
    return v0

    .line 1757
    :cond_1
    const-string v2, "http://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1758
    if-eqz v1, :cond_0

    .line 1759
    invoke-virtual {v1, p2}, Lcom/baidu/bainuolib/component/m;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1762
    :cond_2
    const-string v2, "http://maps.google.com/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "http://www.youtube.com/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1763
    const-string v2, "http://market.android.com/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ".apk"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1764
    :cond_3
    if-eqz v1, :cond_0

    .line 1765
    invoke-virtual {v1, p2}, Lcom/baidu/bainuolib/component/m;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1768
    :cond_4
    const-string v2, "&tag=external"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "?tag=external"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1769
    :cond_5
    if-eqz v1, :cond_0

    .line 1770
    invoke-virtual {v1, p2}, Lcom/baidu/bainuolib/component/m;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1773
    :cond_6
    const-string v2, "http://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1774
    if-eqz v1, :cond_0

    .line 1775
    invoke-virtual {v1, p2}, Lcom/baidu/bainuolib/component/m;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1779
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
