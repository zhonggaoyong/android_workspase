.class Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;

.field final synthetic val$product:Lcom/suning/mobile/ebuy/shopcart/information/b/r;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;Landroid/os/Looper;Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart$1;->val$product:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart$1;->val$product:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->insertNormalGoods(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->updateCartQuntity()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getWebView()Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:androidCartRturn(\'1\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart$1;->val$product:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "CMN0411E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const v1, 0x7f0b0b6b

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->displayToast(I)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getWebView()Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:androidCartRturn(\'0\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart$1;->val$product:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0782

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x11a -> :sswitch_0
        0x12d -> :sswitch_1
    .end sparse-switch
.end method
