.class final Lcom/unionpay/mobile/android/f/h;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/f/d;


# direct methods
.method private constructor <init>(Lcom/unionpay/mobile/android/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/f/h;->a:Lcom/unionpay/mobile/android/f/d;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unionpay/mobile/android/f/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/f/h;-><init>(Lcom/unionpay/mobile/android/f/d;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/h;->a:Lcom/unionpay/mobile/android/f/d;

    invoke-static {v0}, Lcom/unionpay/mobile/android/f/d;->c(Lcom/unionpay/mobile/android/f/d;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/h;->a:Lcom/unionpay/mobile/android/f/d;

    invoke-static {v0}, Lcom/unionpay/mobile/android/f/d;->c(Lcom/unionpay/mobile/android/f/d;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/h;->a:Lcom/unionpay/mobile/android/f/d;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/f/d;->a(Lcom/unionpay/mobile/android/f/d;Ljava/util/Timer;)Ljava/util/Timer;

    new-instance v0, Lcom/unionpay/mobile/android/f/i;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/f/i;-><init>(Lcom/unionpay/mobile/android/f/h;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/f/h;->a:Lcom/unionpay/mobile/android/f/d;

    invoke-static {v1}, Lcom/unionpay/mobile/android/f/d;->c(Lcom/unionpay/mobile/android/f/d;)Ljava/util/Timer;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/h;->a:Lcom/unionpay/mobile/android/f/d;

    invoke-static {v0}, Lcom/unionpay/mobile/android/f/d;->d(Lcom/unionpay/mobile/android/f/d;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/h;->a:Lcom/unionpay/mobile/android/f/d;

    invoke-static {v0}, Lcom/unionpay/mobile/android/f/d;->e(Lcom/unionpay/mobile/android/f/d;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/h;->a:Lcom/unionpay/mobile/android/f/d;

    invoke-static {v0}, Lcom/unionpay/mobile/android/f/d;->e(Lcom/unionpay/mobile/android/f/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/h;->a:Lcom/unionpay/mobile/android/f/d;

    invoke-static {v0}, Lcom/unionpay/mobile/android/f/d;->a(Lcom/unionpay/mobile/android/f/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/unionpay/mobile/android/f/h;->a:Lcom/unionpay/mobile/android/f/d;

    invoke-static {v1}, Lcom/unionpay/mobile/android/f/d;->a(Lcom/unionpay/mobile/android/f/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return v3

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/f/h;->a:Lcom/unionpay/mobile/android/f/d;

    invoke-static {v0}, Lcom/unionpay/mobile/android/f/d;->e(Lcom/unionpay/mobile/android/f/d;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/h;->a:Lcom/unionpay/mobile/android/f/d;

    invoke-static {v0}, Lcom/unionpay/mobile/android/f/d;->e(Lcom/unionpay/mobile/android/f/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/h;->a:Lcom/unionpay/mobile/android/f/d;

    invoke-static {v0}, Lcom/unionpay/mobile/android/f/d;->e(Lcom/unionpay/mobile/android/f/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/h;->a:Lcom/unionpay/mobile/android/f/d;

    invoke-static {v0}, Lcom/unionpay/mobile/android/f/d;->e(Lcom/unionpay/mobile/android/f/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method
