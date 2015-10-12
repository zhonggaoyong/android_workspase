.class public final Lcom/alibaba/sdk/android/login/c/f;
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

    iput-object p1, p0, Lcom/alibaba/sdk/android/login/c/f;->a:Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;

    return-void
.end method


# virtual methods
.method protected final synthetic asyncExecute([Ljava/lang/Object;)V
    .locals 4

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->create(Ljava/lang/String;)Lcom/alibaba/sdk/android/rpc/model/RpcRequest;

    move-result-object v1

    iget-object v0, v1, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->params:Ljava/util/Map;

    const-string v2, "qrCodeInfo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "utdid"

    sget-object v3, Lcom/alibaba/sdk/android/login/impl/c;->e:Lcom/alibaba/sdk/android/app/AppContext;

    invoke-interface {v3}, Lcom/alibaba/sdk/android/app/AppContext;->getUserTrackerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/sdk/android/login/impl/c;->h:Lcom/alibaba/sdk/android/rpc/RpcService;

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/rpc/RpcService;->invoke(Lcom/alibaba/sdk/android/rpc/model/RpcRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/login/d/b;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v1

    iget v2, v1, Lcom/alibaba/sdk/android/model/Result;->code:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/alibaba/sdk/android/login/impl/c;->f:Lcom/alibaba/sdk/android/session/CredentialService;

    iget-object v0, v1, Lcom/alibaba/sdk/android/model/Result;->data:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/sdk/android/session/model/LoginResultData;

    invoke-interface {v2, v0}, Lcom/alibaba/sdk/android/session/CredentialService;->refreshWhenLogin(Lcom/alibaba/sdk/android/session/model/LoginResultData;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/f;->a:Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    iget v1, v1, Lcom/alibaba/sdk/android/ResultCode;->code:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/f;->a:Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/login/c/f;->a:Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;->success(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final doFinally()V
    .locals 0

    return-void
.end method

.method protected final doWhenException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/f;->a:Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->BRIDGE_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;->onFailure(Lcom/alibaba/sdk/android/ResultCode;)V

    return-void
.end method
