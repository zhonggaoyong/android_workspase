.class Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;

.field final synthetic val$payType:Lcom/suning/mobile/ebuy/payment/payselect/b/d;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$6;->this$0:Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$6;->val$payType:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$6;->val$payType:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    sget-object v2, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->j:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$6;->this$0:Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->access$000(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;)Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "fromFlag"

    const-string/jumbo v2, "notPay"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "updateAgain"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$6;->this$0:Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->access$000(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;)Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$6;->this$0:Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->access$000(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;)Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method
