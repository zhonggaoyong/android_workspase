.class Lcom/suning/mobile/sdk/webview/ab;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/sdk/webview/SuningWebView;

.field private final synthetic b:Lcom/suning/mobile/sdk/webview/ae;


# direct methods
.method constructor <init>(Lcom/suning/mobile/sdk/webview/SuningWebView;Landroid/os/Looper;Lcom/suning/mobile/sdk/webview/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/ab;->a:Lcom/suning/mobile/sdk/webview/SuningWebView;

    iput-object p3, p0, Lcom/suning/mobile/sdk/webview/ab;->b:Lcom/suning/mobile/sdk/webview/ae;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/ab;->a:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/webview/SNCookieManager;->verificateLoginState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/ab;->a:Lcom/suning/mobile/sdk/webview/SuningWebView;

    # getter for: Lcom/suning/mobile/sdk/webview/SuningWebView;->count:I
    invoke-static {v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->access$0(Lcom/suning/mobile/sdk/webview/SuningWebView;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/ab;->removeMessages(I)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/ab;->b:Lcom/suning/mobile/sdk/webview/ae;

    invoke-interface {v0}, Lcom/suning/mobile/sdk/webview/ae;->a()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/ab;->a:Lcom/suning/mobile/sdk/webview/SuningWebView;

    # getter for: Lcom/suning/mobile/sdk/webview/SuningWebView;->count:I
    invoke-static {v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->access$0(Lcom/suning/mobile/sdk/webview/SuningWebView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->access$1(Lcom/suning/mobile/sdk/webview/SuningWebView;I)V

    const/4 v0, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/suning/mobile/sdk/webview/ab;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
