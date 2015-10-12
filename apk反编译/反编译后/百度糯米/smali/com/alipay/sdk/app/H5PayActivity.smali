.class public Lcom/alipay/sdk/app/H5PayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "sdklite://h5quit?result="

.field private static final b:Ljava/lang/String; = "sdklite://h5quit"

.field private static final c:Ljava/lang/String; = "http://m.alipay.com/?action=h5quit"

.field private static final d:Ljava/lang/String; = "&end_code="

.field private static final e:Ljava/lang/String; = "&return_url=\""

.field private static final f:Ljava/lang/String; = "&return_url="


# instance fields
.field private g:Landroid/webkit/WebView;

.field private h:Lcom/alipay/sdk/widget/Loading;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->i:Landroid/os/Handler;

    .line 420
    new-instance v0, Lcom/alipay/sdk/app/H5PayActivity$1;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/H5PayActivity$1;-><init>(Lcom/alipay/sdk/app/H5PayActivity;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->k:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 163
    sget-object v1, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    .line 165
    monitor-enter v1

    .line 167
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 168
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/alipay/sdk/app/H5PayActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/alipay/sdk/app/H5PayActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/app/H5PayActivity;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/alipay/sdk/app/H5PayActivity;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/alipay/sdk/app/H5PayActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->h:Lcom/alipay/sdk/widget/Loading;

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Lcom/alipay/sdk/widget/Loading;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/widget/Loading;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->h:Lcom/alipay/sdk/widget/Loading;

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->h:Lcom/alipay/sdk/widget/Loading;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->b()V

    .line 432
    return-void
.end method

.method static synthetic c(Lcom/alipay/sdk/app/H5PayActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->i:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->h:Lcom/alipay/sdk/widget/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->h:Lcom/alipay/sdk/widget/Loading;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->h:Lcom/alipay/sdk/widget/Loading;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->c()V

    .line 437
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->h:Lcom/alipay/sdk/widget/Loading;

    .line 438
    return-void
.end method

.method static synthetic d(Lcom/alipay/sdk/app/H5PayActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/alipay/sdk/app/H5PayActivity;->c()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/alipay/sdk/app/H5PayActivity;->a()V

    .line 159
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 160
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-boolean v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->j:Z

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/alipay/sdk/app/ResultStatus;->d:Lcom/alipay/sdk/app/ResultStatus;

    invoke-static {v0}, Lcom/alipay/sdk/app/ResultStatus;->a(Lcom/alipay/sdk/app/ResultStatus;)Lcom/alipay/sdk/app/ResultStatus;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/Result;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/Result;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    sget-object v0, Lcom/alipay/sdk/app/ResultStatus;->c:Lcom/alipay/sdk/app/ResultStatus;

    invoke-static {v0}, Lcom/alipay/sdk/app/ResultStatus;->a(Lcom/alipay/sdk/app/ResultStatus;)Lcom/alipay/sdk/app/ResultStatus;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/Result;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/Result;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 177
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 63
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/alipay/sdk/util/Utils;->a(Ljava/lang/String;)Z

    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    goto :goto_0

    .line 75
    :cond_2
    const-string v2, "cookie"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 77
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 80
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 85
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    invoke-virtual {p0, v0, v2}, Lcom/alipay/sdk/app/H5PayActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Landroid/webkit/WebView;

    .line 92
    const/high16 v3, 0x3f800000

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 93
    iget-object v3, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 94
    iget-object v3, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/alipay/sdk/util/Utils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 99
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 100
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 101
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 102
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 103
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 104
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumFontSize()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 105
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 106
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 107
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Landroid/webkit/WebView;

    new-instance v2, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;

    invoke-direct {v2, p0, v6}, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;-><init>(Lcom/alipay/sdk/app/H5PayActivity;Lcom/alipay/sdk/app/H5PayActivity$1;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 108
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Landroid/webkit/WebView;

    new-instance v2, Lcom/alipay/sdk/app/H5PayActivity$MyWebChromeClient;

    invoke-direct {v2, p0, v6}, Lcom/alipay/sdk/app/H5PayActivity$MyWebChromeClient;-><init>(Lcom/alipay/sdk/app/H5PayActivity;Lcom/alipay/sdk/app/H5PayActivity$1;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 112
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_4

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setDomStorageEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "removeJavascriptInterface"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Landroid/webkit/WebView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "searchBoxJavaBridge_"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
