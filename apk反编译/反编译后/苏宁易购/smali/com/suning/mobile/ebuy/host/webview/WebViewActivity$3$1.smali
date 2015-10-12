.class Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$1:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mShareInfo:Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mWapTitle:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :goto_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    new-instance v3, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;

    invoke-direct {v3}, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;-><init>()V

    iput-object v3, v2, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mShareInfo:Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mShareInfo:Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;

    const-string/jumbo v3, "0"

    iput-object v3, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->appType:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mShareInfo:Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mShareInfo:Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;

    const-string/jumbo v2, "_1."

    const-string/jumbo v3, "_0."

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->shareurl:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mShareInfo:Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const v3, 0x7f0b0dcb

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mShareInfo:Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->shareurl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->context:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mMenuManager:Lcom/suning/mobile/ebuy/host/webview/MenuManager;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->access$300(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;)Lcom/suning/mobile/ebuy/host/webview/MenuManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBtnMenu:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->access$200(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->showWebViewPopupMenu(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mWapTitle:Ljava/lang/String;

    goto :goto_1
.end method
