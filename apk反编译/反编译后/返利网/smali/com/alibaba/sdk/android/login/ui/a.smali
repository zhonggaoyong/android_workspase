.class final Lcom/alibaba/sdk/android/login/ui/a;
.super Lcom/alibaba/sdk/android/webview/BaseWebViewClient;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/login/ui/LoginWebViewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/login/ui/LoginWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/login/ui/a;->a:Lcom/alibaba/sdk/android/login/ui/LoginWebViewActivity;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/webview/BaseWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
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
