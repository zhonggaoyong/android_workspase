.class Lcom/tencent/smtt/sdk/k;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/k$c;,
        Lcom/tencent/smtt/sdk/k$b;,
        Lcom/tencent/smtt/sdk/k$f;,
        Lcom/tencent/smtt/sdk/k$a;,
        Lcom/tencent/smtt/sdk/k$d;,
        Lcom/tencent/smtt/sdk/k$e;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/smtt/sdk/WebView;

.field private b:Lcom/tencent/smtt/sdk/WebChromeClient;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/l;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/l;-><init>(Lcom/tencent/smtt/sdk/k;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->getVisitedHistory(Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onCloseWindow(Lcom/tencent/smtt/sdk/WebView;)V

    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/k$a;

    invoke-direct {v1, p1, p3, p2}, Lcom/tencent/smtt/sdk/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/k$a;

    invoke-direct {v1, p1}, Lcom/tencent/smtt/sdk/k$a;-><init>(Landroid/webkit/ConsoleMessage;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    new-instance v0, Lcom/tencent/smtt/sdk/WebView$c;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$c;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/smtt/sdk/m;

    invoke-direct {v2, p0, v0, p4}, Lcom/tencent/smtt/sdk/m;-><init>(Lcom/tencent/smtt/sdk/k;Lcom/tencent/smtt/sdk/WebView$c;Landroid/os/Message;)V

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v2, p2, p3, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onCreateWindow(Lcom/tencent/smtt/sdk/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v3, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v12, Lcom/tencent/smtt/sdk/k$f;

    move-object/from16 v0, p9

    invoke-direct {v12, p0, v0}, Lcom/tencent/smtt/sdk/k$f;-><init>(Lcom/tencent/smtt/sdk/k;Landroid/webkit/WebStorage$QuotaUpdater;)V

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/smtt/sdk/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/k$c;

    invoke-direct {v1, p0, p2}, Lcom/tencent/smtt/sdk/k$c;-><init>(Lcom/tencent/smtt/sdk/k;Landroid/webkit/GeolocationPermissions$Callback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Lcom/tencent/smtt/sdk/k$e;

    invoke-direct {v2, p0, p4}, Lcom/tencent/smtt/sdk/k$e;-><init>(Lcom/tencent/smtt/sdk/k;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Lcom/tencent/smtt/sdk/k$e;

    invoke-direct {v2, p0, p4}, Lcom/tencent/smtt/sdk/k$e;-><init>(Lcom/tencent/smtt/sdk/k;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsBeforeUnload(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Lcom/tencent/smtt/sdk/k$e;

    invoke-direct {v2, p0, p4}, Lcom/tencent/smtt/sdk/k$e;-><init>(Lcom/tencent/smtt/sdk/k;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v5, Lcom/tencent/smtt/sdk/k$d;

    invoke-direct {v5, p0, p5}, Lcom/tencent/smtt/sdk/k$d;-><init>(Lcom/tencent/smtt/sdk/k;Landroid/webkit/JsPromptResult;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public onJsTimeout()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v6, Lcom/tencent/smtt/sdk/k$f;

    invoke-direct {v6, p0, p5}, Lcom/tencent/smtt/sdk/k$f;-><init>(Lcom/tencent/smtt/sdk/k;Landroid/webkit/WebStorage$QuotaUpdater;)V

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReachedMaxAppCacheSize(JJLcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedIcon(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTouchIconUrl(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onRequestFocus(Lcom/tencent/smtt/sdk/WebView;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/k$b;

    invoke-direct {v1, p0, p3}, Lcom/tencent/smtt/sdk/k$b;-><init>(Lcom/tencent/smtt/sdk/k;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->b:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/k$b;

    invoke-direct {v1, p0, p2}, Lcom/tencent/smtt/sdk/k$b;-><init>(Lcom/tencent/smtt/sdk/k;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    return-void
.end method
