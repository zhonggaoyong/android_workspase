.class public final Lcom/unionpay/mobile/android/f/d;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/webkit/WebSettings;

.field private b:Landroid/os/Handler;

.field private c:Lcom/unionpay/mobile/android/f/e;

.field private d:Ljava/util/Timer;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unionpay/mobile/android/f/e;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/f/d;->a:Landroid/webkit/WebSettings;

    iput-object v1, p0, Lcom/unionpay/mobile/android/f/d;->b:Landroid/os/Handler;

    iput-object v1, p0, Lcom/unionpay/mobile/android/f/d;->c:Lcom/unionpay/mobile/android/f/e;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/unionpay/mobile/android/f/d;->d:Ljava/util/Timer;

    iput-boolean v2, p0, Lcom/unionpay/mobile/android/f/d;->e:Z

    iput-object v1, p0, Lcom/unionpay/mobile/android/f/d;->f:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/f/d;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/unionpay/mobile/android/f/d;->c:Lcom/unionpay/mobile/android/f/e;

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/f/d;->setScrollBarStyle(I)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/f/d;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/f/d;->a:Landroid/webkit/WebSettings;

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/d;->a:Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lcom/unionpay/mobile/android/f/g;

    invoke-direct {v0, p0, v2}, Lcom/unionpay/mobile/android/f/g;-><init>(Lcom/unionpay/mobile/android/f/d;B)V

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/f/d;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/unionpay/mobile/android/f/h;

    invoke-direct {v0, p0, v2}, Lcom/unionpay/mobile/android/f/h;-><init>(Lcom/unionpay/mobile/android/f/d;B)V

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/f/d;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/f/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/d;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/f/d;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/f/d;->d:Ljava/util/Timer;

    return-object p1
.end method

.method private final a()V
    .locals 4

    const-string/jumbo v0, "<div align=\"center\">%s</div>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text/html"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {p0, v0, v1, v2}, Lcom/unionpay/mobile/android/f/d;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/f/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/f/d;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/unionpay/mobile/android/f/d;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/d;->d:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic d(Lcom/unionpay/mobile/android/f/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/unionpay/mobile/android/f/d;->a()V

    return-void
.end method

.method static synthetic e(Lcom/unionpay/mobile/android/f/d;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/d;->f:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/d;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/unionpay/mobile/android/f/d;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v4

    :pswitch_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/f/d;->c:Lcom/unionpay/mobile/android/f/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/d;->c:Lcom/unionpay/mobile/android/f/e;

    invoke-interface {v0}, Lcom/unionpay/mobile/android/f/e;->f()V

    :cond_1
    const-string/jumbo v0, ""

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_2
    const-string/jumbo v1, "uppay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/f/d;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/unionpay/mobile/android/f/d;->a()V

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_3

    iput-boolean v4, p0, Lcom/unionpay/mobile/android/f/d;->e:Z

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/f/d;->c:Lcom/unionpay/mobile/android/f/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/d;->c:Lcom/unionpay/mobile/android/f/e;

    invoke-interface {v0}, Lcom/unionpay/mobile/android/f/e;->g()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/f/d;->c:Lcom/unionpay/mobile/android/f/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/d;->c:Lcom/unionpay/mobile/android/f/e;

    instance-of v0, v0, Lcom/unionpay/mobile/android/f/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/d;->c:Lcom/unionpay/mobile/android/f/e;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
