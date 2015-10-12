.class public final Lcom/alibaba/sdk/android/login/c/g;
.super Lcom/alibaba/sdk/android/task/AbsAsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/task/AbsAsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/task/AbsAsyncTask;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/login/c/g;->a:Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;

    return-void
.end method


# virtual methods
.method protected final synthetic asyncExecute([Ljava/lang/Object;)V
    .locals 4

    check-cast p1, [Ljava/lang/String;

    invoke-static {}, Lcom/alibaba/sdk/android/util/CommonUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/model/Result;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/model/Result;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/alibaba/sdk/android/model/Result;->code:I

    const-string v1, "com_taobao_tae_sdk_network_not_available_message"

    invoke-static {v1}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/sdk/android/model/Result;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/JSONUtils;->toJSONString(Lcom/alibaba/sdk/android/model/Result;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/login/c/g;->a:Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;->success(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/login/impl/b;->a()Lcom/alibaba/sdk/android/login/impl/b;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/login/impl/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/login/d/b;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v1

    iget v0, v1, Lcom/alibaba/sdk/android/model/Result;->code:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget-object v2, Lcom/alibaba/sdk/android/login/impl/c;->f:Lcom/alibaba/sdk/android/session/CredentialService;

    iget-object v0, v1, Lcom/alibaba/sdk/android/model/Result;->data:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/sdk/android/session/model/LoginResultData;

    invoke-interface {v2, v0}, Lcom/alibaba/sdk/android/session/CredentialService;->refreshWhenLogin(Lcom/alibaba/sdk/android/session/model/LoginResultData;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/g;->a:Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    iget v1, v1, Lcom/alibaba/sdk/android/ResultCode;->code:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/g;->a:Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/16 v3, 0x3f5

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/g;->a:Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/login/ui/LoginWebViewActivity;

    iget-object v1, v1, Lcom/alibaba/sdk/android/model/Result;->data:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/sdk/android/session/model/LoginResultData;

    iget-object v1, v1, Lcom/alibaba/sdk/android/session/model/LoginResultData;->tempLoginToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/sdk/android/login/ui/LoginWebViewActivity;->token:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/g;->a:Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;->success(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final doFinally()V
    .locals 0

    return-void
.end method

.method protected final doWhenException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/g;->a:Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->BRIDGE_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;->onFailure(Lcom/alibaba/sdk/android/ResultCode;)V

    return-void
.end method
