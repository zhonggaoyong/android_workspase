.class Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;
.super Lcom/fanli/android/util/AbstractClientListener;
.source "SuperFanliFragmentWebview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/SuperFanliFragmentWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OutsideClientListener"
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
    .line 675
    iput-object p1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .line 676
    invoke-direct {p0, p2, p3, p4}, Lcom/fanli/android/util/AbstractClientListener;-><init>(Landroid/content/Context;Lcom/fanli/android/activity/base/BaseFragmentWebview;I)V

    .line 677
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 820
    const/4 v0, 0x0

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 772
    invoke-super {p0, p1, p2}, Lcom/fanli/android/util/AbstractClientListener;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 773
    iget-object v7, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;
    invoke-static {v7}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$2000(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/webkit/WebView;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v7, v7, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v7, :cond_1

    .line 774
    :cond_0
    const/4 v7, 0x0

    .line 814
    :goto_0
    return v7

    .line 783
    :cond_1
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 784
    .local v5, "tburl":Ljava/net/URL;
    sget-object v7, Lcom/fanli/android/application/FanliApplication;->bannerRemoveJsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 785
    .local v4, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;[Ljava/lang/String;>;>;"
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 786
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 787
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 788
    .local v6, "urlhost":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 790
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    sget-object v7, Lcom/fanli/android/application/FanliApplication;->bannerRemoveJsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v7, v7

    if-ge v2, v7, :cond_2

    .line 791
    sget-object v7, Lcom/fanli/android/application/FanliApplication;->bannerRemoveJsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    aget-object v3, v7, v2

    .line 792
    .local v3, "itemJS":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "javascript:(function() { "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "})()"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 797
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "i":I
    .end local v3    # "itemJS":Ljava/lang/String;
    .end local v4    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;[Ljava/lang/String;>;>;"
    .end local v5    # "tburl":Ljava/net/URL;
    .end local v6    # "urlhost":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 798
    .local v0, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 800
    .end local v0    # "e":Ljava/net/MalformedURLException;
    :cond_3
    const-string v7, "javascript:window.HTMLTITLE.getTitle(document.title);"

    invoke-virtual {p1, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 801
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xa

    if-gt v7, v9, :cond_4

    .line 802
    iget-object v7, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-virtual {v7, p1, p2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->handleGingerBread(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    .line 803
    goto :goto_0

    .line 807
    :cond_4
    invoke-static {p2}, Lcom/fanli/android/util/WebUtils;->isSclickUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 808
    const-string v7, "javascript:window.HTMLOUT.onInitialized(\'<head>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</head>\');"

    invoke-virtual {p1, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 809
    iget-object v7, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;
    invoke-static {v7}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$3000(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 810
    iget-object v7, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mHandler:Landroid/os/Handler;
    invoke-static {v7}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$3200(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/os/Handler;

    move-result-object v7

    iget-object v9, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;
    invoke-static {v9}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$3100(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    move v7, v8

    .line 814
    goto/16 :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 8
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 737
    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-virtual {v6, v4}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->setOutside(Z)V

    .line 739
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/util/AbstractClientListener;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 767
    :goto_0
    return v4

    .line 742
    :cond_0
    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;
    invoke-static {v6}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$2000(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/webkit/WebView;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v6, v6, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v6, :cond_2

    :cond_1
    move v4, v5

    .line 743
    goto :goto_0

    .line 746
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.56.5 (KHTML, like Gecko) Version/5.1.6 Safari/534.56.5)"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 747
    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->ALI_PAY_URL:Ljava/lang/String;
    invoke-static {v6}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$2700(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 748
    .local v3, "pCur":Ljava/util/regex/Pattern;
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 749
    .local v0, "mCur":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 750
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const-string v6, "Mozilla/5.0 (Linux; Android 4.0.4; Galaxy Nexus Build/IMM76B) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.133 Mobile Safari/535.19"

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 751
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    move v4, v5

    .line 752
    goto :goto_0

    .line 756
    .end local v0    # "mCur":Ljava/util/regex/Matcher;
    .end local v3    # "pCur":Ljava/util/regex/Pattern;
    :cond_3
    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->taobaoMapRegexs:Ljava/util/Map;
    invoke-static {v6}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$2800(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Ljava/util/Map;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v1

    .line 757
    .local v1, "numid":J
    const-wide/16 v6, 0x0

    cmp-long v6, v1, v6

    if-lez v6, :cond_4

    .line 762
    :goto_1
    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-virtual {v6, p1, p2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->filterScheme(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 764
    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mProgress:Landroid/widget/ProgressBar;
    invoke-static {v6}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$2900(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/widget/ProgressBar;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 766
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-virtual {v5, p1, p2, v1, v2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->setPageTitle(Landroid/webkit/WebView;Ljava/lang/String;J)V

    goto :goto_0

    .line 759
    :cond_4
    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v6, v6, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v6, p2}, Lcom/fanli/android/bean/WebViewBean;->setFormerUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    const-wide/16 v2, 0x0

    .line 722
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$2000(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/webkit/WebView;

    move-result-object v0

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

    if-nez v0, :cond_0

    const-string v0, "taobao://"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "itaobao://"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    :cond_0
    const/4 v0, 0x0

    .line 732
    :goto_0
    return v0

    .line 727
    :cond_1
    invoke-static {p4}, Lcom/fanli/android/util/WebUtils;->isRedirectUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->gendanMapRegexs:Ljava/util/Map;
    invoke-static {v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$2600(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 729
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0, v2, v3}, Lcom/fanli/android/bean/WebViewBean;->setTaobaoId(J)V

    .line 732
    :cond_3
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
    .line 713
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$2000(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 714
    :cond_0
    const/4 v0, 0x0

    .line 716
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    .line 681
    invoke-super {p0, p1, p2}, Lcom/fanli/android/util/AbstractClientListener;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 706
    :goto_0
    return v5

    .line 685
    :cond_0
    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # invokes: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->trackSclick(Ljava/lang/String;)V
    invoke-static {v6, p2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$2100(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Ljava/lang/String;)V

    .line 687
    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->taobaoMapRegexs:Ljava/util/Map;
    invoke-static {v6}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$2200(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Ljava/util/Map;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v2

    .line 688
    .local v2, "numidForTaobao":J
    cmp-long v6, v2, v8

    if-lez v6, :cond_1

    .line 689
    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v6, v6, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mMonitorController:Lcom/fanli/android/manager/MonitorController;

    invoke-virtual {v6, v2, v3}, Lcom/fanli/android/manager/MonitorController;->addToTbIdList(J)V

    .line 691
    :cond_1
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    const-string v7, "gendan_outside"

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 692
    .local v4, "valueOutside":Ljava/lang/Boolean;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 693
    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->gendanMapRegexs:Ljava/util/Map;
    invoke-static {v6}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$2300(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Ljava/util/Map;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    .line 694
    .local v0, "numidForGendan":J
    cmp-long v6, v0, v8

    if-lez v6, :cond_2

    .line 696
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xa

    if-le v6, v7, :cond_2

    .line 697
    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v6, v6, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/WebViewBean;->getTaobaoId()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-eqz v6, :cond_2

    .line 698
    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v6, v6, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v6, v0, v1}, Lcom/fanli/android/bean/WebViewBean;->setTaobaoId(J)V

    .line 700
    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v7, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mClient:Lcom/taobao/top/android/TopAndroidClient;
    invoke-static {v7}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$2400(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Lcom/taobao/top/android/TopAndroidClient;

    move-result-object v7

    # invokes: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->trackOrder(JLcom/taobao/top/android/TopAndroidClient;)V
    invoke-static {v6, v0, v1, v7}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$2500(Lcom/fanli/android/activity/SuperFanliFragmentWebview;JLcom/taobao/top/android/TopAndroidClient;)V

    goto :goto_0

    .line 706
    .end local v0    # "numidForGendan":J
    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
