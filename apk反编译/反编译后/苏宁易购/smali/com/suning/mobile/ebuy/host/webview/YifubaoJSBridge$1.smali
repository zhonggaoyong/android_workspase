.class Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/core/CashierInterface;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCashierUpdate(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v2, 0x7f0b0d77

    sget-object v0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$7;->$SwitchMap$com$suning$mobile$paysdk$core$SNPay$SDKResult:[I

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    const-string/jumbo v1, "javascript:payResult(\'success\')"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/ao;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    const-string/jumbo v1, "javascript:payResult(\'fail\')"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/ao;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    const-string/jumbo v1, "javascript:payResult(\'cancel\')"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->access$000(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;)Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->autoLogin()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
