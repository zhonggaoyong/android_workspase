.class Lcom/sina/weibo/sdk/component/q;
.super Lcom/sina/weibo/sdk/component/n;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/sina/weibo/sdk/component/o;

.field private d:Lcom/sina/weibo/sdk/auth/c;

.field private e:Lcom/sina/weibo/sdk/component/p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/component/o;)V
    .locals 1

    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/n;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/q;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sina/weibo/sdk/component/q;->c:Lcom/sina/weibo/sdk/component/o;

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/component/o;->c()Lcom/sina/weibo/sdk/component/p;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/q;->e:Lcom/sina/weibo/sdk/component/p;

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/component/o;->a()Lcom/sina/weibo/sdk/auth/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/q;->d:Lcom/sina/weibo/sdk/auth/c;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/q;->a:Lcom/sina/weibo/sdk/component/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/q;->a:Lcom/sina/weibo/sdk/component/d;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/component/d;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/component/n;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/q;->a:Lcom/sina/weibo/sdk/component/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/q;->a:Lcom/sina/weibo/sdk/component/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/n;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/q;->a:Lcom/sina/weibo/sdk/component/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/q;->a:Lcom/sina/weibo/sdk/component/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/component/d;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/component/n;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/q;->a:Lcom/sina/weibo/sdk/component/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/q;->a:Lcom/sina/weibo/sdk/component/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/d;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/n;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/q;->a:Lcom/sina/weibo/sdk/component/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/q;->a:Lcom/sina/weibo/sdk/component/d;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/component/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    :cond_0
    const-string/jumbo v0, "sinaweibo://browser/close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "sinaweibo://browser/close"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "sinaweibo://browser/datatransfer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    invoke-static {p2}, Lcom/sina/weibo/sdk/b/m;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/q;->d:Lcom/sina/weibo/sdk/auth/c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/q;->d:Lcom/sina/weibo/sdk/auth/c;

    invoke-interface {v2, v1}, Lcom/sina/weibo/sdk/auth/c;->a(Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/q;->e:Lcom/sina/weibo/sdk/component/p;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/q;->e:Lcom/sina/weibo/sdk/component/p;

    invoke-interface {v1, p2}, Lcom/sina/weibo/sdk/component/p;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/q;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/q;->c:Lcom/sina/weibo/sdk/component/o;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/component/o;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/q;->c:Lcom/sina/weibo/sdk/component/o;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/component/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/component/n;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
