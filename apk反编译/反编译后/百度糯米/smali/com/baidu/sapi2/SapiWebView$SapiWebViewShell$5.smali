.class Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$5;
.super Ljava/lang/Object;
.source "SapiWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;)V
    .locals 0

    .prologue
    .line 1513
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$5;->a:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1516
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$5;->a:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->o(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v0

    const/16 v1, -0x64

    const-string v2, "\u767b\u5f55\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;->onFailed(ILjava/lang/String;)V

    .line 1517
    return-void
.end method
