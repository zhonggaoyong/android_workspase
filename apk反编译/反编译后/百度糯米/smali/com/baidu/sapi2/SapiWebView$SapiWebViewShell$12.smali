.class Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$12;
.super Ljava/lang/Object;
.source "SapiWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:[Z

.field final synthetic c:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;[Z[Z)V
    .locals 0

    .prologue
    .line 1622
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$12;->c:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$12;->a:[Z

    iput-object p3, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$12;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1625
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$12;->c:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->o(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$12;->a:[Z

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$12;->c:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->o(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;->onForgetPwd()Z

    move-result v1

    aput-boolean v1, v0, v2

    .line 1628
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$12;->b:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    .line 1629
    return-void
.end method
