.class public Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " WindVane tae_sdk_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/ConfigManager;->SDK_INTERNAL_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;->a:Ljava/lang/String;

    const-class v0, Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport$a;->a()Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCookies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/sdk/android/web/a/a;->a()Lcom/alibaba/sdk/android/web/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/web/a/a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public initSettings(Landroid/webkit/WebView;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;Landroid/app/Activity;Lcom/alibaba/sdk/android/ui/support/OnActivityResultCallback;)Z
    .locals 8

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "requestCodeKey"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/alibaba/sdk/android/system/a;->e:Lcom/alibaba/sdk/android/app/AppContext;

    const-class v2, Lcom/alibaba/sdk/android/ui/support/ActivityResultHandler;

    invoke-interface {v1, v2, v0}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ui/support/ActivityResultHandler;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/sdk/android/ui/support/ActivityResultHandler;->onActivityResult(IIILandroid/content/Intent;Landroid/app/Activity;Ljava/util/Map;Landroid/webkit/WebView;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDestory()V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/web/a/a;->a()Lcom/alibaba/sdk/android/web/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/web/a/a;->removeCookies()V

    return-void
.end method

.method public refreshLoginState(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/alibaba/sdk/android/web/a/a;->a()Lcom/alibaba/sdk/android/web/a/a;

    invoke-static {p1}, Lcom/alibaba/sdk/android/web/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return v2

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/system/a;->e:Lcom/alibaba/sdk/android/app/AppContext;

    const-class v1, Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/alibaba/sdk/android/app/AppContext;->getServices(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    array-length v4, v0

    move v3, v2

    move v1, v2

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v5, v0, v3

    invoke-interface {v5, p2}, Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;->isURLSupported(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-interface {v5, p1, p2}, Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;->handle(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    move v1, v2

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/alibaba/sdk/android/web/a/a;->a()Lcom/alibaba/sdk/android/web/a/a;

    invoke-static {p2}, Lcom/alibaba/sdk/android/web/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
