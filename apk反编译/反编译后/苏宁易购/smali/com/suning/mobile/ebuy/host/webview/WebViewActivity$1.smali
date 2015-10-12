.class Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

.field final synthetic val$uFiles:Ljava/util/List;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$1;->val$uFiles:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$1;->val$uFiles:Ljava/util/List;

    # invokes: Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->upload(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->access$000(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "javascript:uploadSuccess(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
