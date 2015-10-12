.class Lcom/baidu/sapi2/SapiWebView$2$2;
.super Ljava/lang/Object;
.source "SapiWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView$2;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView$2;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$2$2;->a:Lcom/baidu/sapi2/SapiWebView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$2$2;->a:Lcom/baidu/sapi2/SapiWebView$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$2;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->stopLoading()V

    .line 359
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$2$2;->a:Lcom/baidu/sapi2/SapiWebView$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$2;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->h(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;->onSuccess()V

    .line 360
    return-void
.end method
