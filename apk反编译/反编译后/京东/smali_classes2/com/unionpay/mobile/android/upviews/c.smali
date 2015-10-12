.class final Lcom/unionpay/mobile/android/upviews/c;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/upviews/b$d;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/upviews/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/upviews/c;->a:Lcom/unionpay/mobile/android/upviews/b$d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/upviews/c;->a:Lcom/unionpay/mobile/android/upviews/b$d;

    iget-object v0, v0, Lcom/unionpay/mobile/android/upviews/b$d;->a:Lcom/unionpay/mobile/android/upviews/b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upviews/b;->b(Lcom/unionpay/mobile/android/upviews/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/upviews/c;->a:Lcom/unionpay/mobile/android/upviews/b$d;

    iget-object v0, v0, Lcom/unionpay/mobile/android/upviews/b$d;->a:Lcom/unionpay/mobile/android/upviews/b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upviews/b;->a(Lcom/unionpay/mobile/android/upviews/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/upviews/c;->a:Lcom/unionpay/mobile/android/upviews/b$d;

    iget-object v0, v0, Lcom/unionpay/mobile/android/upviews/b$d;->a:Lcom/unionpay/mobile/android/upviews/b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upviews/b;->c(Lcom/unionpay/mobile/android/upviews/b;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upviews/c;->a:Lcom/unionpay/mobile/android/upviews/b$d;

    iget-object v0, v0, Lcom/unionpay/mobile/android/upviews/b$d;->a:Lcom/unionpay/mobile/android/upviews/b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upviews/b;->c(Lcom/unionpay/mobile/android/upviews/b;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method
