.class public Lcom/alibaba/sdk/android/webview/BridgeWebChromeClient;
.super Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "hv_hybrid:"

    invoke-static {p4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/alibaba/sdk/android/webview/TaeWebView;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/alibaba/sdk/android/webview/TaeWebView;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v3

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    const-string v0, "?"

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    const/4 v0, 0x0

    :goto_1
    new-instance v5, Lcom/alibaba/sdk/android/webview/e;

    invoke-direct {v5}, Lcom/alibaba/sdk/android/webview/e;-><init>()V

    iput-object v4, v5, Lcom/alibaba/sdk/android/webview/e;->b:Ljava/lang/String;

    iput-object v2, v5, Lcom/alibaba/sdk/android/webview/e;->a:Ljava/lang/String;

    iput-object v0, v5, Lcom/alibaba/sdk/android/webview/e;->c:Ljava/lang/String;

    iput v3, v5, Lcom/alibaba/sdk/android/webview/e;->d:I

    new-instance v2, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;-><init>()V

    iget v0, v5, Lcom/alibaba/sdk/android/webview/e;->d:I

    iput v0, v2, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;->requestId:I

    iput-object p1, v2, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;->webView:Landroid/webkit/WebView;

    iget-object v0, v5, Lcom/alibaba/sdk/android/webview/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/webview/TaeWebView;->getBridgeObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->NO_SUCH_METHOD:Lcom/alibaba/sdk/android/ResultCode;

    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;->onFailure(Lcom/alibaba/sdk/android/ResultCode;)V

    const-string v0, ""

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, v5, Lcom/alibaba/sdk/android/webview/e;->b:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    const-class v0, Lcom/alibaba/sdk/android/webview/BridgeMethod;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v6, v0

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/alibaba/sdk/android/webview/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "{}"

    :goto_2
    aput-object v0, v6, v7

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    const-string v0, ""

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->BRIDGE_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;->onFailure(Lcom/alibaba/sdk/android/ResultCode;)V

    const-string v0, ""

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    :try_start_2
    iget-object v0, v5, Lcom/alibaba/sdk/android/webview/e;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->BRIDGE_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;->onFailure(Lcom/alibaba/sdk/android/ResultCode;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->NO_SUCH_METHOD:Lcom/alibaba/sdk/android/ResultCode;

    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;->onFailure(Lcom/alibaba/sdk/android/ResultCode;)V

    goto :goto_3
.end method
