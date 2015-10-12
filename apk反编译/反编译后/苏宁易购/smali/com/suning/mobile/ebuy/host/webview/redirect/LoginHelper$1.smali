.class Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->mLoginSuccessCallBack:Ljava/lang/String;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->access$000(Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->mLoginSuccessCallBack:Ljava/lang/String;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->access$000(Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/at;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/webview/SNCookieManager;->verificateLoginState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/webview/SNCookieManager;->syncCookie(Landroid/content/Context;)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->mUrlRedirectManager:Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->access$100(Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;)Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->mUrlRedirectManager:Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->access$100(Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;)Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->mLoginSuccessCallBack:Ljava/lang/String;
    invoke-static {v2}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->access$000(Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->handleRedirect(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->mLoginSuccessCallBack:Ljava/lang/String;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->access$000(Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->loadUrlIns(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "loadPage"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0b0dc6

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->mUrlRedirectManager:Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->access$100(Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;)Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->mUrlRedirectManager:Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->access$100(Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;)Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->mLoginSuccessCallBack:Ljava/lang/String;
    invoke-static {v2}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->access$000(Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;->handleRedirect(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->mLoginSuccessCallBack:Ljava/lang/String;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->access$000(Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->loadUrlIns(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->isBackFinish:Z
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->access$200(Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->back()Z

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_1
        0x11d -> :sswitch_0
        0x123 -> :sswitch_3
        0x146 -> :sswitch_2
    .end sparse-switch
.end method
