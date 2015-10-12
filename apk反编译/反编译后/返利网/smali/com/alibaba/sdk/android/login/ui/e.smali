.class final Lcom/alibaba/sdk/android/login/ui/e;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/login/ui/e;->a:Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lcom/alibaba/sdk/android/login/impl/g;->a()Lcom/alibaba/sdk/android/login/impl/g;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/login/ui/e;->a:Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;

    invoke-static {v1}, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->b(Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;)J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/alibaba/sdk/android/login/impl/g;->a(Ljava/lang/String;J)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/alibaba/sdk/android/login/impl/c;->d:Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    invoke-interface {v0, p2}, Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;->isURLSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;->handle(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
