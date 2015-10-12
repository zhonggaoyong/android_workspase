.class public Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;
.super Landroid/app/Activity;


# instance fields
.field public a:Landroid/webkit/WebView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/webkit/WebChromeClient;

.field private d:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/baidu/android/pushservice/richmedia/j;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/richmedia/j;-><init>(Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->c:Landroid/webkit/WebChromeClient;

    new-instance v0, Lcom/baidu/android/pushservice/richmedia/k;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/richmedia/k;-><init>(Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->d:Landroid/webkit/WebViewClient;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setLongClickable(Z)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->c:Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->d:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MediaViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "MediaViewActivity"

    const-string v1, "Set up Layout error."

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->finish()V

    :cond_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->setIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
