.class public Lcom/fanli/android/util/WebUtils;
.super Ljava/lang/Object;
.source "WebUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doWebPageAction(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const-wide/16 v3, 0x0

    .line 754
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->webPageActionMap:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 759
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->webPageActionMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 760
    .local v1, "regex":Ljava/lang/String;
    invoke-static {p2, v1}, Lcom/fanli/android/util/Utils;->getMatchStr2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "javascript:(function() {"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->webPageActionMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v5}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-static {v5}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v6, v2, Lcom/fanli/android/bean/UserOAuthData;->id:J

    cmp-long v2, v6, v3

    if-lez v2, :cond_3

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v2, v2, Lcom/fanli/android/bean/UserOAuthData;->id:J

    :goto_1
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")})()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move-wide v2, v3

    goto :goto_1
.end method

.method public static dowloadAPK(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 79
    const-string v4, "http(?:s)?[\\w:\\/.%]*\\.apk(?:\\?|$)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 80
    .local v1, "apkPattern":Ljava/util/regex/Pattern;
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 81
    .local v0, "apkMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 82
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 83
    .local v3, "uri":Landroid/net/Uri;
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    const/4 v4, 0x1

    .line 87
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "uri":Landroid/net/Uri;
    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static filterAllUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p0, "curentUrl"    # Ljava/lang/String;
    .param p1, "targetUrl"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 75
    :goto_0
    return v6

    .line 56
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v6, v7

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    sget-object v8, Lcom/fanli/android/application/FanliApplication;->pageSchemeRege:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/UrlFilterBean;

    .line 61
    .local v0, "filter":Lcom/fanli/android/bean/UrlFilterBean;
    invoke-virtual {v0}, Lcom/fanli/android/bean/UrlFilterBean;->getCurrent()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0}, Lcom/fanli/android/bean/UrlFilterBean;->getTarget()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 64
    invoke-virtual {v0}, Lcom/fanli/android/bean/UrlFilterBean;->getCurrent()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 65
    .local v4, "pCur":Ljava/util/regex/Pattern;
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 66
    .local v2, "mCur":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/fanli/android/bean/UrlFilterBean;->getTarget()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 68
    .local v5, "pTar":Ljava/util/regex/Pattern;
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 69
    .local v3, "mTar":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .end local v0    # "filter":Lcom/fanli/android/bean/UrlFilterBean;
    .end local v2    # "mCur":Ljava/util/regex/Matcher;
    .end local v3    # "mTar":Ljava/util/regex/Matcher;
    .end local v4    # "pCur":Ljava/util/regex/Pattern;
    .end local v5    # "pTar":Ljava/util/regex/Pattern;
    :cond_3
    move v6, v7

    .line 75
    goto :goto_0
.end method

.method public static getCommonWebView(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 385
    new-instance v2, Lcom/fanli/android/util/WebUtils$3;

    invoke-direct {v2, p0}, Lcom/fanli/android/util/WebUtils$3;-><init>(Landroid/content/Context;)V

    .line 409
    .local v2, "webView":Landroid/webkit/WebView;
    invoke-static {}, Lcom/fanli/android/util/UIUtils;->hasHoneycomb()Z

    move-result v3

    if-nez v3, :cond_0

    .line 410
    const/16 v3, 0x82

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 411
    new-instance v3, Lcom/fanli/android/util/WebUtils$4;

    invoke-direct {v3}, Lcom/fanli/android/util/WebUtils$4;-><init>()V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 427
    :cond_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 428
    .local v1, "webSettings":Landroid/webkit/WebSettings;
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 429
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 431
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 432
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_1

    .line 433
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 439
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "database"

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 442
    .local v0, "databasePath":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 444
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 445
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 446
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 447
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 449
    return-object v2

    .line 436
    .end local v0    # "databasePath":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_0

    .line 435
    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method public static getJdItemId(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 227
    .local p1, "regxs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 240
    :cond_0
    :goto_0
    return-object v1

    .line 228
    :cond_1
    const/4 v1, 0x0

    .line 229
    .local v1, "id":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 230
    .local v4, "regx":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 233
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 234
    .local v3, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 235
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 236
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    goto :goto_0
.end method

.method public static getOutSideWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userAgent"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 340
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 341
    .local v2, "webView":Landroid/webkit/WebView;
    invoke-static {}, Lcom/fanli/android/util/UIUtils;->hasHoneycomb()Z

    move-result v3

    if-nez v3, :cond_0

    .line 342
    const/16 v3, 0x82

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 343
    new-instance v3, Lcom/fanli/android/util/WebUtils$2;

    invoke-direct {v3}, Lcom/fanli/android/util/WebUtils$2;-><init>()V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 358
    :cond_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 359
    .local v1, "webSettings":Landroid/webkit/WebSettings;
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 360
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 362
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 363
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 368
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "database"

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 371
    .local v0, "databasePath":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 373
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 374
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 375
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 376
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 378
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 380
    :cond_1
    return-object v2

    .line 365
    .end local v0    # "databasePath":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_0

    .line 364
    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method public static getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J
    .locals 12
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    .prologue
    .line 205
    .local p1, "mapRegexs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const-wide/16 v3, 0x0

    .line 206
    .local v3, "id":J
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 209
    .local v10, "regs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 210
    .local v9, "regex":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 213
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 214
    .local v8, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v8, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 215
    .local v7, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 216
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide v5, v3

    .line 223
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "id":J
    .end local v7    # "matcher":Ljava/util/regex/Matcher;
    .end local v8    # "pattern":Ljava/util/regex/Pattern;
    .end local v9    # "regex":Ljava/lang/String;
    .end local v10    # "regs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v5, "id":J
    :goto_0
    return-wide v5

    .end local v5    # "id":J
    .restart local v3    # "id":J
    :cond_2
    move-wide v5, v3

    .end local v3    # "id":J
    .restart local v5    # "id":J
    goto :goto_0
.end method

.method public static goUrlSuperfanNative(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orginalUrl"    # Ljava/lang/String;
    .param p2, "targetUrl"    # Ljava/lang/String;
    .param p3, "lc"    # Ljava/lang/String;

    .prologue
    .line 730
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/fanli/android/util/WebUtils;->goUrlSuperfanNative(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 731
    return-void
.end method

.method public static goUrlSuperfanNative(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orginalUrl"    # Ljava/lang/String;
    .param p2, "targetUrl"    # Ljava/lang/String;
    .param p3, "lc"    # Ljava/lang/String;
    .param p4, "style"    # I

    .prologue
    .line 734
    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/fanli/android/util/Utils;->getFromRaw(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    .line 735
    .local v16, "regex":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v3

    const/4 v6, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v6}, Lcom/fanli/android/business/FanliBusiness;->preferRegexs(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v15

    .line 736
    .local v15, "mapRegexs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v4

    .line 737
    .local v4, "pid":J
    const/4 v14, 0x0

    .line 738
    .local v14, "goshopUrlBuf":Ljava/lang/StringBuffer;
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 739
    new-instance v14, Ljava/lang/StringBuffer;

    .end local v14    # "goshopUrlBuf":Ljava/lang/StringBuffer;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_nsuper"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3}, Lcom/fanli/android/util/Utils;->getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 743
    .restart local v14    # "goshopUrlBuf":Ljava/lang/StringBuffer;
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 744
    check-cast p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .end local p0    # "context":Landroid/content/Context;
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p1

    move/from16 v10, p4

    invoke-virtual/range {v3 .. v10}, Lcom/fanli/android/util/ActivityHelper;->goUrlNew(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 748
    :goto_1
    return-void

    .line 741
    .restart local p0    # "context":Landroid/content/Context;
    :cond_0
    new-instance v14, Ljava/lang/StringBuffer;

    .end local v14    # "goshopUrlBuf":Ljava/lang/StringBuffer;
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/Utils;->getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .restart local v14    # "goshopUrlBuf":Ljava/lang/StringBuffer;
    goto :goto_0

    .line 746
    :cond_1
    check-cast p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .end local p0    # "context":Landroid/content/Context;
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    move/from16 v13, p4

    invoke-virtual/range {v6 .. v13}, Lcom/fanli/android/util/ActivityHelper;->goUrlNew(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_1
.end method

.method public static isCartBuyPage(Ljava/lang/String;)Z
    .locals 7
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 113
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    iget-object v6, v6, Lcom/fanli/android/bean/ResourceApplicationBean;->tbCartBuyReges:[Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 114
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    iget-object v0, v6, Lcom/fanli/android/bean/ResourceApplicationBean;->tbCartBuyReges:[Ljava/lang/String;

    .line 118
    .local v0, "cartBuyRege":[Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v6, v0

    if-ge v1, v6, :cond_3

    .line 119
    aget-object v6, v0, v1

    if-nez v6, :cond_2

    .line 118
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    .end local v0    # "cartBuyRege":[Ljava/lang/String;
    .end local v1    # "i":I
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "^(http:\\/\\/h5\\.m\\.taobao\\.com\\/awp\\/base\\/cart\\.htm[^^]*?#!\\/awp\\/core\\/buy\\.htm[^^]*?cartIds=(\\d+).*?)"

    aput-object v6, v0, v5

    .restart local v0    # "cartBuyRege":[Ljava/lang/String;
    goto :goto_0

    .line 122
    .restart local v1    # "i":I
    :cond_2
    aget-object v6, v0, v1

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 123
    .local v3, "patten":Ljava/util/regex/Pattern;
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 124
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 128
    .end local v2    # "matcher":Ljava/util/regex/Matcher;
    .end local v3    # "patten":Ljava/util/regex/Pattern;
    :goto_2
    return v4

    :cond_3
    move v4, v5

    goto :goto_2
.end method

.method public static isCartPage(Ljava/lang/String;)Z
    .locals 7
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 92
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    iget-object v6, v6, Lcom/fanli/android/bean/ResourceApplicationBean;->tbCartReges:[Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 93
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    iget-object v0, v6, Lcom/fanli/android/bean/ResourceApplicationBean;->tbCartReges:[Ljava/lang/String;

    .line 98
    .local v0, "cartRege":[Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v6, v0

    if-ge v1, v6, :cond_3

    .line 99
    aget-object v6, v0, v1

    if-nez v6, :cond_2

    .line 98
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    .end local v0    # "cartRege":[Ljava/lang/String;
    .end local v1    # "i":I
    :cond_1
    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/String;

    const-string v6, "^(http:\\/\\/h5\\.m\\.taobao\\.com\\/awp\\/base\\/cart\\.htm[^^]*?)"

    aput-object v6, v0, v5

    const-string v6, "^(http:\\/\\/h5\\.m\\.taobao\\.com\\/cart\\/index\\.htm.*)"

    aput-object v6, v0, v4

    .restart local v0    # "cartRege":[Ljava/lang/String;
    goto :goto_0

    .line 102
    .restart local v1    # "i":I
    :cond_2
    aget-object v6, v0, v1

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 103
    .local v3, "patten":Ljava/util/regex/Pattern;
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 104
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 108
    .end local v2    # "matcher":Ljava/util/regex/Matcher;
    .end local v3    # "patten":Ljava/util/regex/Pattern;
    :goto_2
    return v4

    :cond_3
    move v4, v5

    goto :goto_2
.end method

.method public static isFormerGoshop(Lcom/fanli/android/bean/WebViewBean;)Z
    .locals 3
    .param p0, "webViewBean"    # Lcom/fanli/android/bean/WebViewBean;

    .prologue
    const/4 v0, 0x0

    .line 717
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanli/android/bean/WebViewBean;->getFormerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 726
    :cond_0
    :goto_0
    return v0

    .line 720
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/bean/WebViewBean;->getFormerUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://fun.fanli.com/goshop/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/fanli/android/bean/WebViewBean;->getFormerUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://s.click.taobao.com/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/fanli/android/bean/WebViewBean;->getFormerUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://s.click.tmall.com/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/fanli/android/bean/WebViewBean;->getFormerUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://mclick.simba.taobao.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 724
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isGoshop(Ljava/lang/String;)Z
    .locals 5
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 132
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v3

    .line 136
    :cond_1
    sget-object v4, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    iget-object v4, v4, Lcom/fanli/android/bean/ResourceApplicationBean;->goshopRule:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 137
    :cond_2
    const-string v2, "http:\\/\\/fun\\.fanli\\.com\\/goshop\\/go.*"

    .line 141
    .local v2, "rule":Ljava/lang/String;
    :goto_1
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 142
    .local v1, "p1":Ljava/util/regex/Pattern;
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 143
    .local v0, "m1":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    const/4 v3, 0x1

    goto :goto_0

    .line 139
    .end local v0    # "m1":Ljava/util/regex/Matcher;
    .end local v1    # "p1":Ljava/util/regex/Pattern;
    .end local v2    # "rule":Ljava/lang/String;
    :cond_3
    sget-object v4, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    iget-object v2, v4, Lcom/fanli/android/bean/ResourceApplicationBean;->goshopRule:Ljava/lang/String;

    .restart local v2    # "rule":Ljava/lang/String;
    goto :goto_1
.end method

.method public static isImageUrl(Ljava/lang/String;)Z
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 170
    const-string v2, "http:\\/\\/(.*)?\\.(jpg|png|bmp|gif|jpeg|tiff)(.*)?"

    .line 171
    .local v2, "pattern":Ljava/lang/String;
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 172
    .local v1, "p1":Ljava/util/regex/Pattern;
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 173
    .local v0, "m1":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    const/4 v3, 0x1

    .line 176
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static isInsidePage(Ljava/lang/String;)Z
    .locals 7
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    .local v3, "reges":[Ljava/lang/String;
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    iget-object v6, v6, Lcom/fanli/android/bean/ResourceApplicationBean;->fanliInternalRules:[Ljava/lang/String;

    if-nez v6, :cond_2

    .line 152
    :cond_0
    new-array v3, v4, [Ljava/lang/String;

    .end local v3    # "reges":[Ljava/lang/String;
    const-string v6, "http:\\/\\/(.*)\\.(.*)fanli\\.[com|net](.*)"

    aput-object v6, v3, v5

    .line 156
    .restart local v3    # "reges":[Ljava/lang/String;
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v6, v3

    if-ge v0, v6, :cond_4

    .line 157
    aget-object v6, v3, v0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 156
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    .end local v0    # "i":I
    :cond_2
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    iget-object v3, v6, Lcom/fanli/android/bean/ResourceApplicationBean;->fanliInternalRules:[Ljava/lang/String;

    goto :goto_0

    .line 160
    .restart local v0    # "i":I
    :cond_3
    aget-object v6, v3, v0

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 161
    .local v2, "p1":Ljava/util/regex/Pattern;
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 162
    .local v1, "m1":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 166
    .end local v1    # "m1":Ljava/util/regex/Matcher;
    .end local v2    # "p1":Ljava/util/regex/Pattern;
    :goto_2
    return v4

    :cond_4
    move v4, v5

    goto :goto_2
.end method

.method public static isRedirectUrl(Ljava/lang/String;)Z
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 701
    const-string v0, "http://fun.fanli.com/goshop/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://fun.51fanli.com/goshop/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://s.click.taobao.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://s.click.tmall.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "itaobao://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    :cond_0
    const/4 v0, 0x1

    .line 708
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSclickUrl(Ljava/lang/String;)Z
    .locals 7
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    .local v3, "reges":[Ljava/lang/String;
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    iget-object v6, v6, Lcom/fanli/android/bean/ResourceApplicationBean;->sclickRules:[Ljava/lang/String;

    if-nez v6, :cond_2

    .line 187
    :cond_0
    new-array v3, v4, [Ljava/lang/String;

    .end local v3    # "reges":[Ljava/lang/String;
    const-string v6, "http:\\/\\/s\\.click\\.(taobao|tmall)\\.com.*"

    aput-object v6, v3, v5

    .line 191
    .restart local v3    # "reges":[Ljava/lang/String;
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v6, v3

    if-ge v0, v6, :cond_4

    .line 192
    aget-object v6, v3, v0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 191
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 189
    .end local v0    # "i":I
    :cond_2
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    iget-object v3, v6, Lcom/fanli/android/bean/ResourceApplicationBean;->sclickRules:[Ljava/lang/String;

    goto :goto_0

    .line 195
    .restart local v0    # "i":I
    :cond_3
    aget-object v6, v3, v0

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 196
    .local v2, "p1":Ljava/util/regex/Pattern;
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 197
    .local v1, "m1":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 201
    .end local v1    # "m1":Ljava/util/regex/Matcher;
    .end local v2    # "p1":Ljava/util/regex/Pattern;
    :goto_2
    return v4

    :cond_4
    move v4, v5

    goto :goto_2
.end method

.method public static isTaobaoDetail(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 457
    .local p1, "mapRegexs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-static {p0, p1}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    .line 458
    .local v0, "numid":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 459
    const/4 v2, 0x1

    .line 461
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static parseTaobaoCartStr(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    .local p2, "allProduct":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "selectedProduct":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    if-eqz p1, :cond_0

    const-string v10, "url:"

    invoke-virtual {p1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 303
    const/4 v0, 0x0

    .line 305
    .local v0, "array":Lorg/json/JSONArray;
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "carts"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 309
    :try_start_1
    new-instance v2, Lcom/fanli/android/bean/TaobaoCartList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lcom/fanli/android/bean/TaobaoCartList;-><init>(Ljava/lang/String;)V

    .line 310
    .local v2, "cartList":Lcom/fanli/android/bean/TaobaoCartList;
    invoke-virtual {v2}, Lcom/fanli/android/bean/TaobaoCartList;->getTaobaoCarts()Ljava/util/List;

    move-result-object v3

    .line 311
    .local v3, "carts":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoCart;>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_0

    .line 312
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/TaobaoCart;

    .line 313
    .local v1, "cart":Lcom/fanli/android/bean/TaobaoCart;
    invoke-virtual {v1}, Lcom/fanli/android/bean/TaobaoCart;->getTaobaoProducts()Lcom/fanli/android/bean/TaobaoProductList;

    move-result-object v8

    .line 314
    .local v8, "productList":Lcom/fanli/android/bean/TaobaoProductList;
    if-eqz v8, :cond_2

    .line 315
    invoke-virtual {v8}, Lcom/fanli/android/bean/TaobaoProductList;->getProducts()Ljava/util/List;

    move-result-object v9

    .line 316
    .local v9, "products":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoProduct;>;"
    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_2

    .line 317
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/bean/TaobaoProduct;

    .line 318
    .local v7, "product":Lcom/fanli/android/bean/TaobaoProduct;
    invoke-virtual {v7}, Lcom/fanli/android/bean/TaobaoProduct;->getProduct()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {v7}, Lcom/fanli/android/bean/TaobaoProduct;->getSelected()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    .line 320
    invoke-virtual {v7}, Lcom/fanli/android/bean/TaobaoProduct;->getProduct()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/fanli/android/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 328
    .end local v1    # "cart":Lcom/fanli/android/bean/TaobaoCart;
    .end local v2    # "cartList":Lcom/fanli/android/bean/TaobaoCartList;
    .end local v3    # "carts":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoCart;>;"
    .end local v6    # "i$":Ljava/util/Iterator;
    .end local v7    # "product":Lcom/fanli/android/bean/TaobaoProduct;
    .end local v8    # "productList":Lcom/fanli/android/bean/TaobaoProductList;
    .end local v9    # "products":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoProduct;>;"
    :catch_0
    move-exception v4

    .local v4, "e":Lcom/fanli/android/http/HttpException;
    move-object v10, p0

    .line 329
    check-cast v10, Landroid/app/Activity;

    new-instance v11, Lcom/fanli/android/util/WebUtils$1;

    invoke-direct {v11, p0, v4}, Lcom/fanli/android/util/WebUtils$1;-><init>(Landroid/content/Context;Lcom/fanli/android/http/HttpException;)V

    invoke-virtual {v10, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 306
    .end local v4    # "e":Lcom/fanli/android/http/HttpException;
    :catch_1
    move-exception v4

    .line 307
    .local v4, "e":Lorg/json/JSONException;
    :try_start_2
    new-instance v10, Lcom/fanli/android/http/HttpException;

    sget-object v11, Lcom/fanli/android/http/HttpException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v10, v11}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_2
    .catch Lcom/fanli/android/http/HttpException; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public static processSfShareScheme(Landroid/content/Context;Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 31
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    .line 485
    const-string v12, "\\$\\{brandName\\}"

    .line 486
    .local v12, "kPHBrandName":Ljava/lang/String;
    const-string v19, "\\$\\{productName\\}"

    .line 487
    .local v19, "kPHProductName":Ljava/lang/String;
    const-string v16, "\\$\\{originalPrice\\}"

    .line 488
    .local v16, "kPHOriginalPrice":Ljava/lang/String;
    const-string v18, "\\$\\{price\\}"

    .line 489
    .local v18, "kPHPrice":Ljava/lang/String;
    const-string v14, "\\$\\{fanli\\}"

    .line 490
    .local v14, "kPHFanli":Ljava/lang/String;
    const-string v20, "\\$\\{saleNum\\}"

    .line 491
    .local v20, "kPHSaleNum":Ljava/lang/String;
    const-string v13, "\\$\\{discount\\}"

    .line 492
    .local v13, "kPHDiscount":Ljava/lang/String;
    const-string v17, "\\$\\{pid\\}"

    .line 493
    .local v17, "kPHPID":Ljava/lang/String;
    const-string v11, "\\$\\{bid\\}"

    .line 494
    .local v11, "kPHBID":Ljava/lang/String;
    const-string v21, "\\$\\{shopId\\}"

    .line 495
    .local v21, "kPHShopID":Ljava/lang/String;
    const-string v15, "\\$\\{imgUrl\\}"

    .line 496
    .local v15, "kPHImgUrl":Ljava/lang/String;
    const-string v10, "\\$\\{actualPrice\\}"

    .line 497
    .local v10, "kPHActualPrice":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getShareList()Ljava/util/Map;

    move-result-object v24

    .line 498
    .local v24, "shareMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/SuperfanShareBean;>;"
    if-nez v24, :cond_0

    .line 584
    :goto_0
    return-void

    .line 501
    :cond_0
    const/16 v27, 0x6

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    const/16 v27, 0x0

    const-string v28, "weibo"

    aput-object v28, v25, v27

    const/16 v27, 0x1

    const-string v28, "wx_session"

    aput-object v28, v25, v27

    const/16 v27, 0x2

    const-string v28, "wx_timeline"

    aput-object v28, v25, v27

    const/16 v27, 0x3

    const-string v28, "qzone"

    aput-object v28, v25, v27

    const/16 v27, 0x4

    const-string v28, "tencent"

    aput-object v28, v25, v27

    const/16 v27, 0x5

    const-string v28, "copy"

    aput-object v28, v25, v27

    .line 503
    .local v25, "splitedTarget":[Ljava/lang/String;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 504
    .local v3, "actionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    if-ge v7, v0, :cond_28

    .line 505
    aget-object v9, v25, v7

    .line 506
    .local v9, "item":Ljava/lang/String;
    move-object/from16 v0, v24

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/fanli/android/bean/SuperfanShareBean;

    .line 507
    .local v23, "shareBean":Lcom/fanli/android/bean/SuperfanShareBean;
    if-nez v23, :cond_1

    .line 508
    const-string v27, "default"

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    .end local v23    # "shareBean":Lcom/fanli/android/bean/SuperfanShareBean;
    check-cast v23, Lcom/fanli/android/bean/SuperfanShareBean;

    .line 511
    .restart local v23    # "shareBean":Lcom/fanli/android/bean/SuperfanShareBean;
    :cond_1
    :try_start_0
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/fanli/android/bean/SuperfanShareBean;->title:Ljava/lang/String;

    move-object/from16 v28, v0

    const-string v29, "\\$\\{brandName\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandName()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_4

    const-string v27, ""

    :goto_2
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{productName\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_5

    const-string v27, ""

    :goto_3
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{originalPrice\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getOriginalPrice()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_6

    const-string v27, ""

    :goto_4
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{price\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrice()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_7

    const-string v27, ""

    :goto_5
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{fanli\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductFanli()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_8

    const-string v27, ""

    :goto_6
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{saleNum\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSaleNum()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_9

    const-string v27, ""

    :goto_7
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{discount\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductDiscount()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_a

    const-string v27, ""

    :goto_8
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{pid\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_b

    const-string v27, ""

    :goto_9
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v28, "\\$\\{bid\\}"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, ""

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandId()I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v28, "\\$\\{shopId\\}"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, ""

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getShopId()I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v28, "\\$\\{actualPrice\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrice()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v29

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductFanli()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v30

    sub-float v29, v29, v30

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/fanli/android/util/StringFormater;->getFormatPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{imgUrl\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v27

    const/16 v30, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual/range {v27 .. v27}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_c

    const-string v27, ""

    :goto_a
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 524
    .local v26, "title":Ljava/lang/String;
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/fanli/android/bean/SuperfanShareBean;->content:Ljava/lang/String;

    move-object/from16 v28, v0

    const-string v29, "\\$\\{brandName\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandName()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_d

    const-string v27, ""

    :goto_b
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{productName\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_e

    const-string v27, ""

    :goto_c
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{originalPrice\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getOriginalPrice()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_f

    const-string v27, ""

    :goto_d
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{price\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrice()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_10

    const-string v27, ""

    :goto_e
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{fanli\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductFanli()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_11

    const-string v27, ""

    :goto_f
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{saleNum\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSaleNum()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_12

    const-string v27, ""

    :goto_10
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{discount\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductDiscount()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_13

    const-string v27, ""

    :goto_11
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{pid\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_14

    const-string v27, ""

    :goto_12
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v28, "\\$\\{bid\\}"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, ""

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandId()I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v28, "\\$\\{shopId\\}"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, ""

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getShopId()I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v28, "\\$\\{actualPrice\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrice()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v29

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductFanli()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v30

    sub-float v29, v29, v30

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/fanli/android/util/StringFormater;->getFormatPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{imgUrl\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v27

    const/16 v30, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual/range {v27 .. v27}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_15

    const-string v27, ""

    :goto_13
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 537
    .local v5, "content":Ljava/lang/String;
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/fanli/android/bean/SuperfanShareBean;->link:Ljava/lang/String;

    move-object/from16 v28, v0

    const-string v29, "\\$\\{brandName\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandName()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_16

    const-string v27, ""

    :goto_14
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{productName\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_17

    const-string v27, ""

    :goto_15
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{originalPrice\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getOriginalPrice()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_18

    const-string v27, ""

    :goto_16
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{price\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrice()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_19

    const-string v27, ""

    :goto_17
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{fanli\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductFanli()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1a

    const-string v27, ""

    :goto_18
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{saleNum\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSaleNum()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1b

    const-string v27, ""

    :goto_19
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{discount\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductDiscount()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1c

    const-string v27, ""

    :goto_1a
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{pid\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1d

    const-string v27, ""

    :goto_1b
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v28, "\\$\\{bid\\}"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, ""

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandId()I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v28, "\\$\\{shopId\\}"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, ""

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getShopId()I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v28, "\\$\\{actualPrice\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrice()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v29

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductFanli()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v30

    sub-float v29, v29, v30

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/fanli/android/util/StringFormater;->getFormatPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{imgUrl\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v27

    const/16 v30, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual/range {v27 .. v27}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1e

    const-string v27, ""

    :goto_1c
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 550
    .local v22, "link":Ljava/lang/String;
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/fanli/android/bean/SuperfanShareBean;->image:Ljava/lang/String;

    move-object/from16 v28, v0

    const-string v29, "\\$\\{brandName\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandName()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1f

    const-string v27, ""

    :goto_1d
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{productName\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_20

    const-string v27, ""

    :goto_1e
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{originalPrice\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getOriginalPrice()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_21

    const-string v27, ""

    :goto_1f
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{price\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrice()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_22

    const-string v27, ""

    :goto_20
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{fanli\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductFanli()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_23

    const-string v27, ""

    :goto_21
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{saleNum\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSaleNum()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_24

    const-string v27, ""

    :goto_22
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{discount\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductDiscount()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_25

    const-string v27, ""

    :goto_23
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{pid\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_26

    const-string v27, ""

    :goto_24
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v28, "\\$\\{bid\\}"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, ""

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandId()I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v28, "\\$\\{shopId\\}"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, ""

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getShopId()I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v28, "\\$\\{actualPrice\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrice()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v29

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductFanli()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v30

    sub-float v29, v29, v30

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/fanli/android/util/StringFormater;->getFormatPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\$\\{imgUrl\\}"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v27

    const/16 v30, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual/range {v27 .. v27}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_27

    const-string v27, ""

    :goto_25
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 563
    .local v8, "image":Ljava/lang/String;
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_3

    .line 564
    :cond_2
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 565
    .local v4, "builder":Landroid/net/Uri$Builder;
    sget-object v27, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v27

    const-string v28, "m.fanli.com"

    invoke-virtual/range {v27 .. v28}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v27

    const-string v28, "app"

    invoke-virtual/range {v27 .. v28}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v27

    const-string v28, "share"

    invoke-virtual/range {v27 .. v28}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v27

    const-string v28, "type"

    const-string v29, "1"

    invoke-virtual/range {v27 .. v29}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v27

    const-string v28, "target"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v27

    const-string v28, "content"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v27

    const-string v28, "url"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v27

    const-string v28, "title"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v27

    const-string v28, "img"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v27

    const-string v28, "cd"

    const-string v29, ""

    invoke-virtual/range {v27 .. v29}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v27

    const-string v28, "cb"

    const-string v29, ""

    invoke-virtual/range {v27 .. v29}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 577
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .end local v4    # "builder":Landroid/net/Uri$Builder;
    .end local v5    # "content":Ljava/lang/String;
    .end local v8    # "image":Ljava/lang/String;
    .end local v22    # "link":Ljava/lang/String;
    .end local v26    # "title":Ljava/lang/String;
    :cond_3
    :goto_26
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 511
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandName()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getOriginalPrice()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrice()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductFanli()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSaleNum()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductDiscount()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_9

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v27

    const/16 v30, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual/range {v27 .. v27}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_a

    .line 524
    .restart local v26    # "title":Ljava/lang/String;
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandName()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_b

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_c

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getOriginalPrice()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_d

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrice()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_e

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductFanli()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_f

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSaleNum()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_10

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductDiscount()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_11

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_12

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v27

    const/16 v30, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual/range {v27 .. v27}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_13

    .line 537
    .restart local v5    # "content":Ljava/lang/String;
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandName()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_14

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_15

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getOriginalPrice()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_16

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrice()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_17

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductFanli()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_18

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSaleNum()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_19

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductDiscount()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1a

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1b

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v27

    const/16 v30, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual/range {v27 .. v27}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1c

    .line 550
    .restart local v22    # "link":Ljava/lang/String;
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandName()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1d

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1e

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getOriginalPrice()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1f

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrice()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_20

    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductFanli()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_21

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSaleNum()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_22

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductDiscount()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_23

    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_24

    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v27

    const/16 v30, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual/range {v27 .. v27}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v27

    goto/16 :goto_25

    .line 579
    .end local v5    # "content":Ljava/lang/String;
    .end local v22    # "link":Ljava/lang/String;
    .end local v26    # "title":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 580
    .local v6, "e":Ljava/lang/Exception;
    goto/16 :goto_26

    .line 583
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v9    # "item":Ljava/lang/String;
    .end local v23    # "shareBean":Lcom/fanli/android/bean/SuperfanShareBean;
    :cond_28
    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/fanli/android/util/Utils;->showShareDialog(Ljava/util/Map;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public static processShareScheme(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 589
    invoke-static/range {p2 .. p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v19

    .line 590
    .local v19, "parameters":Lcom/fanli/android/util/Parameters;
    const-string v2, "type"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 591
    .local v7, "type":Ljava/lang/String;
    const-string v2, "target"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 592
    .local v5, "target":Ljava/lang/String;
    const-string v2, "content"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 593
    .local v10, "content":Ljava/lang/String;
    const-string v2, "url"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 594
    .local v11, "contenturl":Ljava/lang/String;
    const-string v2, "title"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 595
    .local v9, "title":Ljava/lang/String;
    const-string v2, "img"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 596
    .local v12, "imgurl":Ljava/lang/String;
    const-string v2, "cd"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 597
    .local v6, "cd":Ljava/lang/String;
    const-string v2, "cb"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 599
    .local v3, "cb":Ljava/lang/String;
    new-instance v8, Lcom/fanli/android/util/ShareUtil;

    move-object/from16 v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v8, v2}, Lcom/fanli/android/util/ShareUtil;-><init>(Landroid/app/Activity;)V

    .line 600
    .local v8, "shareInstance":Lcom/fanli/android/util/ShareUtil;
    new-instance v1, Lcom/fanli/android/util/WebUtils$5;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/fanli/android/util/WebUtils$5;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .local v1, "listener":Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;
    const/16 v20, 0x0

    .line 641
    .local v20, "splitedTarget":[Ljava/lang/String;
    :try_start_0
    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v20

    .line 645
    :goto_0
    if-nez v20, :cond_0

    .line 646
    const/4 v2, 0x0

    .line 697
    :goto_1
    return v2

    .line 647
    :cond_0
    const-string v2, "2"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 648
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 649
    .local v15, "actionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_2
    move-object/from16 v0, v20

    array-length v2, v0

    move/from16 v0, v17

    if-ge v0, v2, :cond_2

    .line 650
    aget-object v18, v20, v17

    .line 651
    .local v18, "item":Ljava/lang/String;
    if-nez v18, :cond_1

    .line 649
    :goto_3
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    .line 653
    :cond_1
    :try_start_1
    new-instance v16, Landroid/net/Uri$Builder;

    invoke-direct/range {v16 .. v16}, Landroid/net/Uri$Builder;-><init>()V

    .line 654
    .local v16, "builder":Landroid/net/Uri$Builder;
    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "m.fanli.com"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "app"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "share"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "type"

    const-string v13, "1"

    invoke-virtual {v2, v4, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "target"

    move-object/from16 v0, v18

    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "content"

    invoke-virtual {v2, v4, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "url"

    invoke-virtual {v2, v4, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "title"

    invoke-virtual {v2, v4, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "img"

    invoke-virtual {v2, v4, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "cd"

    invoke-virtual {v2, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "cb"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 666
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 667
    .end local v16    # "builder":Landroid/net/Uri$Builder;
    :catch_0
    move-exception v21

    .line 668
    .local v21, "ue":Ljava/lang/UnsupportedOperationException;
    goto :goto_3

    .line 671
    .end local v18    # "item":Ljava/lang/String;
    .end local v21    # "ue":Ljava/lang/UnsupportedOperationException;
    :cond_2
    move-object/from16 v0, p0

    invoke-static {v15, v0}, Lcom/fanli/android/util/Utils;->showShareDialog(Ljava/util/Map;Landroid/content/Context;)V

    .line 697
    .end local v15    # "actionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 673
    .end local v17    # "i":I
    :cond_4
    const/16 v17, 0x0

    .restart local v17    # "i":I
    :goto_4
    move-object/from16 v0, v20

    array-length v2, v0

    move/from16 v0, v17

    if-ge v0, v2, :cond_3

    .line 674
    aget-object v18, v20, v17

    .line 675
    .restart local v18    # "item":Ljava/lang/String;
    if-nez v18, :cond_6

    .line 673
    :cond_5
    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    .line 676
    :cond_6
    const-string v2, "weibo"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 677
    const/4 v13, 0x0

    move-object v14, v1

    invoke-virtual/range {v8 .. v14}, Lcom/fanli/android/util/ShareUtil;->share2Weibo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)Z

    .line 678
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 679
    :cond_7
    const-string v2, "wx_session"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 680
    const/4 v13, 0x0

    move-object v14, v1

    invoke-virtual/range {v8 .. v14}, Lcom/fanli/android/util/ShareUtil;->share2Weixin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)Z

    .line 681
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 682
    :cond_8
    const-string v2, "wx_timeline"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 683
    const/4 v13, 0x0

    move-object v14, v1

    invoke-virtual/range {v8 .. v14}, Lcom/fanli/android/util/ShareUtil;->share2WeixinCircle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)Z

    .line 684
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 685
    :cond_9
    const-string v2, "qzone"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 686
    const/4 v13, 0x0

    move-object v14, v1

    invoke-virtual/range {v8 .. v14}, Lcom/fanli/android/util/ShareUtil;->share2Qzone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)Z

    .line 687
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 688
    :cond_a
    const-string v2, "tencent"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 689
    const/4 v13, 0x0

    move-object v14, v1

    invoke-virtual/range {v8 .. v14}, Lcom/fanli/android/util/ShareUtil;->share2Tencent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)Z

    .line 690
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 691
    :cond_b
    const-string v2, "copy"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 692
    invoke-virtual {v8, v10, v11, v1}, Lcom/fanli/android/util/ShareUtil;->share2Copy(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)Z

    .line 693
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 643
    .end local v17    # "i":I
    .end local v18    # "item":Ljava/lang/String;
    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 642
    :catch_2
    move-exception v2

    goto/16 :goto_0
.end method

.method public static setConvertTc(Lcom/fanli/android/bean/WebViewBean;Ljava/lang/String;)V
    .locals 3
    .param p0, "webBean"    # Lcom/fanli/android/bean/WebViewBean;
    .param p1, "checkData"    # Ljava/lang/String;

    .prologue
    .line 244
    new-instance v0, Lcom/fanli/android/util/FanliUrl;

    invoke-direct {v0, p1}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 245
    .local v0, "fanliUrl":Lcom/fanli/android/util/FanliUrl;
    const-string v1, "lc"

    invoke-virtual {v0, v1}, Lcom/fanli/android/util/FanliUrl;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    const-string v1, "lc"

    invoke-virtual {v0, v1}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_home_tttj"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lc"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_home_tttj_wv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_home_juhuasuan"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lc"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_home_juhuasuan_wv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_home_tmtm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lc"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_home_tmtm_wv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_home_taojinbi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lc"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_home_taojinbi_wv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 257
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_home_hotmall_wv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lc"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_wv_wv "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 259
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_search_tao"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lc"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_search_tao_wv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 261
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_fav_all_tao"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lc"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_fav_all_wv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 263
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_fav_all_b2c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lc"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_fav_all_wv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 265
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_fav_all_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lc"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_fav_all_wv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_fav_price_tao"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lc"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_fav_price_wv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 269
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_price_all_b2c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lc"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_fav_price_wv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 271
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_fav_price_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lc"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_fav_price_wv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 273
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_home_hotmall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lc"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_home_hotmall_wv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 275
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_taobao_fav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lc"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_taobao_fav_wv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :cond_f
    const-string v1, "lc"

    invoke-virtual {v0, v1}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static showCartLayer(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 471
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    const-string v1, "cart_layer"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/SwitchBean;->getSwitch(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->cartLayerInfo:Lcom/fanli/android/bean/CartLayerInfoBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/CartLayerInfoBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->cartLayerInfo:Lcom/fanli/android/bean/CartLayerInfoBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/CartLayerInfoBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fanli/android/io/FanliPerference;->getCartLayerState(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fanli/android/activity/CartLayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object v0, p0

    .line 478
    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/fanli/android/lib/R$anim;->slide_in_from_top:I

    sget v2, Lcom/fanli/android/lib/R$anim;->slide_out_to_top:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 479
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->cartLayerInfo:Lcom/fanli/android/bean/CartLayerInfoBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/CartLayerInfoBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fanli/android/io/FanliPerference;->saveCartLayerState(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static webViewloadUrl(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 775
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 776
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 777
    .local v0, "extraHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "Referer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://fun.fanli.com/?c_src="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 782
    .end local v0    # "extraHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    return-void

    .line 780
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
