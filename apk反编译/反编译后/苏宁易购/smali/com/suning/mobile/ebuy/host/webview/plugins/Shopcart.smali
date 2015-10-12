.class public Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;
.super Lcom/suning/mobile/sdk/webview/plugin/c;


# static fields
.field protected static final TAG:Ljava/lang/String; = "SnappApp"


# instance fields
.field mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/sdk/webview/plugin/c;-><init>()V

    return-void
.end method


# virtual methods
.method public addCartRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>()V

    iput-object p1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    iput-object p3, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    const-string/jumbo v1, "NORMALPRODUCT"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    iput-object p4, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    iput-object p5, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->w:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart$1;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart$1;-><init>(Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;Landroid/os/Looper;Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->add(Landroid/os/Handler;Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    return-void
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lcom/suning/mobile/sdk/webview/plugin/b;)Z
    .locals 10

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v9, Lcom/suning/mobile/sdk/webview/plugin/g;->b:Lcom/suning/mobile/sdk/webview/plugin/g;

    const-string/jumbo v8, ""

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v5, v1, [Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Class;

    move v0, v7

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "addCartRequest"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, v5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;->addCartRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    :goto_1
    new-instance v1, Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-direct {v1, v9, v0}, Lcom/suning/mobile/sdk/webview/plugin/f;-><init>(Lcom/suning/mobile/sdk/webview/plugin/g;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/suning/mobile/sdk/webview/plugin/b;->a(Lcom/suning/mobile/sdk/webview/plugin/f;)V

    move v0, v6

    :goto_2
    return v0

    :cond_1
    const-class v0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mJSApi:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Lcom/suning/mobile/sdk/webview/plugin/f;

    sget-object v1, Lcom/suning/mobile/sdk/webview/plugin/g;->i:Lcom/suning/mobile/sdk/webview/plugin/g;

    invoke-direct {v0, v1}, Lcom/suning/mobile/sdk/webview/plugin/f;-><init>(Lcom/suning/mobile/sdk/webview/plugin/g;)V

    invoke-virtual {p3, v0}, Lcom/suning/mobile/sdk/webview/plugin/b;->a(Lcom/suning/mobile/sdk/webview/plugin/f;)V

    move v0, v7

    goto :goto_2
.end method

.method protected pluginInitialize()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    invoke-interface {v0}, Lcom/suning/mobile/sdk/webview/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Shopcart;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    return-void
.end method
