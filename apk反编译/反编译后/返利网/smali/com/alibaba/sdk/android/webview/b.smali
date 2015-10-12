.class final Lcom/alibaba/sdk/android/webview/b;
.super Lcom/alibaba/sdk/android/webview/BridgeWebChromeClient;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/webview/b;->a:Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/webview/BridgeWebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/webview/b;->a:Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;

    iget-boolean v0, v0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->canReceiveTitle:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/webview/b;->a:Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;

    invoke-static {v0}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->a(Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
