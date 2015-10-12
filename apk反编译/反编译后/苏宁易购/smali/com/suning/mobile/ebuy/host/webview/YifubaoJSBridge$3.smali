.class Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mPayAssistant:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->access$100(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;)Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a()V

    return-void
.end method
