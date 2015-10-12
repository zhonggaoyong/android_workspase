.class public Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;


# instance fields
.field protected mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acquireWakeLock()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->acquireWakeLock()V

    :cond_0
    return-void
.end method

.method public addFlashView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->addFlashView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public exitFullScreenFlash()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->exitFullScreenFlash()V

    :cond_0
    return-void
.end method

.method public getApplicationContex()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->getApplicationContex()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getX5WebChromeClientInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    return-object v0
.end method

.method public getmWebChromeClient()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    return-object v0
.end method

.method public h5videoExitFullScreen(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->h5videoExitFullScreen(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h5videoRequestFullScreen(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->h5videoRequestFullScreen(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAddFavorite(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onAddFavorite(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAllMetaDataFinished(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onAllMetaDataFinished(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onBackforwardFinished(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onBackforwardFinished(I)V

    :cond_0
    return-void
.end method

.method public onHitTestResultFinished(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onHitTestResultFinished(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V

    :cond_0
    return-void
.end method

.method public onHitTestResultForPluginFinished(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onHitTestResultForPluginFinished(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageNotResponding(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onPageNotResponding(Ljava/lang/Runnable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepareX5ReadPageDataFinished(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onPrepareX5ReadPageDataFinished(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onPromptNotScalable(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onPromptNotScalable(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;)V

    :cond_0
    return-void
.end method

.method public onPromptScaleSaved(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onPromptScaleSaved(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;)V

    :cond_0
    return-void
.end method

.method public onSavePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onSavePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onX5ReadModeAvailableChecked(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onX5ReadModeAvailableChecked(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public releaseWakeLock()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->releaseWakeLock()V

    :cond_0
    return-void
.end method

.method public requestFullScreenFlash()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->requestFullScreenFlash()V

    :cond_0
    return-void
.end method

.method public setWebChromeClientExtend(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    return-void
.end method
