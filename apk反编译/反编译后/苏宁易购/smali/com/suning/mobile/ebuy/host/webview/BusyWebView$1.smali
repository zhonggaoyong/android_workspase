.class Lcom/suning/mobile/ebuy/host/webview/BusyWebView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

.field final synthetic val$enableLoading:Z


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView$1;->val$enableLoading:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView$1;->val$enableLoading:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->access$000(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->access$000(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    :cond_0
    return-void
.end method
