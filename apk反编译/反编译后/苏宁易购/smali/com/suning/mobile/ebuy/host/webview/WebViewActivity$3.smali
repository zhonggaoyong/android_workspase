.class Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const-string/jumbo v1, "1100102"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mShareInfo:Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mWapTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    # invokes: Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->obtainShareInfo()V
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->access$100(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;)V

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3$1;-><init>(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;Landroid/os/Looper;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
