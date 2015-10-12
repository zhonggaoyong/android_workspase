.class final Lcom/sina/weibo/sdk/a/g;
.super Landroid/webkit/WebViewClient;
.source "WeiboDialog.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/a/e;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/sina/weibo/sdk/a/e;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/g;->a:Lcom/sina/weibo/sdk/a/e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/a/g;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sdk/a/e;B)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/a/g;-><init>(Lcom/sina/weibo/sdk/a/e;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 331
    const-string v0, "WeiboDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->a:Lcom/sina/weibo/sdk/a/e;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/e;->c(Lcom/sina/weibo/sdk/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->a:Lcom/sina/weibo/sdk/a/e;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/e;->d(Lcom/sina/weibo/sdk/a/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->a:Lcom/sina/weibo/sdk/a/e;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/e;->d(Lcom/sina/weibo/sdk/a/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->a:Lcom/sina/weibo/sdk/a/e;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/e;->e(Lcom/sina/weibo/sdk/a/e;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->a:Lcom/sina/weibo/sdk/a/e;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/e;->e(Lcom/sina/weibo/sdk/a/e;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 340
    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 311
    const-string v0, "WeiboDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageStarted URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->a:Lcom/sina/weibo/sdk/a/e;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/e;->b(Lcom/sina/weibo/sdk/a/e;)Lcom/sina/weibo/sdk/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/a/b;->a()Lcom/sina/weibo/sdk/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/a/g;->b:Z

    if-nez v0, :cond_1

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/a/g;->b:Z

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->a:Lcom/sina/weibo/sdk/a/e;

    invoke-static {v0, p2}, Lcom/sina/weibo/sdk/a/e;->a(Lcom/sina/weibo/sdk/a/e;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->a:Lcom/sina/weibo/sdk/a/e;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/a/e;->dismiss()V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->a:Lcom/sina/weibo/sdk/a/e;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/e;->c(Lcom/sina/weibo/sdk/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->a:Lcom/sina/weibo/sdk/a/e;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/e;->d(Lcom/sina/weibo/sdk/a/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->a:Lcom/sina/weibo/sdk/a/e;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/e;->d(Lcom/sina/weibo/sdk/a/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->a:Lcom/sina/weibo/sdk/a/e;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/e;->d(Lcom/sina/weibo/sdk/a/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 298
    const-string v0, "WeiboDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError: errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 299
    const-string v2, ", description = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 300
    const-string v2, ", failingUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->a:Lcom/sina/weibo/sdk/a/e;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/e;->a(Lcom/sina/weibo/sdk/a/e;)Lcom/sina/weibo/sdk/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->a:Lcom/sina/weibo/sdk/a/e;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/e;->a(Lcom/sina/weibo/sdk/a/e;)Lcom/sina/weibo/sdk/a/d;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/sdk/b/b;

    invoke-direct {v1, p3, p2, p4}, Lcom/sina/weibo/sdk/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/a/d;->onWeiboException(Lcom/sina/weibo/sdk/b/c;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->a:Lcom/sina/weibo/sdk/a/e;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/a/e;->dismiss()V

    .line 307
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 283
    const-string v0, "WeiboDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v0, "sms:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 288
    const-string v1, "address"

    const-string v2, "sms:"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    iget-object v1, p0, Lcom/sina/weibo/sdk/a/g;->a:Lcom/sina/weibo/sdk/a/e;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 291
    const/4 v0, 0x1

    .line 293
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
