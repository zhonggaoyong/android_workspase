.class public Lcom/tencent/smtt/export/external/WebViewWizardBase;
.super Ljava/lang/Object;


# instance fields
.field private mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

.field protected mIsDynamicMode:Z

.field protected mX5Used:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    return-void
.end method


# virtual methods
.method public HTML5NotificationPresenter_exitCleanUp()V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.HTML5NotificationPresenter"

    const-string v3, "exitCleanUp"

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public ScaleManager_destroy()V
    .locals 12

    const/4 v4, 0x0

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.ScaleManager"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.ScaleManager"

    const-string v9, "destroy"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public SmttPermanentPermissions_clearAllPermanentPermission()V
    .locals 12

    const/4 v4, 0x0

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.SmttPermanentPermissions"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.SmttPermanentPermissions"

    const-string v9, "clearAllPermanentPermission"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public SmttResource_UpdateContext(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.SmttResource"

    const-string v3, "updateContext"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.mtt.browser.x5.MttResource"

    const-string v3, "updateContext"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public appendDomain(Ljava/net/URL;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v4, "appendDomain"

    new-array v5, v6, [Ljava/lang/Class;

    const-class v0, Ljava/net/URL;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public base64Decode(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.AlgorithmIdentifier.Base64"

    const-string v3, "decode"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public base64Encode([B)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.AlgorithmIdentifier.Base64"

    const-string v3, "encode"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public cacheDisabled()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CacheManager"

    const-string v3, "cacheDisabled"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public clearCache()V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CacheManager"

    const-string v3, "removeAllCacheFiles"

    new-array v5, v6, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CacheManager"

    const-string v3, "clearLocalStorage"

    new-array v5, v6, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clearChromiumCookie(Landroid/content/Context;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v3, "createInstance"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.ChromiumCookieManager"

    const-string v3, "getChromiumInstance"

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.ChromiumCookieManager"

    const-string v4, "removeAllCookie"

    new-array v6, v7, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.ChromiumCookieManager"

    const-string v4, "removeExpiredCookie"

    new-array v6, v7, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.WebViewDatabase"

    const-string v3, "getInstance"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.WebViewDatabase"

    const-string v4, "clearFormData"

    new-array v6, v7, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clearCookie(Landroid/content/Context;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v3, "createInstance"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieManager"

    const-string v3, "getInstance"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.CookieManager"

    const-string v4, "removeAllCookie"

    new-array v6, v7, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.CookieManager"

    const-string v4, "removeExpiredCookie"

    new-array v6, v7, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.WebViewDatabase"

    const-string v3, "getInstance"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.WebViewDatabase"

    const-string v4, "clearFormData"

    new-array v6, v7, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clearDns()V
    .locals 12

    const/4 v4, 0x0

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.export.internal.utils.ChromiumUtil"

    const-string v3, "getIsUseChromium"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CacheManager"

    const-string v3, "clearDns"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.net.http.DnsManager"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.net.http.DnsManager"

    const-string v9, "removeAllDns"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clearFormData(Landroid/content/Context;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.WebViewDatabase"

    const-string v3, "getInstance"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.WebViewDatabase"

    const-string v4, "clearFormData"

    const/4 v5, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clearPasswords(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.WebViewDatabase"

    const-string v3, "getInstance"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.WebViewDatabase"

    const-string v4, "clearUsernamePassword"

    new-array v6, v7, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.WebViewDatabase"

    const-string v4, "clearHttpAuthUsernamePassword"

    new-array v6, v7, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public closeIconDB()V
    .locals 12

    const/4 v4, 0x0

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.WebIconDatabase"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.WebIconDatabase"

    const-string v9, "close"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public cookieManager_acceptCookie()Z
    .locals 13

    const/4 v4, 0x0

    const/4 v12, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    move v0, v12

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieManager"

    const-string v3, "getInstance"

    new-array v5, v12, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.CookieManager"

    const-string v9, "acceptCookie"

    new-array v11, v12, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v12

    goto :goto_0
.end method

.method public cookieManager_hasCookies()Z
    .locals 13

    const/4 v4, 0x0

    const/4 v12, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    move v0, v12

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieManager"

    const-string v3, "getInstance"

    new-array v5, v12, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.CookieManager"

    const-string v9, "hasCookies"

    new-array v11, v12, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v12

    goto :goto_0
.end method

.method public cookieManager_removeAllCookie()V
    .locals 12

    const/4 v4, 0x0

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieManager"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.CookieManager"

    const-string v9, "removeAllCookie"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public cookieManager_removeExpiredCookie()V
    .locals 12

    const/4 v4, 0x0

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieManager"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.CookieManager"

    const-string v9, "removeExpiredCookie"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public cookieManager_removeSessionCookie()V
    .locals 12

    const/4 v4, 0x0

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieManager"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.CookieManager"

    const-string v9, "removeSessionCookie"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public cookieManager_setAcceptCookie(Z)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieManager"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.CookieManager"

    const-string v4, "setAcceptCookie"

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public cookieManager_setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieManager"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.CookieManager"

    const-string v4, "setCookie"

    new-array v5, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    aput-object p2, v6, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public cookieSyncManager_Sync()V
    .locals 12

    const/4 v4, 0x0

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v9, "sync"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public cookieSyncManager_startSync()V
    .locals 12

    const/4 v4, 0x0

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v9, "startSync"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public cookieSyncManager_stopSync()V
    .locals 12

    const/4 v4, 0x0

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v9, "stopSync"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public createSDKWebview(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.adapter.X5WebViewAdapter"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->newInstance(ZLjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createWebChromeClient(Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;)Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v1, "com.tencent.smtt.webkit.WebChromeClient"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->newInstance(ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->setWebChromeClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;)V

    :cond_0
    return-object p1
.end method

.method public createWebViewClient(Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v1, "com.tencent.smtt.webkit.WebViewClient"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->newInstance(ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->setWebViewClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V

    :cond_0
    return-object p1
.end method

.method public getCachFileBaseDir()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CacheManager"

    const-string v3, "getCacheFileBaseDir"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getCacheFile(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CacheManager"

    const-string v3, "getCacheFile"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v6

    const-class v0, Ljava/util/Map;

    aput-object v0, v4, v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object p2, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v3, "getInstance"

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v4, "getCookie"

    new-array v5, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_0
.end method

.method public getCookie(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v3, "getInstance"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v4, "getCookie"

    new-array v5, v8, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v7

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method public getCrashExtraMessage()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    const-string v0, "pb"

    const-string v1, "WebViewWizard.getCrashExtraMessage(), but mX5Used is false"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.CrashTracker"

    const-string v3, "getCrashExtraInfo"

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getIconForPageUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.WebIconDatabase"

    const-string v3, "getInstance"

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.WebIconDatabase"

    const-string v4, "getIconForPageUrl"

    new-array v5, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v4, v0

    goto :goto_0
.end method

.method public getInputStream(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CacheManager"

    const-string v3, "getCacheFile"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v6

    const-class v0, Ljava/util/Map;

    aput-object v0, v4, v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object v7, v5, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.CacheManager$CacheResult"

    const-string v4, "getInputStream"

    new-array v6, v6, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    goto :goto_0
.end method

.method public getLocalPath(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CacheManager"

    const-string v3, "getCacheFile"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v6

    const-class v0, Ljava/util/Map;

    aput-object v0, v4, v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object v7, v5, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.CacheManager$CacheResult"

    const-string v4, "getLocalPath"

    new-array v6, v6, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    goto :goto_0
.end method

.method public getPluginDownloadURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.PluginManager"

    const-string v3, "getInstance"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.PluginManager"

    const-string v4, "getPluginDownloadURL"

    new-array v5, v10, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v9

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p2, v6, v7

    aput-object p3, v6, v8

    aput-object p4, v6, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method public getQCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v3, "getInstance"

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v4, "getQCookie"

    new-array v5, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_0
.end method

.method public getStaticField(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/smtt/export/external/DexLoader;->getStaticField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' get field \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public initChromiumCookieModule(Landroid/content/Context;)V
    .locals 9

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v3, "createInstance"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.ChromiumCookieManager"

    const-string v3, "getChromiumInstance"

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.ChromiumCookieManager"

    const-string v4, "removeExpiredCookie"

    new-array v6, v7, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.ChromiumCookieManager"

    const-string v4, "removeSessionCookie"

    new-array v6, v7, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.ChromiumCookieManager"

    const-string v4, "preInitCookieStore"

    new-array v6, v7, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public initCookieModule(Landroid/content/Context;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v3, "createInstance"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v8

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieManager"

    const-string v3, "getInstance"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v8

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.export.internal.utils.ChromiumUtil"

    const-string v3, "isChromiumBuiltIn"

    new-array v5, v8, [Ljava/lang/Object;

    move-object v0, p0

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.ChromiumCookieManager"

    const-string v4, "preInitCookieStore"

    new-array v6, v8, [Ljava/lang/Object;

    move-object v0, p0

    move-object v2, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.CookieManager"

    const-string v4, "removeExpiredCookie"

    new-array v6, v8, [Ljava/lang/Object;

    move-object v0, p0

    move-object v2, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.CookieManager"

    const-string v4, "removeSessionCookie"

    new-array v6, v8, [Ljava/lang/Object;

    move-object v0, p0

    move-object v2, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public initCookieSyncManager(Landroid/content/Context;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.CookieSyncManager"

    const-string v3, "createInstance"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public initUI(Landroid/content/Context;)V
    .locals 13

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-eqz v0, :cond_0

    new-array v0, v11, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v12

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.mtt.browser.x5.SdkSmttServiceStub"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v12

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->newInstance(ZLjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.mtt.browser.engine.WebEngine"

    const-string v3, "getInstance"

    new-array v5, v12, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.mtt.browser.engine.WebEngine"

    const-string v9, "setWizard"

    new-array v10, v11, [Ljava/lang/Class;

    const-class v0, Lcom/tencent/smtt/export/external/WebViewWizardBase;

    aput-object v0, v10, v12

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p0, v11, v12

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.mtt.browser.x5.SmttService"

    const-string v3, "getInstance"

    new-array v5, v12, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->setLocalSmttService(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public varargs invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, p2, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' invoke method \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public varargs invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' invoke static method \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public isAllowQHead()Z
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v1, "com.tencent.smtt.webkit.WebSettings"

    const-string v2, "isAllowQHead"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->getStaticField(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isDynamicMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    return v0
.end method

.method public isUploadingWebCoreLog2Server()Z
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttLog"

    const-string v3, "isUploadingLog"

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isWritingWebCoreLogToFile()Z
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttLog"

    const-string v3, "isLogWritten2File"

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isX5ShowMemValueEnabled()Z
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v1, "com.tencent.smtt.webkit.WebSettings"

    const-string v2, "isX5ShowMemValueEnabled"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->getStaticField(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public liveLog(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttLog"

    const-string v3, "liveLog"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public loadClass(ZLjava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v0, p2}, Lcom/tencent/smtt/export/external/DexLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadClass \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public newInstance(ZLjava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v0, p2}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' instance failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public varargs newInstance(ZLjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' instance failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public openIconDB(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.WebIconDatabase"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.WebIconDatabase"

    const-string v4, "open"

    new-array v5, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public preConnect(ZLjava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.export.internal.utils.ChromiumUtil"

    const-string v3, "isChromiumBuiltIn"

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.export.internal.utils.ChromiumUtil"

    const-string v3, "getIsUseChromium"

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.export.internal.utils.JniUtil"

    const-string v3, "setPreConnect"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v8

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p2, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.net.http.NetworkInterfaces"

    const-string v3, "preConnect"

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v8

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    aput-object p2, v5, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public refreshPlugins(Landroid/content/Context;Z)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.PluginManager"

    const-string v3, "getInstance"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v7

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.PluginManager"

    const-string v4, "refreshPlugins"

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public resumeActiveH5VideoProxy()V
    .locals 12

    const/4 v4, 0x0

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.h5video.H5VideoHolder"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.h5video.H5VideoHolder"

    const-string v9, "resumeActiveH5VideoProxy"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAllowQHead(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "com.tencent.smtt.webkit.WebSettings"

    const-string v1, "isAllowQHead"

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->setStaticBooleanField(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public setContextHolderDevelopMode(Z)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.ContextHolder"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.ContextHolder"

    const-string v4, "setSdkDevelopMode"

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setContextHolderParams(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    :goto_0
    return v8

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v8

    aput-object p2, v6, v2

    move-object v7, v0

    :goto_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.ContextHolder"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.ContextHolder"

    const-string v4, "setContext"

    move-object v0, p0

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    move v8, v0

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v8

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v8

    move-object v7, v0

    goto :goto_1

    :cond_2
    move v0, v8

    goto :goto_2
.end method

.method public setContextHolderTbsDevelopMode(Z)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.ContextHolder"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.ContextHolder"

    const-string v4, "setTbsDevelopMode"

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setCookie(Ljava/net/URL;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v4, "setCookie"

    new-array v5, v6, [Ljava/lang/Class;

    const-class v0, Ljava/net/URL;

    aput-object v0, v5, v7

    const-class v0, Ljava/util/Map;

    aput-object v0, v5, v8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    aput-object p2, v6, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setDexLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/export/external/DexLoader;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    :cond_0
    return-void
.end method

.method public setDexLoader(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/export/external/DexLoader;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    :cond_0
    return-void
.end method

.method public setGUID(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.net.http.JNISmttService"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.net.http.JNISmttService"

    const-string v4, "setGUID"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setLocalSmttService(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.tencent.smtt.service.SmttService"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->loadClass(ZLjava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.service.SmttServiceProxy"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.service.SmttServiceProxy"

    const-string v4, "setLocalSmttService"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v6, v5, v0

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setNetworkOnLine(Z)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.JWebCoreJavaBridge"

    const-string v3, "setNetworkOnLine"

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setQCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v4, "setQCookie"

    new-array v5, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    aput-object p2, v6, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setSdkVersion(I)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.ContextHolder"

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v3, "com.tencent.smtt.webkit.ContextHolder"

    const-string v4, "setSdkVersion"

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setStaticBooleanField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->loadClass(ZLjava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' set field \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setStaticIntField(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->loadClass(ZLjava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' set field \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setWebCoreLogWrite2FileFlag(Z)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttLog"

    const-string v3, "setLogWrite2FileFlag"

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setWizardMode(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    iput-boolean p2, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    return-void
.end method

.method public setX5ShowMemValueEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "com.tencent.smtt.webkit.WebSettings"

    const-string v1, "isX5ShowMemValueEnabled"

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->setStaticBooleanField(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public stopActiveH5VideoProxy()V
    .locals 12

    const/4 v4, 0x0

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.h5video.H5VideoHolder"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.h5video.H5VideoHolder"

    const-string v9, "stopActiveH5VideoProxy"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public syncImmediately()V
    .locals 12

    const/4 v4, 0x0

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v3, "getInstance"

    new-array v5, v10, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v6, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v8, "com.tencent.smtt.webkit.SMTTCookieManager"

    const-string v9, "syncImmediately"

    new-array v11, v10, [Ljava/lang/Object;

    move-object v5, p0

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeMethod(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public traceBegin(I)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttTraceEvent"

    const-string v3, "begin"

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public traceBegin(ILjava/lang/String;)V
    .locals 8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttTraceEvent"

    const-string v3, "begin"

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p2, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public traceBegin(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttTraceEvent"

    const-string v3, "begin"

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p2, v5, v7

    aput-object p3, v5, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public traceEnd(I)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttTraceEvent"

    const-string v3, "end"

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public traceEnd(ILjava/lang/String;)V
    .locals 8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttTraceEvent"

    const-string v3, "end"

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p2, v5, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public traceEnd(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttTraceEvent"

    const-string v3, "end"

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p2, v5, v7

    aput-object p3, v5, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public uploadWebCoreLog2Server()V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mX5Used:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/smtt/export/external/WebViewWizardBase;->mIsDynamicMode:Z

    const-string v2, "com.tencent.smtt.util.MttLog"

    const-string v3, "uploadLogFilesToServer"

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->invokeStaticMethod(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
