.class Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$16;
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
    .line 1766
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$16;->b:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$16;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1770
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$16;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1771
    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1772
    const-string v2, "adtext"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1773
    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$16;->b:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v2}, Lcom/baidu/sapi2/SapiWebView;->y(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$UniteVerifyHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/baidu/sapi2/SapiWebView$UniteVerifyHandler;->handleUniteVerify(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1777
    :goto_0
    return-void

    .line 1774
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
