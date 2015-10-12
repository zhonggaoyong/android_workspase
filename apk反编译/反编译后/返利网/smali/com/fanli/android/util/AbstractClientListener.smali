.class public abstract Lcom/fanli/android/util/AbstractClientListener;
.super Ljava/lang/Object;
.source "AbstractClientListener.java"


# instance fields
.field protected context:Landroid/content/Context;

.field protected mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

.field protected mRequestCode:I

.field private mWebViewModuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/webview/module/IWebViewModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/activity/base/BaseFragmentWebview;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fragment"    # Lcom/fanli/android/activity/base/BaseFragmentWebview;
    .param p3, "requestCode"    # I

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/util/AbstractClientListener;->mWebViewModuleList:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/fanli/android/util/AbstractClientListener;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    .line 43
    iput p3, p0, Lcom/fanli/android/util/AbstractClientListener;->mRequestCode:I

    .line 45
    invoke-direct {p0}, Lcom/fanli/android/util/AbstractClientListener;->initModules()V

    .line 46
    return-void
.end method

.method private initModules()V
    .locals 4

    .prologue
    .line 315
    new-instance v2, Lcom/fanli/android/webview/module/AlarmModule;

    iget-object v3, p0, Lcom/fanli/android/util/AbstractClientListener;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/fanli/android/webview/module/AlarmModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/fanli/android/util/AbstractClientListener;->registerWebViewModule(Lcom/fanli/android/webview/module/IWebViewModule;)V

    .line 317
    iget-object v2, p0, Lcom/fanli/android/util/AbstractClientListener;->context:Landroid/content/Context;

    const-string v3, "com.fanli.android.webview.module.TaobaoOrderModule"

    invoke-static {v2, v3}, Lcom/fanli/android/dynamic/DynamicUtils;->loadClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 319
    .local v1, "taobaoOrderObj":Ljava/lang/Object;
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 320
    check-cast v0, Lcom/fanli/android/webview/module/IWebViewModule;

    .line 321
    .local v0, "taobaoOrderModule":Lcom/fanli/android/webview/module/IWebViewModule;
    invoke-virtual {p0, v0}, Lcom/fanli/android/util/AbstractClientListener;->registerWebViewModule(Lcom/fanli/android/webview/module/IWebViewModule;)V

    .line 324
    .end local v0    # "taobaoOrderModule":Lcom/fanli/android/webview/module/IWebViewModule;
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 208
    iget-object v10, p0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v10, v10, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v10, :cond_0

    .line 209
    const/4 v10, 0x0

    .line 272
    :goto_0
    return v10

    .line 212
    :cond_0
    iget-object v10, p0, Lcom/fanli/android/util/AbstractClientListener;->context:Landroid/content/Context;

    iget-object v11, p0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v11, v11, Lcom/fanli/android/activity/base/BaseFragmentWebview;->targetUrl:Ljava/lang/String;

    invoke-static {v10, p1, v11, p2}, Lcom/fanli/android/webview/module/AntiHijackingModule;->processAntiHijacking(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v10, p0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    instance-of v10, v10, Lcom/fanli/android/fragment/SimpleBrowserFragment;

    if-nez v10, :cond_1

    .line 217
    iget-object v10, p0, Lcom/fanli/android/util/AbstractClientListener;->context:Landroid/content/Context;

    const-string v11, "com.fanli.android.webview.jsinterface.CatchTaobaoOrderInterface"

    invoke-static {v10, p1, v11}, Lcom/fanli/android/dynamic/DynamicUtils;->loadClass(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "androidCatch"

    invoke-virtual {p1, v10, v11}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    :cond_1
    iget-object v10, p0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    instance-of v10, v10, Lcom/fanli/android/fragment/SimpleBrowserFragment;

    if-eqz v10, :cond_3

    .line 223
    sget-object v10, Lcom/fanli/android/application/FanliApplication;->taobaoOrderConfig:Lcom/fanli/android/bean/TaobaoOrderConfig;

    invoke-virtual {v10}, Lcom/fanli/android/bean/TaobaoOrderConfig;->getOrderInfoRules()Ljava/util/List;

    move-result-object v2

    .line 224
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;>;"
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_3

    .line 225
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;

    .line 226
    .local v7, "rule":Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;
    iget-object v5, v7, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;->url:Ljava/lang/String;

    .line 227
    .local v5, "regex":Ljava/lang/String;
    invoke-static {p2, v5}, Lcom/fanli/android/util/Utils;->getMatchStr2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 228
    .local v6, "result":[Ljava/lang/String;
    if-eqz v6, :cond_2

    array-length v10, v6

    if-lez v10, :cond_2

    .line 229
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "javascript:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v7, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;->js:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 230
    iget-object v10, p0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v10, v10, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    iget-object v11, v7, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;->js:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/fanli/android/bean/WebViewBean;->setJsCatchOrder(Ljava/lang/String;)V

    .line 239
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;>;"
    .end local v5    # "regex":Ljava/lang/String;
    .end local v6    # "result":[Ljava/lang/String;
    .end local v7    # "rule":Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;
    :cond_3
    sget-object v10, Lcom/fanli/android/application/FanliApplication;->sShopAccountConfig:Lcom/fanli/android/bean/ShopAccountConfig;

    invoke-virtual {v10, p2}, Lcom/fanli/android/bean/ShopAccountConfig;->getMatchedShopId(Ljava/lang/String;)Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;

    move-result-object v8

    .line 241
    .local v8, "saveAccountMatch":Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;
    iget-object v10, p0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v10, v8}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setFLPWMatchResult(Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;)V

    .line 243
    if-eqz v8, :cond_5

    .line 244
    iget-object v10, v8, Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;->js:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 246
    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, ""

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, ""

    aput-object v11, v9, v10

    .line 247
    .local v9, "savedAccount":[Ljava/lang/String;
    iget-object v10, p0, Lcom/fanli/android/util/AbstractClientListener;->context:Landroid/content/Context;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v8, Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;->shopid:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/fanli/android/io/FanliPerference;->getAccountValid(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 249
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v8, Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;->shopid:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/fanli/android/util/AbstractClientListener;->context:Landroid/content/Context;

    invoke-static {v10, v11}, Lcom/fanli/android/io/FanliPerference;->getAccount(Ljava/lang/String;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v9

    .line 253
    :cond_4
    iget-object v10, v8, Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;->js:Ljava/lang/String;

    const-string v11, "%us%"

    const/4 v12, 0x0

    aget-object v12, v9, v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "%pw%"

    const/4 v12, 0x1

    aget-object v12, v9, v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 256
    .local v4, "newJs":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "javascript:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 261
    .end local v4    # "newJs":Ljava/lang/String;
    .end local v9    # "savedAccount":[Ljava/lang/String;
    :cond_5
    iget-object v10, p0, Lcom/fanli/android/util/AbstractClientListener;->mWebViewModuleList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/webview/module/IWebViewModule;

    .line 262
    .local v3, "module":Lcom/fanli/android/webview/module/IWebViewModule;
    const/4 v0, 0x0

    .line 263
    .local v0, "consumed":Z
    invoke-interface {v3, p1, p2}, Lcom/fanli/android/webview/module/IWebViewModule;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 264
    const/4 v0, 0x1

    .line 266
    :cond_7
    if-eqz v0, :cond_6

    .line 267
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 272
    .end local v0    # "consumed":Z
    .end local v3    # "module":Lcom/fanli/android/webview/module/IWebViewModule;
    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v4, 0x1

    .line 276
    iget-object v5, p0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v5, v5, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v5, :cond_0

    .line 299
    :goto_0
    return v4

    .line 279
    :cond_0
    invoke-static {p2}, Lcom/fanli/android/util/Utils;->isFanliScheme(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 280
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 281
    .local v3, "path":Ljava/lang/String;
    const-string v5, "/app/action/closewv"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 282
    iget-object v5, p0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v5, p2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->doCloseWv(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_0

    .line 289
    .end local v3    # "path":Ljava/lang/String;
    :cond_1
    iget-object v5, p0, Lcom/fanli/android/util/AbstractClientListener;->mWebViewModuleList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/webview/module/IWebViewModule;

    .line 290
    .local v2, "module":Lcom/fanli/android/webview/module/IWebViewModule;
    const/4 v0, 0x0

    .line 291
    .local v0, "consumed":Z
    invoke-interface {v2, p1, p2, p3}, Lcom/fanli/android/webview/module/IWebViewModule;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 292
    const/4 v0, 0x1

    .line 294
    :cond_3
    if-eqz v0, :cond_2

    goto :goto_0

    .line 299
    .end local v0    # "consumed":Z
    .end local v2    # "module":Lcom/fanli/android/webview/module/IWebViewModule;
    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public abstract onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z
.end method

.method public registerWebViewModule(Lcom/fanli/android/webview/module/IWebViewModule;)V
    .locals 1
    .param p1, "webviewModule"    # Lcom/fanli/android/webview/module/IWebViewModule;

    .prologue
    .line 308
    if-nez p1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/util/AbstractClientListener;->mWebViewModuleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 327
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 24
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 49
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v20, v0

    if-nez v20, :cond_0

    .line 50
    const/16 v20, 0x1

    .line 202
    :goto_0
    return v20

    .line 53
    :cond_0
    sget v20, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v21, 0x13

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_3

    .line 54
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v20, v0

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mCurrentUrl:Ljava/lang/String;

    .line 66
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v20, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mToUrl:Ljava/lang/String;

    .line 69
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mWebViewModuleList:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fanli/android/webview/module/IWebViewModule;

    .line 70
    .local v15, "module":Lcom/fanli/android/webview/module/IWebViewModule;
    const/4 v8, 0x0

    .line 71
    .local v8, "consumed":Z
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v15, v0, v1}, Lcom/fanli/android/webview/module/IWebViewModule;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_2

    .line 72
    const/4 v8, 0x1

    .line 74
    :cond_2
    if-eqz v8, :cond_1

    .line 75
    const/16 v20, 0x1

    goto :goto_0

    .line 56
    .end local v8    # "consumed":Z
    .end local v10    # "i$":Ljava/util/Iterator;
    .end local v15    # "module":Lcom/fanli/android/webview/module/IWebViewModule;
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_5

    .line 57
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/fanli/android/util/WebUtils;->isFormerGoshop(Lcom/fanli/android/bean/WebViewBean;)Z

    move-result v20

    if-eqz v20, :cond_4

    .line 58
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/fanli/android/bean/WebViewBean;->getFormerUrl()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mCurrentUrl:Ljava/lang/String;

    goto :goto_1

    .line 60
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v20, v0

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mCurrentUrl:Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v20, v0

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mCurrentUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 80
    .restart local v10    # "i$":Ljava/util/Iterator;
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/fanli/android/util/Utils;->isFanliScheme(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_18

    .line 81
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->callQRScan(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->callCamera(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->callSocialShare(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->callStateChange(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 82
    :cond_7
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 84
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v20, v0

    const/16 v21, 0x25

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->goLogin(Ljava/lang/String;I)Z

    move-result v20

    if-eqz v20, :cond_9

    .line 85
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 87
    :cond_9
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v17

    .line 88
    .local v17, "path":Ljava/lang/String;
    const-string v20, "/app/action/closewv"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    .line 89
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->doCloseWv(Ljava/lang/String;)V

    .line 90
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 92
    :cond_a
    const-string v20, "/app/action/unionauth"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->goOpenIdLogin(Ljava/lang/String;)V

    .line 94
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 97
    :cond_b
    const-string v20, "/app/action/transession"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    .line 98
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->doLoginFromH5(Ljava/lang/String;)V

    .line 99
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 102
    :cond_c
    const-string v20, "/app/logout"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->doLogoutFromH5()V

    .line 104
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 107
    :cond_d
    const-string v20, "/app/dev/detectapp"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    .line 108
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->doCheckInstalledApp(Ljava/lang/String;)V

    .line 109
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 112
    :cond_e
    const-string v20, "/app/getappinfo"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    .line 113
    invoke-static/range {p2 .. p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v16

    .line 114
    .local v16, "params":Lcom/fanli/android/util/Parameters;
    const-string v20, "cb"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 115
    .local v7, "cb":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_f

    .line 116
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "javascript:(function() {"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "("

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-static {}, Lcom/fanli/android/bean/AppInfo;->getJsonAppInfo()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ")})()"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 118
    :cond_f
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 121
    .end local v7    # "cb":Ljava/lang/String;
    .end local v16    # "params":Lcom/fanli/android/util/Parameters;
    :cond_10
    const-string v20, "/app/action/openbrowser"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    .line 122
    invoke-static/range {p2 .. p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v11

    .line 123
    .local v11, "mas":Lcom/fanli/android/util/Parameters;
    if-eqz v11, :cond_11

    .line 124
    const-string v20, "url"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 125
    .local v19, "urlParam":Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_11

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->openOutSideBrowser(Ljava/lang/String;)V

    .line 129
    .end local v19    # "urlParam":Ljava/lang/String;
    :cond_11
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 132
    .end local v11    # "mas":Lcom/fanli/android/util/Parameters;
    :cond_12
    const-string v20, "/app/action/getTbOrderInfo"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    .line 133
    const/16 v20, 0x26

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/util/AbstractClientListener;->mRequestCode:I

    .line 136
    :cond_13
    const-string v20, "/app/dev/getclipboardtext"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    .line 137
    invoke-static/range {p2 .. p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v16

    .line 138
    .restart local v16    # "params":Lcom/fanli/android/util/Parameters;
    const-string v20, "cb"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 139
    .restart local v7    # "cb":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_14

    .line 140
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "javascript:(function() {"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "("

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->context:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/fanli/android/util/UIUtils;->getClipBoard(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ")})()"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 142
    :cond_14
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 144
    .end local v7    # "cb":Ljava/lang/String;
    .end local v16    # "params":Lcom/fanli/android/util/Parameters;
    :cond_15
    if-eqz v17, :cond_16

    const-string v20, "/app/bc/"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_16

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->context:Landroid/content/Context;

    move-object/from16 v20, v0

    check-cast v20, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/util/BaichuanUtils;->processBaicuanUrl(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 146
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 149
    :cond_16
    const-string v20, "/app/bc/"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_17

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->context:Landroid/content/Context;

    move-object/from16 v20, v0

    check-cast v20, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/util/BaichuanUtils;->processBaicuanUrl(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 151
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 154
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->context:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mRequestCode:I

    move/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;ILjava/lang/String;)Z

    .line 155
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 158
    .end local v17    # "path":Ljava/lang/String;
    :cond_18
    sget-object v20, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    if-eqz v20, :cond_1b

    sget-object v20, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v20

    if-eqz v20, :cond_1b

    sget-object v20, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/bean/ConfigGenaral;->getAntiBeanList()Ljava/util/List;

    move-result-object v20

    if-eqz v20, :cond_1b

    .line 160
    sget-object v20, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/bean/ConfigGenaral;->getAntiBeanList()Ljava/util/List;

    move-result-object v6

    .line 161
    .local v6, "antiList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;>;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v9, v0, :cond_1b

    .line 162
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;

    .line 163
    .local v5, "antiBean":Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;
    if-eqz v5, :cond_1a

    .line 164
    iget v0, v5, Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;->matchType:I

    move/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_19

    .line 165
    iget-object v12, v5, Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;->url:Ljava/lang/String;

    .line 166
    .local v12, "matchRegx":Ljava/lang/String;
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v18

    .line 167
    .local v18, "pattern":Ljava/util/regex/Pattern;
    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 168
    .local v14, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v20

    if-eqz v20, :cond_1a

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 170
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 172
    .end local v12    # "matchRegx":Ljava/lang/String;
    .end local v14    # "matcher":Ljava/util/regex/Matcher;
    .end local v18    # "pattern":Ljava/util/regex/Pattern;
    :cond_19
    iget v0, v5, Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;->matchType:I

    move/from16 v20, v0

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_1a

    .line 173
    iget-object v13, v5, Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;->url:Ljava/lang/String;

    .line 174
    .local v13, "matchUrl":Ljava/lang/String;
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_1a

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 176
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 161
    .end local v13    # "matchUrl":Ljava/lang/String;
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 184
    .end local v5    # "antiBean":Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;
    .end local v6    # "antiList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;>;"
    .end local v9    # "i":I
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/fanli/android/util/WebUtils;->filterAllUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_1c

    .line 185
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 189
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->mFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->filterScheme(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_1d

    .line 190
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 194
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->context:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/fanli/android/util/WebUtils;->dowloadAPK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_1e

    .line 195
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 198
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/util/AbstractClientListener;->context:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->openCustomScheme(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_1f

    .line 199
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 202
    :cond_1f
    const/16 v20, 0x0

    goto/16 :goto_0
.end method
