.class Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;
.super Lcom/fanli/android/util/AbstractClientListener;
.source "FragmentWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/FragmentWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CommonClientListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/FragmentWebView;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/FragmentWebView;Landroid/content/Context;Lcom/fanli/android/activity/base/BaseFragmentWebview;I)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "fragment"    # Lcom/fanli/android/activity/base/BaseFragmentWebview;
    .param p4, "requestCode"    # I

    .prologue
    .line 1565
    iput-object p1, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    .line 1566
    invoke-direct {p0, p2, p3, p4}, Lcom/fanli/android/util/AbstractClientListener;-><init>(Landroid/content/Context;Lcom/fanli/android/activity/base/BaseFragmentWebview;I)V

    .line 1567
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 1862
    const/4 v0, 0x0

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 16
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 1709
    invoke-super/range {p0 .. p2}, Lcom/fanli/android/util/AbstractClientListener;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 1710
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v12, v12, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v12, :cond_0

    .line 1711
    const/4 v12, 0x0

    .line 1857
    :goto_0
    return v12

    .line 1714
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v12, v12, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v12}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1715
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mIvBackInner:Landroid/widget/ImageView;
    invoke-static {v12}, Lcom/fanli/android/activity/FragmentWebView;->access$7900(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1719
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v12, v12, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v12}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1720
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mIvForwardInner:Landroid/widget/ImageView;
    invoke-static {v12}, Lcom/fanli/android/activity/FragmentWebView;->access$8100(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1727
    :goto_2
    :try_start_0
    new-instance v7, Ljava/net/URL;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1728
    .local v7, "tburl":Ljava/net/URL;
    sget-object v12, Lcom/fanli/android/application/FanliApplication;->bannerRemoveJsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1730
    .local v6, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;[Ljava/lang/String;>;>;"
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1731
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1732
    .local v3, "entry":Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1733
    .local v8, "urlhost":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1734
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    sget-object v12, Lcom/fanli/android/application/FanliApplication;->bannerRemoveJsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    array-length v12, v12

    if-ge v4, v12, :cond_1

    .line 1736
    sget-object v12, Lcom/fanli/android/application/FanliApplication;->bannerRemoveJsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    aget-object v5, v12, v4

    .line 1738
    .local v5, "itemJS":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "javascript:(function() { "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "})()"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1735
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1717
    .end local v3    # "entry":Ljava/util/Map$Entry;
    .end local v4    # "i":I
    .end local v5    # "itemJS":Ljava/lang/String;
    .end local v6    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;[Ljava/lang/String;>;>;"
    .end local v7    # "tburl":Ljava/net/URL;
    .end local v8    # "urlhost":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mIvBackInner:Landroid/widget/ImageView;
    invoke-static {v12}, Lcom/fanli/android/activity/FragmentWebView;->access$8000(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_1

    .line 1722
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mIvForwardInner:Landroid/widget/ImageView;
    invoke-static {v12}, Lcom/fanli/android/activity/FragmentWebView;->access$8200(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_2

    .line 1743
    :catch_0
    move-exception v2

    .line 1744
    .local v2, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 1749
    .end local v2    # "e":Ljava/net/MalformedURLException;
    :cond_4
    const-string v12, "javascript:window.HTMLTITLE.getTitle(document.title);"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1752
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v12, v0, v1}, Lcom/fanli/android/activity/FragmentWebView;->handleGingerBread(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1753
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 1757
    :cond_5
    const-string v12, "http://s.click.taobao.com/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "http://s.click.tmall.com/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 1759
    const-string v12, "javascript:window.HTMLOUT.onInitialized((document.getElementsByTagName(\'html\') != null && document.getElementsByTagName(\'html\').length > 0) ? document.getElementsByTagName(\'html\')[0].innerHTML : \'\');"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1760
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;
    invoke-static {v12}, Lcom/fanli/android/activity/FragmentWebView;->access$8300(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 1761
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v12}, Lcom/fanli/android/activity/FragmentWebView;->access$8500(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;
    invoke-static {v13}, Lcom/fanli/android/activity/FragmentWebView;->access$8400(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1765
    :cond_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v12, v12, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v12, v0, v1}, Lcom/fanli/android/util/WebUtils;->doWebPageAction(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1768
    sget-object v12, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v12}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v12

    const-string v13, "gendan_outside"

    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    .line 1770
    .local v11, "valueOut":Ljava/lang/Boolean;
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 1771
    const-string v12, "taobao.com"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "pds=payoff"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 1772
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v12

    if-nez v12, :cond_7

    .line 1773
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    sget v14, Lcom/fanli/android/lib/R$string;->title_fanli_none:I

    invoke-virtual {v13, v14}, Lcom/fanli/android/activity/FragmentWebView;->getString(I)Ljava/lang/String;

    move-result-object v13

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->setActionBarTitle(Ljava/lang/String;)V
    invoke-static {v12, v13}, Lcom/fanli/android/activity/FragmentWebView;->access$8600(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;)V

    .line 1775
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "javascript:(function() { "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->taobaoJs:Ljava/lang/String;
    invoke-static {v13}, Lcom/fanli/android/activity/FragmentWebView;->access$8700(Lcom/fanli/android/activity/FragmentWebView;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "})()"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1777
    const-string v12, "javascript:detectProducts();"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1780
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/fanli/android/util/WebUtils;->isCartPage(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 1781
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v12

    if-nez v12, :cond_9

    .line 1782
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    sget v14, Lcom/fanli/android/lib/R$string;->title_fanli_none:I

    invoke-virtual {v13, v14}, Lcom/fanli/android/activity/FragmentWebView;->getString(I)Ljava/lang/String;

    move-result-object v13

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->setActionBarTitle(Ljava/lang/String;)V
    invoke-static {v12, v13}, Lcom/fanli/android/activity/FragmentWebView;->access$8800(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;)V

    .line 1784
    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/fanli/android/util/WebUtils;->isCartBuyPage(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 1785
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "javascript:(function() { "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->newTaobaoJs:Ljava/lang/String;
    invoke-static {v13}, Lcom/fanli/android/activity/FragmentWebView;->access$8900(Lcom/fanli/android/activity/FragmentWebView;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " \r\nwindow.getProductList();})()"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1787
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->hideTipsView()V
    invoke-static {v12}, Lcom/fanli/android/activity/FragmentWebView;->access$9000(Lcom/fanli/android/activity/FragmentWebView;)V

    .line 1805
    :goto_4
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 1789
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "javascript:(function() { "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->newTaobaoJs:Ljava/lang/String;
    invoke-static {v13}, Lcom/fanli/android/activity/FragmentWebView;->access$9100(Lcom/fanli/android/activity/FragmentWebView;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " \r\nwindow.getProductList();})()"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1791
    sget-object v12, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v12}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v12

    const-string v13, "tbcart_tips"

    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    .line 1793
    .local v10, "valueFootHeight":Ljava/lang/Boolean;
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 1794
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v12, v12, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v12}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "javascript:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->jsCartFootHeight:Ljava/lang/String;
    invoke-static {v14}, Lcom/fanli/android/activity/FragmentWebView;->access$9200(Lcom/fanli/android/activity/FragmentWebView;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1797
    :cond_b
    sget-object v12, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v12}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v12

    const-string v13, "tbcart_tips"

    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    .line 1799
    .local v9, "valueCartHook":Ljava/lang/Boolean;
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 1800
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v12, v12, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v12}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "javascript:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v14, v14, Lcom/fanli/android/activity/FragmentWebView;->jsCartHook:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1803
    :cond_c
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->initCartTipsView()V
    invoke-static {v12}, Lcom/fanli/android/activity/FragmentWebView;->access$9300(Lcom/fanli/android/activity/FragmentWebView;)V

    goto/16 :goto_4

    .line 1807
    .end local v9    # "valueCartHook":Ljava/lang/Boolean;
    .end local v10    # "valueFootHeight":Ljava/lang/Boolean;
    :cond_d
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->hideTipsView()V
    invoke-static {v12}, Lcom/fanli/android/activity/FragmentWebView;->access$9000(Lcom/fanli/android/activity/FragmentWebView;)V

    .line 1846
    :cond_e
    sget-object v12, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    if-eqz v12, :cond_f

    sget-object v12, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v12}, Lcom/fanli/android/bean/UpdateInfoBean;->isSuckByTbCart()Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v12, Lcom/fanli/android/util/FanliConfig;->API_GET_CART_HTML:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 1849
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v12}, Lcom/fanli/android/activity/FragmentWebView;->access$9400(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v12

    new-instance v13, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener$1;-><init>(Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;)V

    const-wide/16 v14, 0x7d0

    invoke-virtual {v12, v13, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1857
    :cond_f
    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 8
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    const/16 v7, 0xa

    const/4 v4, 0x1

    .line 1669
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/util/AbstractClientListener;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1704
    :goto_0
    return v4

    .line 1672
    :cond_0
    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v5, v5, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v5, :cond_1

    .line 1673
    const/4 v4, 0x0

    goto :goto_0

    .line 1676
    :cond_1
    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->taobaoMapRegexs:Ljava/util/Map;
    invoke-static {v5}, Lcom/fanli/android/activity/FragmentWebView;->access$7600(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/Map;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v2

    .line 1677
    .local v2, "numid":J
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_4

    .line 1688
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    invoke-virtual {v5, p1, p2}, Lcom/fanli/android/activity/FragmentWebView;->filterScheme(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 1693
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v7, :cond_3

    .line 1694
    const-string v5, "go=http%3A%2F%2Fai.m.taobao.com%2Flist.htm"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1695
    const-string v5, "key"

    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1696
    .local v1, "i":I
    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    # setter for: Lcom/fanli/android/activity/FragmentWebView;->urlCatch:Ljava/lang/String;
    invoke-static {v5, v6}, Lcom/fanli/android/activity/FragmentWebView;->access$7802(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1703
    .end local v1    # "i":I
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    invoke-virtual {v5, p1, p2, v2, v3}, Lcom/fanli/android/activity/FragmentWebView;->setPageTitle(Landroid/webkit/WebView;Ljava/lang/String;J)V

    goto :goto_0

    .line 1679
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v7, :cond_5

    .line 1680
    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->isCheckPage(Ljava/lang/String;)Z
    invoke-static {v5, p2}, Lcom/fanli/android/activity/FragmentWebView;->access$7700(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1681
    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v5, v5, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v5, p2}, Lcom/fanli/android/bean/WebViewBean;->setFormerUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 1684
    :cond_5
    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v5, v5, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v5, p2}, Lcom/fanli/android/bean/WebViewBean;->setFormerUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 1699
    :catch_0
    move-exception v0

    .line 1700
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    const-wide/16 v2, 0x0

    .line 1647
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

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

    .line 1652
    :cond_0
    const/4 v0, 0x0

    .line 1664
    :goto_0
    return v0

    .line 1654
    :cond_1
    invoke-static {p4}, Lcom/fanli/android/util/WebUtils;->isRedirectUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->gendanMapRegexs:Ljava/util/Map;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$7400(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1656
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0, v2, v3}, Lcom/fanli/android/bean/WebViewBean;->setTaobaoId(J)V

    .line 1659
    :cond_3
    const-string v0, "BaseFragmentWebview"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "||description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 1662
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearView()V

    .line 1663
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$7500(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1664
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .prologue
    .line 1638
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v0, :cond_0

    .line 1639
    const/4 v0, 0x0

    .line 1641
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 1571
    const-string v8, "FragmentWebView"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "shouldOverrideUrlLoading:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    invoke-super {p0, p1, p2}, Lcom/fanli/android/util/AbstractClientListener;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1573
    const/4 v8, 0x1

    .line 1632
    :goto_0
    return v8

    .line 1577
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.56.5 (KHTML, like Gecko) Version/5.1.6 Safari/534.56.5)"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1578
    iget-object v8, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->ALI_PAY_URL:Ljava/lang/String;
    invoke-static {v8}, Lcom/fanli/android/activity/FragmentWebView;->access$6400(Lcom/fanli/android/activity/FragmentWebView;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 1579
    .local v5, "pCur":Ljava/util/regex/Pattern;
    invoke-virtual {v5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1580
    .local v0, "mCur":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1581
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    const-string v9, "Mozilla/5.0 (Linux; Android 4.0.4; Galaxy Nexus Build/IMM76B) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.133 Mobile Safari/535.19"

    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1582
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1583
    const/4 v8, 0x1

    goto :goto_0

    .line 1588
    .end local v0    # "mCur":Ljava/util/regex/Matcher;
    .end local v5    # "pCur":Ljava/util/regex/Pattern;
    :cond_1
    iget-object v8, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->trackSclick(Ljava/lang/String;)V
    invoke-static {v8, p2}, Lcom/fanli/android/activity/FragmentWebView;->access$6500(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;)V

    .line 1591
    iget-object v8, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->processAiTaobaoUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    invoke-static {v8, p1, p2}, Lcom/fanli/android/activity/FragmentWebView;->access$6600(Lcom/fanli/android/activity/FragmentWebView;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1592
    const/4 v8, 0x1

    goto :goto_0

    .line 1596
    :cond_2
    iget-object v8, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->trackCheckUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    invoke-static {v8, p1, p2}, Lcom/fanli/android/activity/FragmentWebView;->access$6700(Lcom/fanli/android/activity/FragmentWebView;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1597
    const/4 v8, 0x1

    goto :goto_0

    .line 1600
    :cond_3
    iget-object v8, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->taobaoMapRegexs:Ljava/util/Map;
    invoke-static {v8}, Lcom/fanli/android/activity/FragmentWebView;->access$6800(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/Map;

    move-result-object v8

    invoke-static {p2, v8}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v3

    .line 1602
    .local v3, "numidForTaobao":J
    const-wide/16 v8, 0x0

    cmp-long v8, v3, v8

    if-lez v8, :cond_4

    .line 1603
    iget-object v8, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v8, v8, Lcom/fanli/android/activity/FragmentWebView;->mMonitorController:Lcom/fanli/android/manager/MonitorController;

    invoke-virtual {v8, v3, v4}, Lcom/fanli/android/manager/MonitorController;->addToTbIdList(J)V

    .line 1605
    :cond_4
    sget-object v8, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    const-string v9, "gendan_inside"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 1607
    .local v7, "valueInside":Ljava/lang/Boolean;
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1608
    iget-object v8, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->gendanMapRegexs:Ljava/util/Map;
    invoke-static {v8}, Lcom/fanli/android/activity/FragmentWebView;->access$6900(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/Map;

    move-result-object v8

    invoke-static {p2, v8}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v1

    .line 1610
    .local v1, "numidForGendan":J
    const-wide/16 v8, 0x0

    cmp-long v8, v1, v8

    if-lez v8, :cond_6

    .line 1614
    iget-object v8, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v8, v8, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v8, v1, v2}, Lcom/fanli/android/bean/WebViewBean;->setTaobaoId(J)V

    .line 1616
    iget-object v8, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v9, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mClient:Lcom/taobao/top/android/TopAndroidClient;
    invoke-static {v9}, Lcom/fanli/android/activity/FragmentWebView;->access$7000(Lcom/fanli/android/activity/FragmentWebView;)Lcom/taobao/top/android/TopAndroidClient;

    move-result-object v9

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->trackOrder(JLcom/taobao/top/android/TopAndroidClient;)V
    invoke-static {v8, v1, v2, v9}, Lcom/fanli/android/activity/FragmentWebView;->access$7100(Lcom/fanli/android/activity/FragmentWebView;JLcom/taobao/top/android/TopAndroidClient;)V

    .line 1617
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 1621
    .end local v1    # "numidForGendan":J
    :cond_5
    sget-object v8, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    const-string v9, "gendan_outside"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 1623
    .local v6, "value":Ljava/lang/Boolean;
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1624
    iget-object v8, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->gendanMapRegexs:Ljava/util/Map;
    invoke-static {v8}, Lcom/fanli/android/activity/FragmentWebView;->access$7200(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/Map;

    move-result-object v8

    invoke-static {p2, v8}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v1

    .line 1627
    .restart local v1    # "numidForGendan":J
    iget-object v8, p0, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->processTaobaoId(J)Z
    invoke-static {v8, v1, v2}, Lcom/fanli/android/activity/FragmentWebView;->access$7300(Lcom/fanli/android/activity/FragmentWebView;J)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1628
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 1632
    .end local v1    # "numidForGendan":J
    .end local v6    # "value":Ljava/lang/Boolean;
    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
