.class Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$11;
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
    .line 1607
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$11;->a:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1610
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$11;->a:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->l(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$FastRegHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegHandler;->handleFastReg()V

    .line 1611
    return-void
.end method
