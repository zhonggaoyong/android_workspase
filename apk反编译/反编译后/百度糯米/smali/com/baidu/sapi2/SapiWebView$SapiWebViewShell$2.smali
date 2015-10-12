.class Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$2;
.super Ljava/lang/Object;
.source "SapiWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1460
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$2;->b:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$2;->b:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->n(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$BindWidgetCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/SapiWebView$BindWidgetCallback;->onPhoneNumberExist(Ljava/lang/String;)V

    .line 1464
    return-void
.end method
