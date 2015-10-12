.class public final Lcom/baidu/bainuo/QRCode/b/g;
.super Ljava/lang/Object;
.source "InactivityTimer.java"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Landroid/app/Activity;

.field private c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/baidu/bainuo/QRCode/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/QRCode/b/h;-><init>(B)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/b/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/b/g;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/b/g;->b:Landroid/app/Activity;

    .line 41
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/b/g;->a()V

    .line 42
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/g;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/g;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/b/g;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/baidu/bainuo/QRCode/b/g;->c()V

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/baidu/bainuo/QRCode/b/f;

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/b/g;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/QRCode/b/f;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/b/g;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/baidu/bainuo/QRCode/b/g;->c()V

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 60
    return-void
.end method
