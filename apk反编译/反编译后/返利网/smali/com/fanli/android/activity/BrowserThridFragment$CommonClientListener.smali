.class Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;
.super Lcom/fanli/android/util/AbstractClientListener;
.source "BrowserThridFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/BrowserThridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CommonClientListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BrowserThridFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/BrowserThridFragment;Landroid/content/Context;Lcom/fanli/android/activity/base/BaseFragmentWebview;I)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "fragment"    # Lcom/fanli/android/activity/base/BaseFragmentWebview;
    .param p4, "requestCode"    # I

    .prologue
    .line 705
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    .line 706
    invoke-direct {p0, p2, p3, p4}, Lcom/fanli/android/util/AbstractClientListener;-><init>(Landroid/content/Context;Lcom/fanli/android/activity/base/BaseFragmentWebview;I)V

    .line 707
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 1023
    const/4 v0, 0x0

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 22
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 865
    invoke-super/range {p0 .. p2}, Lcom/fanli/android/util/AbstractClientListener;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 866
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v18, v0

    if-nez v18, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridFragment;->isAdded()Z

    move-result v18

    if-nez v18, :cond_0

    .line 867
    const/16 v18, 0x0

    .line 1018
    :goto_0
    return v18

    .line 869
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    check-cast v18, Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridActivity;->tryToHideDefaultTips()V

    .line 870
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v18

    if-eqz v18, :cond_2

    .line 871
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->mIvBackInner:Landroid/widget/ImageView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridFragment;->access$2000(Lcom/fanli/android/activity/BrowserThridFragment;)Landroid/widget/ImageView;

    move-result-object v18

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 875
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v18

    if-eqz v18, :cond_3

    .line 876
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->mIvForwardInner:Landroid/widget/ImageView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridFragment;->access$2200(Lcom/fanli/android/activity/BrowserThridFragment;)Landroid/widget/ImageView;

    move-result-object v18

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 883
    :goto_2
    :try_start_0
    new-instance v15, Ljava/net/URL;

    move-object/from16 v0, p2

    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 884
    .local v15, "tburl":Ljava/net/URL;
    sget-object v18, Lcom/fanli/android/application/FanliApplication;->bannerRemoveJsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 885
    .local v7, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;[Ljava/lang/String;>;>;"
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 886
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 887
    .local v4, "entry":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 888
    .local v17, "urlhost":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 890
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    sget-object v18, Lcom/fanli/android/application/FanliApplication;->bannerRemoveJsMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [Ljava/lang/String;

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v5, v0, :cond_1

    .line 891
    sget-object v18, Lcom/fanli/android/application/FanliApplication;->bannerRemoveJsMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [Ljava/lang/String;

    aget-object v6, v18, v5

    .line 892
    .local v6, "itemJS":Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "javascript:(function() { "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "})()"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 873
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "i":I
    .end local v6    # "itemJS":Ljava/lang/String;
    .end local v7    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;[Ljava/lang/String;>;>;"
    .end local v15    # "tburl":Ljava/net/URL;
    .end local v17    # "urlhost":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->mIvBackInner:Landroid/widget/ImageView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridFragment;->access$2100(Lcom/fanli/android/activity/BrowserThridFragment;)Landroid/widget/ImageView;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_1

    .line 878
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->mIvForwardInner:Landroid/widget/ImageView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridFragment;->access$2300(Lcom/fanli/android/activity/BrowserThridFragment;)Landroid/widget/ImageView;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_2

    .line 897
    :catch_0
    move-exception v3

    .line 898
    .local v3, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v3}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 903
    .end local v3    # "e":Ljava/net/MalformedURLException;
    :cond_4
    const-string v18, "javascript:window.HTMLTITLE.getTitle(document.title);"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 906
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/BrowserThridFragment;->handleGingerBread(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 907
    const/16 v18, 0x1

    goto/16 :goto_0

    .line 910
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    check-cast v18, Lcom/fanli/android/activity/BrowserThridActivity;

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/fanli/android/activity/BrowserThridActivity;->needShowFanliRule:Z

    move/from16 v18, v0

    if-eqz v18, :cond_6

    .line 911
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->taobaoMapRegexs:Ljava/util/Map;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridFragment;->access$2400(Lcom/fanli/android/activity/BrowserThridFragment;)Ljava/util/Map;

    move-result-object v18

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v11

    .line 912
    .local v11, "numidForTaobao":J
    const-wide/16 v18, 0x0

    cmp-long v18, v11, v18

    if-lez v18, :cond_6

    .line 913
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    check-cast v18, Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/fanli/android/activity/BrowserThridActivity;->fetchDataWithPId(Ljava/lang/String;)V

    .line 916
    .end local v11    # "numidForTaobao":J
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    check-cast v18, Lcom/fanli/android/activity/BrowserThridActivity;

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/fanli/android/activity/BrowserThridActivity;->needShowFanliRule:Z

    move/from16 v18, v0

    if-eqz v18, :cond_7

    .line 917
    sget-object v18, Lcom/fanli/android/application/FanliApplication;->jdRegList:Ljava/util/List;

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/fanli/android/util/WebUtils;->getJdItemId(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 918
    .local v10, "numidForJD":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_7

    .line 919
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    check-cast v18, Lcom/fanli/android/activity/BrowserThridActivity;

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lcom/fanli/android/activity/BrowserThridActivity;->fetchDataWithPId(Ljava/lang/String;)V

    .line 923
    .end local v10    # "numidForJD":Ljava/lang/String;
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/fanli/android/util/WebUtils;->isSclickUrl(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_a

    .line 924
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    check-cast v18, Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridActivity;->resetGoshopMargin()V

    .line 925
    const-string v18, "javascript:window.HTMLOUT.onInitialized((document.getElementsByTagName(\'html\') != null && document.getElementsByTagName(\'html\').length > 0) ? document.getElementsByTagName(\'html\')[0].innerHTML : \'\');"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 926
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridFragment;->access$2500(Lcom/fanli/android/activity/BrowserThridFragment;)Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    move-result-object v18

    if-eqz v18, :cond_8

    .line 927
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->mHandler:Landroid/os/Handler;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridFragment;->access$2700(Lcom/fanli/android/activity/BrowserThridFragment;)Landroid/os/Handler;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v19, v0

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;
    invoke-static/range {v19 .. v19}, Lcom/fanli/android/activity/BrowserThridFragment;->access$2600(Lcom/fanli/android/activity/BrowserThridFragment;)Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 930
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    check-cast v18, Lcom/fanli/android/activity/BrowserThridActivity;

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/fanli/android/activity/BrowserThridActivity;->needShowFanliRule:Z

    move/from16 v18, v0

    if-eqz v18, :cond_a

    .line 932
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->landingUrl:Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridFragment;->access$2800(Lcom/fanli/android/activity/BrowserThridFragment;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->landingUrl:Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridFragment;->access$2800(Lcom/fanli/android/activity/BrowserThridFragment;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_9

    .line 933
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    check-cast v18, Lcom/fanli/android/activity/BrowserThridActivity;

    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/fanli/android/activity/BrowserThridActivity;->localShopid:Ljava/lang/String;

    .line 934
    .local v14, "shopId":Ljava/lang/String;
    if-eqz v14, :cond_9

    .line 935
    const/16 v18, 0x2c8

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    .line 936
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->taobaoMapRegexs:Ljava/util/Map;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridFragment;->access$2900(Lcom/fanli/android/activity/BrowserThridFragment;)Ljava/util/Map;

    move-result-object v18

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v8

    .line 937
    .local v8, "numid":J
    const-wide/16 v18, 0x0

    cmp-long v18, v8, v18

    if-lez v18, :cond_c

    .line 967
    .end local v8    # "numid":J
    .end local v14    # "shopId":Ljava/lang/String;
    :cond_9
    :goto_4
    const-string v18, "http://union.click.jd.com"

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_a

    const-string v18, "https://passport.yhd.com"

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_a

    const-string v18, "http://passport.yhd.com"

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_a

    .line 970
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    # setter for: Lcom/fanli/android/activity/BrowserThridFragment;->landingUrl:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/fanli/android/activity/BrowserThridFragment;->access$2802(Lcom/fanli/android/activity/BrowserThridFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 976
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/WebUtils;->doWebPageAction(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1007
    sget-object v18, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    if-eqz v18, :cond_b

    sget-object v18, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/bean/UpdateInfoBean;->isSuckByTbCart()Z

    move-result v18

    if-eqz v18, :cond_b

    sget-object v18, Lcom/fanli/android/util/FanliConfig;->API_GET_CART_HTML:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_b

    .line 1010
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->mHandler:Landroid/os/Handler;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridFragment;->access$3000(Lcom/fanli/android/activity/BrowserThridFragment;)Landroid/os/Handler;

    move-result-object v18

    new-instance v19, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener$1;-><init>(Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;)V

    const-wide/16 v20, 0x7d0

    invoke-virtual/range {v18 .. v21}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1018
    :cond_b
    const/16 v18, 0x1

    goto/16 :goto_0

    .line 939
    .restart local v8    # "numid":J
    .restart local v14    # "shopId":Ljava/lang/String;
    :cond_c
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 940
    .local v16, "uri":Landroid/net/Uri;
    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v18

    const-string v19, "ai.m.taobao.com"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v18

    const-string v19, "/search.html"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    .line 943
    const-string v18, "pid"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 944
    .local v13, "pid":Ljava/lang/String;
    const-string v18, "mm_13127418"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_d

    .line 945
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    check-cast v18, Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridActivity;->reshowS8FanliRule()V

    .line 952
    .end local v13    # "pid":Ljava/lang/String;
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->context:Landroid/content/Context;

    move-object/from16 v18, v0

    check-cast v18, Lcom/fanli/android/activity/BrowserThridActivity;

    const-string v19, ""

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/fanli/android/activity/BrowserThridActivity;->tbnumId:Ljava/lang/String;

    goto/16 :goto_4

    .line 947
    .restart local v13    # "pid":Ljava/lang/String;
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->context:Landroid/content/Context;

    move-object/from16 v18, v0

    check-cast v18, Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridActivity;->hideBottomBar()V

    goto :goto_5

    .line 950
    .end local v13    # "pid":Ljava/lang/String;
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->context:Landroid/content/Context;

    move-object/from16 v18, v0

    check-cast v18, Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridActivity;->hideBottomBar()V

    goto :goto_5

    .line 954
    .end local v8    # "numid":J
    .end local v16    # "uri":Landroid/net/Uri;
    :cond_f
    const/16 v18, 0x220

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    .line 955
    sget-object v18, Lcom/fanli/android/application/FanliApplication;->jdRegList:Ljava/util/List;

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/fanli/android/util/WebUtils;->getJdItemId(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 956
    .restart local v10    # "numidForJD":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_9

    .line 957
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->context:Landroid/content/Context;

    move-object/from16 v18, v0

    check-cast v18, Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridActivity;->setB2CFanliTypeToNormal()V

    goto/16 :goto_4

    .line 960
    .end local v10    # "numidForJD":Ljava/lang/String;
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->context:Landroid/content/Context;

    move-object/from16 v18, v0

    check-cast v18, Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/activity/BrowserThridActivity;->setB2CFanliTypeToNormal()V

    goto/16 :goto_4
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 12
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    const/16 v11, 0xa

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 813
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/util/AbstractClientListener;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    .line 860
    :goto_0
    return v6

    .line 816
    :cond_0
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v6, v6, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v6, :cond_1

    move v6, v8

    .line 817
    goto :goto_0

    .line 820
    :cond_1
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->taobaoMapRegexs:Ljava/util/Map;
    invoke-static {v6}, Lcom/fanli/android/activity/BrowserThridFragment;->access$1700(Lcom/fanli/android/activity/BrowserThridFragment;)Ljava/util/Map;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v2

    .line 821
    .local v2, "numid":J
    const-wide/16 v9, 0x0

    cmp-long v6, v2, v9

    if-lez v6, :cond_5

    .line 822
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v6, v6, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    check-cast v6, Lcom/fanli/android/activity/BrowserThridActivity;

    iget-boolean v6, v6, Lcom/fanli/android/activity/BrowserThridActivity;->needShowFanliRule:Z

    if-eqz v6, :cond_2

    .line 823
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v4

    .line 824
    .local v4, "params":Lcom/fanli/android/util/Parameters;
    if-eqz v4, :cond_2

    .line 825
    const-string v6, "ali_trackid"

    invoke-virtual {v4, v6}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 826
    .local v5, "trackId":Ljava/lang/String;
    const-string v6, "mm_13127418"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 827
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->context:Landroid/content/Context;

    check-cast v6, Lcom/fanli/android/activity/BrowserThridActivity;

    iget-object v6, v6, Lcom/fanli/android/activity/BrowserThridActivity;->isSclickRunnedPids:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 840
    .end local v4    # "params":Lcom/fanli/android/util/Parameters;
    .end local v5    # "trackId":Ljava/lang/String;
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    invoke-virtual {v6, p1, p2}, Lcom/fanli/android/activity/BrowserThridFragment;->filterScheme(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 845
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v6, v11, :cond_3

    .line 846
    const-string v6, "go=http%3A%2F%2Fai.m.taobao.com%2Flist.htm"

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 847
    const-string v6, "key"

    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 848
    .local v1, "i":I
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    # setter for: Lcom/fanli/android/activity/BrowserThridFragment;->urlCatch:Ljava/lang/String;
    invoke-static {v6, v9}, Lcom/fanli/android/activity/BrowserThridFragment;->access$1902(Lcom/fanli/android/activity/BrowserThridFragment;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    .end local v1    # "i":I
    :cond_3
    :goto_2
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    invoke-virtual {v6, p1, p2, v2, v3}, Lcom/fanli/android/activity/BrowserThridFragment;->setPageTitle(Landroid/webkit/WebView;Ljava/lang/String;J)V

    .line 856
    invoke-static {p2}, Lcom/fanli/android/util/WebUtils;->isRedirectUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 857
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    invoke-virtual {v6}, Lcom/fanli/android/activity/BrowserThridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-virtual {v6, v7}, Lcom/fanli/android/activity/BrowserThridActivity;->setTitleAndBottomBarVisibleNoAnimation(Z)V

    .line 859
    :cond_4
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    invoke-virtual {v6}, Lcom/fanli/android/activity/BrowserThridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Lcom/fanli/android/activity/BrowserThridActivity;

    iput-boolean v8, v6, Lcom/fanli/android/activity/BrowserThridActivity;->hideProgressBar:Z

    move v6, v7

    .line 860
    goto/16 :goto_0

    .line 831
    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v6, v11, :cond_6

    .line 832
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    # invokes: Lcom/fanli/android/activity/BrowserThridFragment;->isCheckPage(Ljava/lang/String;)Z
    invoke-static {v6, p2}, Lcom/fanli/android/activity/BrowserThridFragment;->access$1800(Lcom/fanli/android/activity/BrowserThridFragment;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 833
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v6, v6, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v6, p2}, Lcom/fanli/android/bean/WebViewBean;->setFormerUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 836
    :cond_6
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v6, v6, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v6, p2}, Lcom/fanli/android/bean/WebViewBean;->setFormerUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 851
    :catch_0
    move-exception v0

    .line 852
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

    .line 793
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BrowserThridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BrowserThridActivity;->tryToHideDefaultTips()V

    .line 794
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

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

    .line 797
    :cond_0
    const/4 v0, 0x0

    .line 808
    :goto_0
    return v0

    .line 799
    :cond_1
    invoke-static {p4}, Lcom/fanli/android/util/WebUtils;->isRedirectUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->gendanMapRegexs:Ljava/util/Map;
    invoke-static {v0}, Lcom/fanli/android/activity/BrowserThridFragment;->access$1500(Lcom/fanli/android/activity/BrowserThridFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 801
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0, v2, v3}, Lcom/fanli/android/bean/WebViewBean;->setTaobaoId(J)V

    .line 804
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

    .line 805
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 806
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearView()V

    .line 807
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/activity/BrowserThridFragment;->access$1600(Lcom/fanli/android/activity/BrowserThridFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 808
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .prologue
    .line 783
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BrowserThridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BrowserThridActivity;->tryToHideDefaultTips()V

    .line 784
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v0, :cond_0

    .line 785
    const/4 v0, 0x0

    .line 787
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
    .line 711
    invoke-super {p0, p1, p2}, Lcom/fanli/android/util/AbstractClientListener;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 712
    const/4 v9, 0x1

    .line 777
    :goto_0
    return v9

    .line 716
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    invoke-virtual {v9}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.56.5 (KHTML, like Gecko) Version/5.1.6 Safari/534.56.5)"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 717
    iget-object v9, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->ALI_PAY_URL:Ljava/lang/String;
    invoke-static {v9}, Lcom/fanli/android/activity/BrowserThridFragment;->access$400(Lcom/fanli/android/activity/BrowserThridFragment;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 718
    .local v6, "pCur":Ljava/util/regex/Pattern;
    invoke-virtual {v6, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 719
    .local v0, "mCur":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 720
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    const-string v10, "Mozilla/5.0 (Linux; Android 4.0.4; Galaxy Nexus Build/IMM76B) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.133 Mobile Safari/535.19"

    invoke-virtual {v9, v10}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 721
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 722
    const/4 v9, 0x1

    goto :goto_0

    .line 727
    .end local v0    # "mCur":Ljava/util/regex/Matcher;
    .end local v6    # "pCur":Ljava/util/regex/Pattern;
    :cond_1
    iget-object v9, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    # invokes: Lcom/fanli/android/activity/BrowserThridFragment;->trackSclick(Ljava/lang/String;)V
    invoke-static {v9, p2}, Lcom/fanli/android/activity/BrowserThridFragment;->access$500(Lcom/fanli/android/activity/BrowserThridFragment;Ljava/lang/String;)V

    .line 728
    iget-object v9, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v9, v9, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    check-cast v9, Lcom/fanli/android/activity/BrowserThridActivity;

    iget-boolean v9, v9, Lcom/fanli/android/activity/BrowserThridActivity;->needShowFanliRule:Z

    if-eqz v9, :cond_2

    .line 729
    iget-object v9, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    # invokes: Lcom/fanli/android/activity/BrowserThridFragment;->tbLogoutHandle(Ljava/lang/String;)V
    invoke-static {v9, p2}, Lcom/fanli/android/activity/BrowserThridFragment;->access$600(Lcom/fanli/android/activity/BrowserThridFragment;Ljava/lang/String;)V

    .line 732
    :cond_2
    iget-object v9, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    # invokes: Lcom/fanli/android/activity/BrowserThridFragment;->processAiTaobaoUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    invoke-static {v9, p1, p2}, Lcom/fanli/android/activity/BrowserThridFragment;->access$700(Lcom/fanli/android/activity/BrowserThridFragment;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 733
    const/4 v9, 0x1

    goto :goto_0

    .line 737
    :cond_3
    iget-object v9, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    # invokes: Lcom/fanli/android/activity/BrowserThridFragment;->trackCheckUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    invoke-static {v9, p1, p2}, Lcom/fanli/android/activity/BrowserThridFragment;->access$800(Lcom/fanli/android/activity/BrowserThridFragment;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 738
    const/4 v9, 0x1

    goto :goto_0

    .line 741
    :cond_4
    iget-object v9, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->taobaoMapRegexs:Ljava/util/Map;
    invoke-static {v9}, Lcom/fanli/android/activity/BrowserThridFragment;->access$900(Lcom/fanli/android/activity/BrowserThridFragment;)Ljava/util/Map;

    move-result-object v9

    invoke-static {p2, v9}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v4

    .line 742
    .local v4, "numidForTaobao":J
    const-wide/16 v9, 0x0

    cmp-long v9, v4, v9

    if-lez v9, :cond_5

    .line 743
    iget-object v9, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v9, v9, Lcom/fanli/android/activity/BrowserThridFragment;->mMonitorController:Lcom/fanli/android/manager/MonitorController;

    invoke-virtual {v9, v4, v5}, Lcom/fanli/android/manager/MonitorController;->addToTbIdList(J)V

    .line 744
    iget-object v9, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v9, v9, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    check-cast v9, Lcom/fanli/android/activity/BrowserThridActivity;

    iget-boolean v9, v9, Lcom/fanli/android/activity/BrowserThridActivity;->needShowFanliRule:Z

    if-eqz v9, :cond_5

    .line 745
    iget-object v9, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v9, v9, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    check-cast v9, Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/fanli/android/activity/BrowserThridActivity;->fetchDataWithPId(Ljava/lang/String;)V

    .line 749
    :cond_5
    iget-object v9, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v9, v9, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    check-cast v9, Lcom/fanli/android/activity/BrowserThridActivity;

    iget-boolean v9, v9, Lcom/fanli/android/activity/BrowserThridActivity;->needShowFanliRule:Z

    if-eqz v9, :cond_6

    .line 750
    sget-object v9, Lcom/fanli/android/application/FanliApplication;->jdRegList:Ljava/util/List;

    invoke-static {p2, v9}, Lcom/fanli/android/util/WebUtils;->getJdItemId(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 751
    .local v3, "numidForJD":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 752
    iget-object v9, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v9, v9, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    check-cast v9, Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-virtual {v9, v3}, Lcom/fanli/android/activity/BrowserThridActivity;->fetchDataWithPId(Ljava/lang/String;)V

    .line 755
    .end local v3    # "numidForJD":Ljava/lang/String;
    :cond_6
    sget-object v9, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v9}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    const-string v10, "gendan_inside"

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    .line 756
    .local v8, "valueInside":Ljava/lang/Boolean;
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 757
    iget-object v9, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->gendanMapRegexs:Ljava/util/Map;
    invoke-static {v9}, Lcom/fanli/android/activity/BrowserThridFragment;->access$1000(Lcom/fanli/android/activity/BrowserThridFragment;)Ljava/util/Map;

    move-result-object v9

    invoke-static {p2, v9}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v1

    .line 758
    .local v1, "numidForGendan":J
    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    if-lez v9, :cond_8

    .line 761
    iget-object v9, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v9, v9, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v9, v1, v2}, Lcom/fanli/android/bean/WebViewBean;->setTaobaoId(J)V

    .line 763
    iget-object v9, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v10, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->mClient:Lcom/taobao/top/android/TopAndroidClient;
    invoke-static {v10}, Lcom/fanli/android/activity/BrowserThridFragment;->access$1100(Lcom/fanli/android/activity/BrowserThridFragment;)Lcom/taobao/top/android/TopAndroidClient;

    move-result-object v10

    # invokes: Lcom/fanli/android/activity/BrowserThridFragment;->trackOrder(JLcom/taobao/top/android/TopAndroidClient;)V
    invoke-static {v9, v1, v2, v10}, Lcom/fanli/android/activity/BrowserThridFragment;->access$1200(Lcom/fanli/android/activity/BrowserThridFragment;JLcom/taobao/top/android/TopAndroidClient;)V

    .line 764
    const/4 v9, 0x1

    goto/16 :goto_0

    .line 768
    .end local v1    # "numidForGendan":J
    :cond_7
    sget-object v9, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v9}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    const-string v10, "gendan_outside"

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 769
    .local v7, "value":Ljava/lang/Boolean;
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 770
    iget-object v9, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    # getter for: Lcom/fanli/android/activity/BrowserThridFragment;->gendanMapRegexs:Ljava/util/Map;
    invoke-static {v9}, Lcom/fanli/android/activity/BrowserThridFragment;->access$1300(Lcom/fanli/android/activity/BrowserThridFragment;)Ljava/util/Map;

    move-result-object v9

    invoke-static {p2, v9}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v1

    .line 772
    .restart local v1    # "numidForGendan":J
    iget-object v9, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    # invokes: Lcom/fanli/android/activity/BrowserThridFragment;->processTaobaoId(J)Z
    invoke-static {v9, v1, v2}, Lcom/fanli/android/activity/BrowserThridFragment;->access$1400(Lcom/fanli/android/activity/BrowserThridFragment;J)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 773
    const/4 v9, 0x1

    goto/16 :goto_0

    .line 777
    .end local v1    # "numidForGendan":J
    .end local v7    # "value":Ljava/lang/Boolean;
    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
