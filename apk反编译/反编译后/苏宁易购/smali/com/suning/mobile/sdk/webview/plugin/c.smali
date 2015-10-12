.class public Lcom/suning/mobile/sdk/webview/plugin/c;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

.field public webView:Lcom/suning/mobile/sdk/webview/SuningWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/sdk/webview/plugin/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/suning/mobile/sdk/webview/plugin/c;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lcom/suning/mobile/sdk/webview/plugin/a;Lcom/suning/mobile/sdk/webview/plugin/b;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public execute(Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/sdk/webview/plugin/b;)Z
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/suning/mobile/sdk/webview/plugin/c;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lcom/suning/mobile/sdk/webview/plugin/b;)Z

    move-result v0

    return v0
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lcom/suning/mobile/sdk/webview/plugin/b;)Z
    .locals 1

    new-instance v0, Lcom/suning/mobile/sdk/webview/plugin/a;

    invoke-direct {v0, p2}, Lcom/suning/mobile/sdk/webview/plugin/a;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/suning/mobile/sdk/webview/plugin/c;->execute(Ljava/lang/String;Lcom/suning/mobile/sdk/webview/plugin/a;Lcom/suning/mobile/sdk/webview/plugin/b;)Z

    move-result v0

    return v0
.end method

.method public initialize(Lcom/suning/mobile/sdk/webview/ag;Lcom/suning/mobile/sdk/webview/SuningWebView;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPause(Z)V
    .locals 0

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public onResume(Z)V
    .locals 0

    return-void
.end method

.method protected pluginInitialize()V
    .locals 0

    return-void
.end method

.method public final privateInitialize(Lcom/suning/mobile/sdk/webview/ag;Lcom/suning/mobile/sdk/webview/SuningWebView;)V
    .locals 1

    sget-boolean v0, Lcom/suning/mobile/sdk/webview/plugin/c;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/c;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/plugin/c;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    iput-object p2, p0, Lcom/suning/mobile/sdk/webview/plugin/c;->webView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/sdk/webview/plugin/c;->initialize(Lcom/suning/mobile/sdk/webview/ag;Lcom/suning/mobile/sdk/webview/SuningWebView;)V

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/plugin/c;->pluginInitialize()V

    return-void
.end method

.method public remapUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
