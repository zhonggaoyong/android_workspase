.class public abstract Lcom/suning/mobile/sdk/webview/SuningWebView;
.super Landroid/webkit/WebView;

# interfaces
.implements Lcom/suning/mobile/sdk/webview/ag;


# static fields
.field private static KEEPRUNNING:Z = false

.field public static final STATE_ERROR:I = 0x2

.field public static final STATE_FINISH:I = 0x3

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_START:I = 0x1

.field public static final TAG:Ljava/lang/String; = "SuningWebView"


# instance fields
.field private APP_CACHE_DIR_NAME:Ljava/lang/String;

.field private DOM_CACHE_DIR_NAME:Ljava/lang/String;

.field private GEO_CACHE_DIR_NAME:Ljava/lang/String;

.field protected activityResultCallback:Lcom/suning/mobile/sdk/webview/plugin/c;

.field private boundKeyCodes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public bridge:Lcom/suning/mobile/sdk/webview/af;

.field private count:I

.field private errorUrl:Ljava/lang/String;

.field private lastMenuEventTime:J

.field loadedUrl:Ljava/lang/String;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mOnPageLoadListener:Lcom/suning/mobile/sdk/webview/l;

.field protected mWebChromeClient:Lcom/suning/mobile/sdk/webview/n;

.field protected mWebViewClient:Lcom/suning/mobile/sdk/webview/x;

.field protected mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

.field protected pluginEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/sdk/webview/plugin/d;",
            ">;"
        }
    .end annotation
.end field

.field protected pluginManager:Lcom/suning/mobile/sdk/webview/plugin/e;

.field protected resourceApi:Lcom/suning/mobile/sdk/webview/m;

.field private final threadPool:Ljava/util/concurrent/ExecutorService;

.field private webState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/suning/mobile/sdk/webview/SuningWebView;->KEEPRUNNING:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "webcache_app"

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->APP_CACHE_DIR_NAME:Ljava/lang/String;

    const-string/jumbo v0, "webcache_dom"

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->DOM_CACHE_DIR_NAME:Ljava/lang/String;

    const-string/jumbo v0, "webcache_geo"

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->GEO_CACHE_DIR_NAME:Ljava/lang/String;

    iput v1, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->count:I

    iput v1, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->webState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->activityResultCallback:Lcom/suning/mobile/sdk/webview/plugin/c;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->boundKeyCodes:Ljava/util/HashSet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->lastMenuEventTime:J

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "webcache_app"

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->APP_CACHE_DIR_NAME:Ljava/lang/String;

    const-string/jumbo v0, "webcache_dom"

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->DOM_CACHE_DIR_NAME:Ljava/lang/String;

    const-string/jumbo v0, "webcache_geo"

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->GEO_CACHE_DIR_NAME:Ljava/lang/String;

    iput v1, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->count:I

    iput v1, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->webState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->activityResultCallback:Lcom/suning/mobile/sdk/webview/plugin/c;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->boundKeyCodes:Ljava/util/HashSet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->lastMenuEventTime:J

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo v0, "webcache_app"

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->APP_CACHE_DIR_NAME:Ljava/lang/String;

    const-string/jumbo v0, "webcache_dom"

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->DOM_CACHE_DIR_NAME:Ljava/lang/String;

    const-string/jumbo v0, "webcache_geo"

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->GEO_CACHE_DIR_NAME:Ljava/lang/String;

    iput v1, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->count:I

    iput v1, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->webState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->activityResultCallback:Lcom/suning/mobile/sdk/webview/plugin/c;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->boundKeyCodes:Ljava/util/HashSet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->lastMenuEventTime:J

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/sdk/webview/SuningWebView;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->count:I

    return v0
.end method

.method static synthetic access$1(Lcom/suning/mobile/sdk/webview/SuningWebView;I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->count:I

    return-void
.end method

.method private exposeJsInterface()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    const-string/jumbo v0, "SuningWebView"

    const-string/jumbo v1, "Disabled addJavascriptInterface() bridge since Android version is old."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/suning/mobile/sdk/webview/ExposedJsApi;

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->bridge:Lcom/suning/mobile/sdk/webview/af;

    invoke-direct {v0, v1}, Lcom/suning/mobile/sdk/webview/ExposedJsApi;-><init>(Lcom/suning/mobile/sdk/webview/af;)V

    const-string/jumbo v1, "_snappNative"

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initIfNecessary()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->pluginManager:Lcom/suning/mobile/sdk/webview/plugin/e;

    if-nez v0, :cond_0

    const-string/jumbo v0, "SuningWebView"

    const-string/jumbo v1, "CordovaWebView.init() was not called. This will soon be required."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private initWebViewSettings(I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->setInitialScale(I)V

    invoke-virtual {p0, v6}, Lcom/suning/mobile/sdk/webview/SuningWebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->shouldRequestFocusOnInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->requestFocusFromTouch()Z

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->DEFAULT_USER_AGENT:Ljava/lang/String;

    const-string/jumbo v2, "SNEBUY-APP"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SNEBUY-APP;SNEBUY-APP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-le v1, v2, :cond_1

    invoke-static {v0}, Lcom/suning/mobile/sdk/webview/ad;->a(Landroid/webkit/WebSettings;)V

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->DOM_CACHE_DIR_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->APP_CACHE_DIR_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    const-wide/32 v2, 0x500000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->GEO_CACHE_DIR_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->enableRemoteDebugging()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->requestFocus(I)Z

    invoke-virtual {p0, v5}, Lcom/suning/mobile/sdk/webview/SuningWebView;->setScrollContainer(Z)V

    new-instance v0, Lcom/suning/mobile/sdk/webview/z;

    invoke-direct {v0, p0}, Lcom/suning/mobile/sdk/webview/z;-><init>(Lcom/suning/mobile/sdk/webview/SuningWebView;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method private pollLoginState(Lcom/suning/mobile/sdk/webview/ae;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/sdk/webview/ab;

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/suning/mobile/sdk/webview/ab;-><init>(Lcom/suning/mobile/sdk/webview/SuningWebView;Landroid/os/Looper;Lcom/suning/mobile/sdk/webview/ae;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method protected addPlugin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->pluginManager:Lcom/suning/mobile/sdk/webview/plugin/e;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/sdk/webview/plugin/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public backHistory()Z
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->handleDestroy()V

    return-void
.end method

.method protected displayLoadView()V
    .locals 0

    return-void
.end method

.method protected enableRemoteDebugging()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SuningWebView"

    const-string/jumbo v2, "You have one job! To turn on Remote Web Debugging! YOU HAVE FAILED! "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method protected exposePlugin()V
    .locals 0

    return-void
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    invoke-interface {v0}, Lcom/suning/mobile/sdk/webview/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public getResourceApi()Lcom/suning/mobile/sdk/webview/m;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->resourceApi:Lcom/suning/mobile/sdk/webview/m;

    return-object v0
.end method

.method public getSNWebViewClient()Lcom/suning/mobile/sdk/webview/x;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mWebViewClient:Lcom/suning/mobile/sdk/webview/x;

    return-object v0
.end method

.method public getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getWebChromeClient()Lcom/suning/mobile/sdk/webview/n;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mWebChromeClient:Lcom/suning/mobile/sdk/webview/n;

    return-object v0
.end method

.method public handleDestroy()V
    .locals 1

    const-string/jumbo v0, "javascript:try{snapp.require(\'snapp/channel\').onDestroy.fire();}catch(e){console.log(\'exception firing destroy event from native\');};"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->pluginManager:Lcom/suning/mobile/sdk/webview/plugin/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->pluginManager:Lcom/suning/mobile/sdk/webview/plugin/e;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/plugin/e;->b()V

    :cond_0
    return-void
.end method

.method public handlePause(Z)V
    .locals 2

    const-string/jumbo v0, "SuningWebView"

    const-string/jumbo v1, "Handle the pause"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "javascript:try{snapp.fireDocumentEvent(\'pause\');}catch(e){console.log(\'exception firing pause event from native\');};"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->pluginManager:Lcom/suning/mobile/sdk/webview/plugin/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->pluginManager:Lcom/suning/mobile/sdk/webview/plugin/e;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/sdk/webview/plugin/e;->a(Z)V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->pauseTimers()V

    :cond_1
    return-void
.end method

.method public handleResume(Z)V
    .locals 1

    const-string/jumbo v0, "javascript:try{snapp.fireDocumentEvent(\'resume\');}catch(e){console.log(\'exception firing resume event from native\');};"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->pluginManager:Lcom/suning/mobile/sdk/webview/plugin/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->pluginManager:Lcom/suning/mobile/sdk/webview/plugin/e;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/sdk/webview/plugin/e;->b(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->resumeTimers()V

    return-void
.end method

.method protected handleTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public hideCustomView()V
    .locals 0

    return-void
.end method

.method protected hideLoadView()V
    .locals 0

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->makeWebViewClient(Landroid/content/Context;)Lcom/suning/mobile/sdk/webview/x;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mWebViewClient:Lcom/suning/mobile/sdk/webview/x;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->makeWebChromeClient(Landroid/content/Context;)Lcom/suning/mobile/sdk/webview/n;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mWebChromeClient:Lcom/suning/mobile/sdk/webview/n;

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mWebViewClient:Lcom/suning/mobile/sdk/webview/x;

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mWebChromeClient:Lcom/suning/mobile/sdk/webview/n;

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->setOnPageLoadListener(Lcom/suning/mobile/sdk/webview/l;)V

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->makeWebviewInterface()Lcom/suning/mobile/sdk/webview/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->listPluginEntrys()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->pluginEntries:Ljava/util/List;

    new-instance v0, Lcom/suning/mobile/sdk/webview/plugin/e;

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    iget-object v2, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->pluginEntries:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/sdk/webview/plugin/e;-><init>(Lcom/suning/mobile/sdk/webview/SuningWebView;Lcom/suning/mobile/sdk/webview/ag;Ljava/util/List;)V

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->pluginManager:Lcom/suning/mobile/sdk/webview/plugin/e;

    new-instance v0, Lcom/suning/mobile/sdk/webview/af;

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->pluginManager:Lcom/suning/mobile/sdk/webview/plugin/e;

    new-instance v2, Lcom/suning/mobile/sdk/webview/b;

    iget-object v3, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    invoke-direct {v2, p0, v3}, Lcom/suning/mobile/sdk/webview/b;-><init>(Lcom/suning/mobile/sdk/webview/SuningWebView;Lcom/suning/mobile/sdk/webview/ag;)V

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/sdk/webview/af;-><init>(Lcom/suning/mobile/sdk/webview/plugin/e;Lcom/suning/mobile/sdk/webview/b;)V

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->bridge:Lcom/suning/mobile/sdk/webview/af;

    new-instance v0, Lcom/suning/mobile/sdk/webview/m;

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->pluginManager:Lcom/suning/mobile/sdk/webview/plugin/e;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/sdk/webview/m;-><init>(Landroid/content/Context;Lcom/suning/mobile/sdk/webview/plugin/e;)V

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->resourceApi:Lcom/suning/mobile/sdk/webview/m;

    const-string/jumbo v0, "App"

    const-class v1, Lcom/suning/mobile/sdk/webview/plugin/Snapp;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->addPlugin(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->exposePlugin()V

    invoke-static {p1}, Lcom/suning/mobile/sdk/utils/ApkUtil;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->initWebViewSettings(I)V

    invoke-direct {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->exposeJsInterface()V

    return-void
.end method

.method public isButtonPlumbedToJs(I)Z
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->boundKeyCodes:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLogined()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected listPluginEntrys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/sdk/webview/plugin/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public loadTmpUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrlNow(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrlIntoView(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/suning/mobile/sdk/webview/SNCookieManager;->syncCookie(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/suning/mobile/sdk/webview/aa;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/sdk/webview/aa;-><init>(Lcom/suning/mobile/sdk/webview/SuningWebView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->pollLoginState(Lcom/suning/mobile/sdk/webview/ae;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadTmpUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrlIns(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/suning/mobile/sdk/statistics/WebviewStatisticsUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrlIntoView(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrlIntoView(Ljava/lang/String;Z)V

    return-void
.end method

.method public loadUrlIntoView(Ljava/lang/String;Z)V
    .locals 3

    const-string/jumbo v0, "SuningWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ">>> loadUrl("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->initIfNecessary()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadedUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->pluginManager:Lcom/suning/mobile/sdk/webview/plugin/e;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/plugin/e;->a()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    invoke-interface {v0}, Lcom/suning/mobile/sdk/webview/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/sdk/webview/ac;

    invoke-direct {v1, p0, p0, p1}, Lcom/suning/mobile/sdk/webview/ac;-><init>(Lcom/suning/mobile/sdk/webview/SuningWebView;Lcom/suning/mobile/sdk/webview/SuningWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method loadUrlNow(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/logger/LogX;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public makeWebChromeClient(Landroid/content/Context;)Lcom/suning/mobile/sdk/webview/n;
    .locals 1

    new-instance v0, Lcom/suning/mobile/sdk/webview/n;

    invoke-direct {v0, p1, p0}, Lcom/suning/mobile/sdk/webview/n;-><init>(Landroid/content/Context;Lcom/suning/mobile/sdk/webview/SuningWebView;)V

    return-object v0
.end method

.method public makeWebViewClient(Landroid/content/Context;)Lcom/suning/mobile/sdk/webview/x;
    .locals 1

    new-instance v0, Lcom/suning/mobile/sdk/webview/x;

    invoke-direct {v0, p1, p0}, Lcom/suning/mobile/sdk/webview/x;-><init>(Landroid/content/Context;Lcom/suning/mobile/sdk/webview/SuningWebView;)V

    return-object v0
.end method

.method protected final makeWebviewInterface()Lcom/suning/mobile/sdk/webview/ag;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->activityResultCallback:Lcom/suning/mobile/sdk/webview/plugin/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/suning/mobile/sdk/webview/plugin/c;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onAfterPageLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->webState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->webState:I

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mOnPageLoadListener:Lcom/suning/mobile/sdk/webview/l;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mOnPageLoadListener:Lcom/suning/mobile/sdk/webview/l;

    invoke-interface {v0, p1, p2}, Lcom/suning/mobile/sdk/webview/l;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->hideLoadView()V

    :cond_2
    return-void
.end method

.method protected onBeforePageLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->webState:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mOnPageLoadListener:Lcom/suning/mobile/sdk/webview/l;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mOnPageLoadListener:Lcom/suning/mobile/sdk/webview/l;

    invoke-interface {v0, p1, p2}, Lcom/suning/mobile/sdk/webview/l;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->displayLoadView()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->boundKeyCodes:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "javascript:snapp.fireDocumentEvent(\'volumedown\');"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrl(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "javascript:snapp.fireDocumentEvent(\'volumeup\');"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrl(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x52

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    invoke-interface {v0}, Lcom/suning/mobile/sdk/webview/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    invoke-interface {v0}, Lcom/suning/mobile/sdk/webview/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->openOptionsMenu()V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->lastMenuEventTime:J

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string/jumbo v0, "javascript:snapp.fireDocumentEvent(\'menubutton\');"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->lastMenuEventTime:J

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x54

    if-ne p1, v0, :cond_2

    const-string/jumbo v0, "javascript:snapp.fireDocumentEvent(\'searchbutton\');"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->pluginManager:Lcom/suning/mobile/sdk/webview/plugin/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->pluginManager:Lcom/suning/mobile/sdk/webview/plugin/e;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/sdk/webview/plugin/e;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mOnPageLoadListener:Lcom/suning/mobile/sdk/webview/l;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mOnPageLoadListener:Lcom/suning/mobile/sdk/webview/l;

    invoke-interface {v0, p1, p2}, Lcom/suning/mobile/sdk/webview/l;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    sget-boolean v0, Lcom/suning/mobile/sdk/webview/SuningWebView;->KEEPRUNNING:Z

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->handlePause(Z)V

    return-void
.end method

.method protected onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->webState:I

    iput-object p4, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->errorUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mOnPageLoadListener:Lcom/suning/mobile/sdk/webview/l;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mOnPageLoadListener:Lcom/suning/mobile/sdk/webview/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/suning/mobile/sdk/webview/l;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->hideLoadView()V

    if-eqz p4, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u951f\u65a4\u62f7\u951f\u6770\u6253\u5f00\u9769\u62f7\u951f\u65a4\u62f7\u951f\u65a4\u62f7"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    sget-boolean v0, Lcom/suning/mobile/sdk/webview/SuningWebView;->KEEPRUNNING:Z

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->handleResume(Z)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    new-instance v0, Lcom/suning/mobile/sdk/webview/y;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/sdk/webview/y;-><init>(IIIILandroid/view/View;)V

    const-string/jumbo v1, "onScrollChanged"

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->pluginManager:Lcom/suning/mobile/sdk/webview/plugin/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->pluginManager:Lcom/suning/mobile/sdk/webview/plugin/e;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/sdk/webview/plugin/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->webState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->errorUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->errorUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 3

    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    const-string/jumbo v1, "SuningWebView"

    const-string/jumbo v2, "WebView restoration crew now restoring!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->pluginManager:Lcom/suning/mobile/sdk/webview/plugin/e;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/webview/plugin/e;->a()V

    return-object v0
.end method

.method public sendPluginResult(Lcom/suning/mobile/sdk/webview/plugin/f;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->bridge:Lcom/suning/mobile/sdk/webview/af;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/af;->b()Lcom/suning/mobile/sdk/webview/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/sdk/webview/b;->a(Lcom/suning/mobile/sdk/webview/plugin/f;Ljava/lang/String;)V

    return-void
.end method

.method public setActivityResultCallback(Lcom/suning/mobile/sdk/webview/plugin/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->activityResultCallback:Lcom/suning/mobile/sdk/webview/plugin/c;

    return-void
.end method

.method public setButtonPlumbedToJs(IZ)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported keycode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->boundKeyCodes:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->boundKeyCodes:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public setJSAlertEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mWebChromeClient:Lcom/suning/mobile/sdk/webview/n;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/sdk/webview/n;->setJSAlertEnable(Z)V

    return-void
.end method

.method public setOnPageLoadListener(Lcom/suning/mobile/sdk/webview/l;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mOnPageLoadListener:Lcom/suning/mobile/sdk/webview/l;

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/suning/mobile/sdk/webview/n;

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mWebChromeClient:Lcom/suning/mobile/sdk/webview/n;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/suning/mobile/sdk/webview/x;

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mWebViewClient:Lcom/suning/mobile/sdk/webview/x;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method protected shouldRequestFocusOnInit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    return-void
.end method

.method public showWebPage(Ljava/lang/String;ZZLjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "SuningWebView"

    const-string/jumbo v1, "showWebPage(%s, %b, %b, HashMap"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->clearHistory()V

    :cond_0
    if-nez p2, :cond_2

    const-string/jumbo v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "SuningWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showWebPage: Cannot load URL into webview since it is not in white list.  Loading into browser instead. (URL="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->resourceApi:Lcom/suning/mobile/sdk/webview/m;

    invoke-virtual {v2, v1}, Lcom/suning/mobile/sdk/webview/m;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    invoke-interface {v1}, Lcom/suning/mobile/sdk/webview/ag;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SuningWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error loading url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public startActivityForResult(Lcom/suning/mobile/sdk/webview/plugin/c;Landroid/content/Intent;I)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/SuningWebView;->activityResultCallback:Lcom/suning/mobile/sdk/webview/plugin/c;

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public stopLoading()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SuningWebView stopLoading"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
