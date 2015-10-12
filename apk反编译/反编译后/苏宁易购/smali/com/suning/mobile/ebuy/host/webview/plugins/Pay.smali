.class public Lcom/suning/mobile/ebuy/host/webview/plugins/Pay;
.super Lcom/suning/mobile/sdk/webview/plugin/c;


# static fields
.field protected static final TAG:Ljava/lang/String; = "SnappApp"


# instance fields
.field activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/sdk/webview/plugin/c;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lcom/suning/mobile/sdk/webview/plugin/b;)Z
    .locals 7

    const/4 v0, 0x0

    sget-object v2, Lcom/suning/mobile/sdk/webview/plugin/g;->b:Lcom/suning/mobile/sdk/webview/plugin/g;

    const-string/jumbo v1, ""

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Class;

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-class v1, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    invoke-virtual {v1, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Pay;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mJSApi:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-direct {v3, v2, v1}, Lcom/suning/mobile/sdk/webview/plugin/f;-><init>(Lcom/suning/mobile/sdk/webview/plugin/g;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lcom/suning/mobile/sdk/webview/plugin/b;->a(Lcom/suning/mobile/sdk/webview/plugin/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v1

    new-instance v1, Lcom/suning/mobile/sdk/webview/plugin/f;

    sget-object v2, Lcom/suning/mobile/sdk/webview/plugin/g;->i:Lcom/suning/mobile/sdk/webview/plugin/g;

    invoke-direct {v1, v2}, Lcom/suning/mobile/sdk/webview/plugin/f;-><init>(Lcom/suning/mobile/sdk/webview/plugin/g;)V

    invoke-virtual {p3, v1}, Lcom/suning/mobile/sdk/webview/plugin/b;->a(Lcom/suning/mobile/sdk/webview/plugin/f;)V

    goto :goto_1
.end method

.method protected pluginInitialize()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Pay;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    invoke-interface {v0}, Lcom/suning/mobile/sdk/webview/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Pay;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    return-void
.end method
