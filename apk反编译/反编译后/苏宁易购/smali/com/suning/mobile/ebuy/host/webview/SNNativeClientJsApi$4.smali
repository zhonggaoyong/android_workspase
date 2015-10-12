.class Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$4;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$4;->this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$4;->this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->access$000(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;)Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    # getter for: Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->WILL_TO_CUSTOM:I
    invoke-static {}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->access$100()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$4;->this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->flag:I
    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->access$200(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$4;->this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$4;->this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->parameters1:Ljava/lang/String;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->access$300(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$4;->this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->parameters2:Ljava/lang/String;
    invoke-static {v2}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->access$400(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->gotoCustom(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x11d
        :pswitch_0
    .end packed-switch
.end method
