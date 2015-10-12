.class Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$2;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$2;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const-string/jumbo v1, "1100101"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$2;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->finishSelf()V

    return-void
.end method
