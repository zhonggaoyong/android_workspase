.class final Lcom/baidu/cloudsdk/social/share/uiwithlayout/h;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;


# direct methods
.method private constructor <init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/h;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/h;-><init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/h;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;

    invoke-static {v0, p2}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/h;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/h;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/h;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/h;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/h;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/h;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/h;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->dismiss()V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/h;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->b(Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;)Lcom/baidu/cloudsdk/e;

    move-result-object v0

    new-instance v1, Lcom/baidu/cloudsdk/b;

    invoke-direct {v1, p3}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/h;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;

    invoke-static {v0, p2}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
