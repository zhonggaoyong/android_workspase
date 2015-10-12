.class public Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;
.super Ljava/lang/Object;
.source "AbstractHybridWebViewWrapper.java"

# interfaces
.implements Lcom/jingdong/common/hybrid/api/WebViewInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# static fields
.field private static final ENCODING:Ljava/lang/String; = "utf-8"

.field private static final JS_DEAL_DATA_METHOD:Ljava/lang/String; = "hybrid.callbackFromNative"

.field private static final JS_INTERFACE_NAME:Ljava/lang/String; = "HybridInterface"

.field private static final MINE_TYPE:Ljava/lang/String; = "text/html"

.field private static final TAG:Ljava/lang/String; = "HybridWrapper"


# instance fields
.field public activity:Lcom/jingdong/app/mall/utils/MyActivity;

.field public exposedJsApi:Lcom/jingdong/common/hybrid/api/IExposedJsAPI;

.field public h5xmlPath:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field public htmlUrl:Ljava/lang/String;

.field public hybridActivityInterface:Lcom/jingdong/common/hybrid/api/HybridActivityInterface;

.field public jsonArrayParamsFromOtherActivity:Ljava/lang/String;

.field private pluginManager:Lcom/jingdong/common/hybrid/api/PluginManager;

.field public webview:Landroid/webkit/WebView;

.field public xmlPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/hybrid/api/HybridActivityInterface;Landroid/content/Intent;Lcom/jingdong/common/hybrid/HybridWebViewClient$PageFinishCallback;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->handler:Landroid/os/Handler;

    .line 77
    iput-object p1, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->activity:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 78
    iput-object p2, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->hybridActivityInterface:Lcom/jingdong/common/hybrid/api/HybridActivityInterface;

    .line 79
    invoke-interface {p2}, Lcom/jingdong/common/hybrid/api/HybridActivityInterface;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    .line 80
    invoke-interface {p2}, Lcom/jingdong/common/hybrid/api/HybridActivityInterface;->getMainHtml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->htmlUrl:Ljava/lang/String;

    .line 81
    invoke-interface {p2}, Lcom/jingdong/common/hybrid/api/HybridActivityInterface;->getPluginXmlPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->xmlPath:Ljava/lang/String;

    .line 82
    invoke-interface {p2}, Lcom/jingdong/common/hybrid/api/HybridActivityInterface;->getH5ConfigXmlPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->h5xmlPath:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->htmlUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->xmlPath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 84
    :cond_0
    const-string v0, "HybridWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error,webview is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " activity is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " htmlurl is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->htmlUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "htmlxmlpath is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->h5xmlPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannnot new abstracthybridwebviewwrapper,plz check your params!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    const-string v0, "HybridWrapper"

    const-string v1, "The plugin manager is started!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/jingdong/common/hybrid/api/PluginManager;

    invoke-direct {v0, p0}, Lcom/jingdong/common/hybrid/api/PluginManager;-><init>(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->pluginManager:Lcom/jingdong/common/hybrid/api/PluginManager;

    .line 92
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->pluginManager:Lcom/jingdong/common/hybrid/api/PluginManager;

    invoke-virtual {v0, p3}, Lcom/jingdong/common/hybrid/api/PluginManager;->init(Landroid/content/Intent;)V

    .line 94
    const-string v0, "HybridWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "webview is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " activity is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " htmlurl is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->htmlUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "htmlxmlpath is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->h5xmlPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/jingdong/common/hybrid/api/ExposedJsApi;

    invoke-direct {v0, p0}, Lcom/jingdong/common/hybrid/api/ExposedJsApi;-><init>(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->exposedJsApi:Lcom/jingdong/common/hybrid/api/IExposedJsAPI;

    .line 96
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 97
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 98
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->exposedJsApi:Lcom/jingdong/common/hybrid/api/IExposedJsAPI;

    const-string v2, "HybridInterface"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    new-instance v1, Lcom/jingdong/common/hybrid/HybridWebViewClient;

    invoke-direct {v1, p4}, Lcom/jingdong/common/hybrid/HybridWebViewClient;-><init>(Lcom/jingdong/common/hybrid/HybridWebViewClient$PageFinishCallback;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 101
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->setup()V

    .line 102
    const-string v0, "HybridWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The web view -->> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " html url -->> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->htmlUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$1;

    invoke-direct {v1, p0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$1;-><init>(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method

.method private loadData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method private loadDataWithBaseUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$4;-><init>(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    return-void
.end method

.method private loadHtml()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->htmlUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->htmlUrl:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->getCurPluginDefaultPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->htmlUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->loadUrl(Ljava/lang/String;)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->htmlUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/utils/FileUtil;->getFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "HybridWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "origin html content length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v1, "HybridWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "origin html content: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v0}, Lcom/jingdong/common/hybrid/utils/HtmlParseUtil;->getHybridOpt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 167
    if-nez v1, :cond_2

    .line 168
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->htmlUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_2
    const-string v2, "url"

    .line 173
    invoke-static {v1}, Lcom/jingdong/common/hybrid/utils/HtmlParseUtil;->getLoadType(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->htmlUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_3
    const-string v2, "data"

    .line 178
    invoke-static {v1}, Lcom/jingdong/common/hybrid/utils/HtmlParseUtil;->getLoadType(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->loadData(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private loadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->loadWebviewUrl(Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method private loadWebviewUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$3;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$3;-><init>(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    return-void
.end method

.method private setup()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 121
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 122
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 124
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 126
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    new-instance v1, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$2;

    invoke-direct {v1, p0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper$2;-><init>(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 136
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 137
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 138
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 139
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 146
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 148
    return-void
.end method


# virtual methods
.method public callbackFromNative(Lcom/jingdong/common/hybrid/api/PluginResult;)V
    .locals 6

    .prologue
    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    const-string v1, "init"

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {p1}, Lcom/jingdong/common/hybrid/api/PluginResult;->getStatus()I

    move-result v3

    .line 273
    sget-object v0, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->OK:Lcom/jingdong/common/hybrid/api/PluginResult$Status;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->ordinal()I

    move-result v0

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->NO_RESULT:Lcom/jingdong/common/hybrid/api/PluginResult$Status;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 274
    :goto_0
    const-string v4, "javascript:hybrid.callbackFromNative"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "(\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 275
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\',"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/hybrid/api/PluginResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, "HybridWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "callbackFromNative the javascript string is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->loadWebviewUrl(Ljava/lang/String;)V

    .line 285
    monitor-exit p0

    return-void

    .line 273
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public callbackFromNative(Ljava/lang/String;Lcom/jingdong/common/hybrid/api/PluginResult;)V
    .locals 5

    .prologue
    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    invoke-virtual {p2}, Lcom/jingdong/common/hybrid/api/PluginResult;->getStatus()I

    move-result v2

    .line 293
    sget-object v0, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->OK:Lcom/jingdong/common/hybrid/api/PluginResult$Status;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->ordinal()I

    move-result v0

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->NO_RESULT:Lcom/jingdong/common/hybrid/api/PluginResult$Status;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->ordinal()I

    move-result v0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 294
    :goto_0
    const-string v3, "javascript:hybrid.callbackFromNative"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 295
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\',"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jingdong/common/hybrid/api/PluginResult;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, "HybridWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callbackFromNative the javascript string is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->loadWebviewUrl(Ljava/lang/String;)V

    .line 300
    monitor-exit p0

    return-void

    .line 293
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public callbackFromNative(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 311
    monitor-enter p0

    .line 312
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    const-string v1, "javascript:hybrid.callbackFromNative"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 314
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v1, "HybridWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callbackFromNative the javascript string is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->loadWebviewUrl(Ljava/lang/String;)V

    .line 318
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public canGoBack()Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public getCurPluginDefaultPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->xmlPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCurPluginKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHtmlUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    const-string v0, ""

    return-object v0
.end method

.method public getMainHtml()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPluginManager()Lcom/jingdong/common/hybrid/api/PluginManager;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->pluginManager:Lcom/jingdong/common/hybrid/api/PluginManager;

    return-object v0
.end method

.method public getPluginXml()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->xmlPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginXmlPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 342
    return-void
.end method

.method public handleDestroy()V
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->getPluginManager()Lcom/jingdong/common/hybrid/api/PluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/api/PluginManager;->onDestroy()V

    .line 411
    return-void
.end method

.method public handlePause()V
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->getPluginManager()Lcom/jingdong/common/hybrid/api/PluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/api/PluginManager;->onPause()V

    .line 403
    return-void
.end method

.method public handleResume()V
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->getPluginManager()Lcom/jingdong/common/hybrid/api/PluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/api/PluginManager;->onResume()V

    .line 395
    return-void
.end method

.method public invokePluginFromNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->exposedJsApi:Lcom/jingdong/common/hybrid/api/IExposedJsAPI;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/jingdong/common/hybrid/api/IExposedJsAPI;->invokeNativeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->getPluginManager()Lcom/jingdong/common/hybrid/api/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jingdong/common/hybrid/api/PluginManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 419
    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    return-object v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->getPluginManager()Lcom/jingdong/common/hybrid/api/PluginManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->pluginManager:Lcom/jingdong/common/hybrid/api/PluginManager;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/hybrid/api/PluginManager;->onNewIntent(Landroid/content/Intent;)V

    .line 387
    :cond_0
    return-void
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->pluginManager:Lcom/jingdong/common/hybrid/api/PluginManager;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->pluginManager:Lcom/jingdong/common/hybrid/api/PluginManager;

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/common/hybrid/api/PluginManager;->postMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_0
    return-void
.end method

.method public sendJsonArray2JS(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v1, "javascript:hybrid.callbackFromNative"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 332
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->loadWebviewUrl(Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method public sendJsonObject2JS(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    const-string v1, "javascript:hybrid.callbackFromNative"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 324
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->loadWebviewUrl(Ljava/lang/String;)V

    .line 327
    return-void
.end method
