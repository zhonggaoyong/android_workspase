.class public final Lcom/alibaba/sdk/android/webview/handler/a;
.super Lcom/alibaba/sdk/android/webview/handler/AbstractOverrideUrlHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/webview/handler/AbstractOverrideUrlHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleWithoutException(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    iget v2, v2, Lcom/alibaba/sdk/android/ResultCode;->code:I

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0
.end method

.method public final isURLSupported(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "http://h5.m.taobao.com/baichuanWebViewBridge?addCart=success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
