.class Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$7$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$1:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$7;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$7;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$7$1;->this$1:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$7;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$7$1;->val$data:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$7$1;->this$1:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$7;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$7;->this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:window.showPositionByAndroid(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$7$1;->val$data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
