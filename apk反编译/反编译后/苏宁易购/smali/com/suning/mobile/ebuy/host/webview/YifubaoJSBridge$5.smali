.class Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/payment/payselect/ui/p;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$5;->this$0:Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayCancel(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$5;->this$0:Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$5;->this$0:Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->access$000(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;)Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    move-result-object v1

    const v2, 0x7f0b02cc

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->c()Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    move-result-object v2

    # invokes: Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->showToOrderInfoDialog(Ljava/lang/String;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V
    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->access$200(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;Ljava/lang/String;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    return-void
.end method

.method public onPayFail(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$5;->this$0:Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->access$000(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;)Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    move-result-object v0

    const v1, 0x7f0b0d77

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$5;->this$0:Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->c()Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    move-result-object v1

    # invokes: Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->showToOrderInfoDialog(Ljava/lang/String;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V
    invoke-static {v0, p3, v1}, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->access$200(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;Ljava/lang/String;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    return-void
.end method

.method public onPaySuccess(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
