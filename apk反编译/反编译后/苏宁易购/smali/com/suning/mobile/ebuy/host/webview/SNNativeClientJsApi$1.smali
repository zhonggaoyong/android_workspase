.class Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$1;->val$url:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->access$000(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;)Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->getDirectionActivity(ILcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    return-void
.end method
