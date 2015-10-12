.class public Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport;
.super Ljava/lang/Object;
.source "WebViewActivitySupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport$1;,
        Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport$SingletonHolder;
    }
.end annotation


# instance fields
.field private delegator:Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;->getInstance()Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport;->delegator:Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport$1;

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport;
    .locals 1

    .prologue
    .line 21
    # getter for: Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport$SingletonHolder;->SINGLETON_INSTANCE:Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport;
    invoke-static {}, Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport$SingletonHolder;->access$100()Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport;

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

    .prologue
    .line 28
    iget-object v0, p0, Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport;->delegator:Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;->getCookies()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public initSettings(Landroid/webkit/WebView;)V
    .locals 1
    .param p1, "webView"    # Landroid/webkit/WebView;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport;->delegator:Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;->initSettings(Landroid/webkit/WebView;)V

    .line 46
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;Landroid/app/Activity;Lcom/alibaba/sdk/android/ui/support/OnActivityResultCallback;)Z
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;
    .param p4, "activity"    # Landroid/app/Activity;
    .param p5, "onActivityResultCallback"    # Lcom/alibaba/sdk/android/ui/support/OnActivityResultCallback;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport;->delegator:Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;->onActivityResult(IILandroid/content/Intent;Landroid/app/Activity;Lcom/alibaba/sdk/android/ui/support/OnActivityResultCallback;)Z

    move-result v0

    return v0
.end method

.method public onDestory()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport;->delegator:Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;->onDestory()V

    .line 42
    return-void
.end method

.method public refreshLoginState(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport;->delegator:Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;->refreshLoginState(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport;->delegator:Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
