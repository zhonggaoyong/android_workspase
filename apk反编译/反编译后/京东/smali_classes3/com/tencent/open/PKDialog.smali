.class public Lcom/tencent/open/PKDialog;
.super Lcom/tencent/open/e;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/b/b;


# static fields
.field private static final MSG_CANCEL:I = 0x2

.field private static final MSG_COMPLETE:I = 0x1

.field private static final MSG_ON_LOAD:I = 0x4

.field private static final MSG_SHOW_PROCESS:I = 0x5

.field private static final MSG_SHOW_TIPS:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static final WEBVIEW_HEIGHT:I = 0xb9

.field static sToast:Landroid/widget/Toast;

.field private static sWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private listener:Lcom/tencent/tauth/b;

.field private mFlMain:Lcom/tencent/open/b/a;

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/tencent/open/PKDialog$OnTimeListener;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;

.field private mWebviewHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/tencent/open/PKDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/PKDialog;->TAG:Ljava/lang/String;

    .line 311
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/PKDialog;->sToast:Landroid/widget/Toast;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/b;Lcom/tencent/connect/b/u;)V
    .locals 6

    .prologue
    .line 81
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/e;-><init>(Landroid/content/Context;I)V

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/open/PKDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 83
    iput-object p3, p0, Lcom/tencent/open/PKDialog;->mUrl:Ljava/lang/String;

    .line 84
    new-instance v0, Lcom/tencent/open/PKDialog$OnTimeListener;

    invoke-virtual {p5}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/PKDialog$OnTimeListener;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/b;)V

    iput-object v0, p0, Lcom/tencent/open/PKDialog;->mListener:Lcom/tencent/open/PKDialog$OnTimeListener;

    .line 85
    new-instance v0, Lcom/tencent/open/PKDialog$THandler;

    iget-object v1, p0, Lcom/tencent/open/PKDialog;->mListener:Lcom/tencent/open/PKDialog$OnTimeListener;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/open/PKDialog$THandler;-><init>(Lcom/tencent/open/PKDialog$OnTimeListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/PKDialog;->mHandler:Landroid/os/Handler;

    .line 86
    iput-object p4, p0, Lcom/tencent/open/PKDialog;->listener:Lcom/tencent/tauth/b;

    .line 87
    const/high16 v0, 0x43390000

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/open/PKDialog;->mWebviewHeight:I

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; webviewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/PKDialog;->mWebviewHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    return-void
.end method

.method static synthetic access$200(Lcom/tencent/open/PKDialog;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/open/PKDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/open/PKDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/open/PKDialog;)Lcom/tencent/open/PKDialog$OnTimeListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mListener:Lcom/tencent/open/PKDialog$OnTimeListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/open/PKDialog;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$800(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0, p1}, Lcom/tencent/open/PKDialog;->showTips(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0, p1}, Lcom/tencent/open/PKDialog;->showProcessDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private createViews()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 110
    new-instance v1, Lcom/tencent/open/b/a;

    sget-object v0, Lcom/tencent/open/PKDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/open/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/open/PKDialog;->mFlMain:Lcom/tencent/open/b/a;

    .line 111
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mFlMain:Lcom/tencent/open/b/a;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Lcom/tencent/open/b/a;->setBackgroundColor(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mFlMain:Lcom/tencent/open/b/a;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/b/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v1, Landroid/webkit/WebView;

    sget-object v0, Lcom/tencent/open/PKDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    .line 116
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 121
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setLayerType"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/graphics/Paint;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 130
    :try_start_1
    const-string v1, "removeJavascriptInterface"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v1, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "searchBoxJavaBridge_"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :cond_1
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/open/PKDialog;->mWebviewHeight:I

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    iget-object v1, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mFlMain:Lcom/tencent/open/b/a;

    iget-object v1, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/open/b/a;->addView(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mFlMain:Lcom/tencent/open/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/open/b/a;->a(Lcom/tencent/open/b/b;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mFlMain:Lcom/tencent/open/b/a;

    invoke-virtual {p0, v0}, Lcom/tencent/open/PKDialog;->setContentView(Landroid/view/View;)V

    .line 146
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private initViews()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/open/PKDialog$FbWebViewClient;

    invoke-direct {v1, p0, v5}, Lcom/tencent/open/PKDialog$FbWebViewClient;-><init>(Lcom/tencent/open/PKDialog;Lcom/tencent/open/PKDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/open/PKDialog;->mChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 160
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 162
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 164
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 167
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 168
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 169
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 171
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 172
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 174
    sget-object v0, Lcom/tencent/open/PKDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/open/PKDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 176
    sget-object v0, Lcom/tencent/open/PKDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "databases"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 179
    :cond_0
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 181
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->jsBridge:Lcom/tencent/open/a;

    new-instance v1, Lcom/tencent/open/PKDialog$JsListener;

    invoke-direct {v1, p0, v5}, Lcom/tencent/open/PKDialog$JsListener;-><init>(Lcom/tencent/open/PKDialog;Lcom/tencent/open/PKDialog$1;)V

    const-string v2, "sdk_js_if"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/a;->a(Lcom/tencent/open/b;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 184
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/open/PKDialog;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 186
    return-void
.end method

.method private loadUrlWithBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 388
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 389
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 390
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const/high16 v0, 0x40000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 392
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 394
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 396
    sget-object v0, Lcom/tencent/open/PKDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/open/PKDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    sget-object v0, Lcom/tencent/open/PKDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 400
    :cond_0
    return-void
.end method

.method private static showProcessDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 350
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/c/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 354
    const-string v1, "action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 355
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static showTips(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 316
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/c/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 317
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 319
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    if-nez v1, :cond_2

    .line 322
    sget-object v1, Lcom/tencent/open/PKDialog;->sToast:Landroid/widget/Toast;

    if-nez v1, :cond_1

    .line 323
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/PKDialog;->sToast:Landroid/widget/Toast;

    .line 330
    :goto_0
    sget-object v0, Lcom/tencent/open/PKDialog;->sToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 346
    :cond_0
    :goto_1
    return-void

    .line 326
    :cond_1
    sget-object v1, Lcom/tencent/open/PKDialog;->sToast:Landroid/widget/Toast;

    sget-object v2, Lcom/tencent/open/PKDialog;->sToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 327
    sget-object v1, Lcom/tencent/open/PKDialog;->sToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 328
    sget-object v0, Lcom/tencent/open/PKDialog;->sToast:Landroid/widget/Toast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 331
    :cond_2
    if-ne v1, v3, :cond_0

    .line 332
    :try_start_1
    sget-object v1, Lcom/tencent/open/PKDialog;->sToast:Landroid/widget/Toast;

    if-nez v1, :cond_3

    .line 333
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/PKDialog;->sToast:Landroid/widget/Toast;

    .line 340
    :goto_2
    sget-object v0, Lcom/tencent/open/PKDialog;->sToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 336
    :cond_3
    sget-object v1, Lcom/tencent/open/PKDialog;->sToast:Landroid/widget/Toast;

    sget-object v2, Lcom/tencent/open/PKDialog;->sToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 337
    sget-object v1, Lcom/tencent/open/PKDialog;->sToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 338
    sget-object v0, Lcom/tencent/open/PKDialog;->sToast:Landroid/widget/Toast;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public callJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/open/e;->onBackPressed()V

    .line 94
    return-void
.end method

.method protected onConsoleMessage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 534
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->jsBridge:Lcom/tencent/open/a;

    iget-object v1, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/open/e;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0, v2}, Lcom/tencent/open/PKDialog;->requestWindowFeature(I)Z

    .line 102
    invoke-virtual {p0}, Lcom/tencent/open/PKDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/open/PKDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/open/PKDialog;->createViews()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/open/PKDialog;->initViews()V

    .line 106
    return-void
.end method

.method public onKeyboardHidden()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/PKDialog;->mWebviewHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 529
    return-void
.end method

.method public onKeyboardShown(I)V
    .locals 2

    .prologue
    .line 511
    sget-object v0, Lcom/tencent/open/PKDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/open/PKDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    iget v0, p0, Lcom/tencent/open/PKDialog;->mWebviewHeight:I

    if-ge p1, v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, Lcom/tencent/open/PKDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/PKDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/PKDialog;->mWebviewHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method
