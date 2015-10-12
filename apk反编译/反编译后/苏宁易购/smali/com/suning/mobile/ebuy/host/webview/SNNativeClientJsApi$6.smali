.class Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$6;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$6;->this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 4

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    const-string/jumbo v0, "0"

    iget-object v2, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->eppActiveStat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->eppActiveStat:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v3, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonID:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonID:Ljava/lang/String;

    const-string/jumbo v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_0
    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonID:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$6;->this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->access$000(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;)Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    move-result-object v0

    const v1, 0x7f0b06f1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->displayToast(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$6;->this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->access$000(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;)Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    move-result-object v0

    const v1, 0x7f0b06f0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->displayToast(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$6;->this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->access$000(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;)Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "background"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mEpayWapNew:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$6;->this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->access$000(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;)Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    move-result-object v1

    const/16 v2, 0x21a

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->startWebviewForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
