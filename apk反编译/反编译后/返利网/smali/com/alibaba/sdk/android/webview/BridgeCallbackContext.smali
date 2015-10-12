.class public Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;
.super Ljava/lang/Object;


# instance fields
.field public requestId:I

.field public webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public onFailure(Lcom/alibaba/sdk/android/ResultCode;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    iget v2, p1, Lcom/alibaba/sdk/android/ResultCode;->code:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    iget-object v2, p1, Lcom/alibaba/sdk/android/ResultCode;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;->onFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/alibaba/sdk/android/system/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/webview/d;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/webview/d;-><init>(Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postUITask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/alibaba/sdk/android/system/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/webview/c;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/webview/c;-><init>(Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postUITask(Ljava/lang/Runnable;)V

    return-void
.end method
