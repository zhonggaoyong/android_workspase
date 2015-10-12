.class public Lcom/alibaba/sdk/android/login/ui/LoginWebViewActivity;
.super Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;


# instance fields
.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/alibaba/sdk/android/login/ui/a;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/login/ui/a;-><init>(Lcom/alibaba/sdk/android/login/ui/LoginWebViewActivity;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/ui/LoginWebViewActivity;->taeWebView:Lcom/alibaba/sdk/android/webview/TaeWebView;

    const-string v1, "loginBridge"

    new-instance v2, Lcom/alibaba/sdk/android/login/bridge/LoginBridge;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/login/bridge/LoginBridge;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/webview/TaeWebView;->addBridgeObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
