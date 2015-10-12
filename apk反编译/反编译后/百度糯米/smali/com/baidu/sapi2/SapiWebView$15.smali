.class Lcom/baidu/sapi2/SapiWebView$15;
.super Ljava/lang/Object;
.source "SapiWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    .prologue
    .line 2377
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$15;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2380
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$15;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->o(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;->onSuccess()V

    .line 2381
    return-void
.end method
