.class final Lcom/baidu/bainuo/QRCode/b/e;
.super Ljava/lang/Thread;
.source "DecodeThread.java"


# instance fields
.field private final a:Lcom/baidu/bainuo/QRCode/fragment/g;

.field private final b:Ljava/util/Hashtable;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/QRCode/fragment/g;Ljava/util/Vector;Ljava/lang/String;Lcom/a/a/r;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/b/e;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    .line 49
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/b/e;->d:Ljava/util/concurrent/CountDownLatch;

    .line 51
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/b/e;->b:Ljava/util/Hashtable;

    .line 67
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 69
    sget-object v0, Lcom/baidu/bainuo/QRCode/b/c;->b:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 70
    sget-object v0, Lcom/baidu/bainuo/QRCode/b/c;->c:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 71
    sget-object v0, Lcom/baidu/bainuo/QRCode/b/c;->d:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/e;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/a/a/e;->POSSIBLE_FORMATS:Lcom/a/a/e;

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    if-eqz p3, :cond_2

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/e;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/a/a/e;->CHARACTER_SET:Lcom/a/a/e;

    invoke-virtual {v0, v1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/e;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/a/a/e;->NEED_RESULT_POINT_CALLBACK:Lcom/a/a/e;

    invoke-virtual {v0, v1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method


# virtual methods
.method final a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/e;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/e;->c:Landroid/os/Handler;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 96
    new-instance v0, Lcom/baidu/bainuo/QRCode/b/d;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/b/e;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/b/e;->b:Ljava/util/Hashtable;

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/QRCode/b/d;-><init>(Lcom/baidu/bainuo/QRCode/fragment/g;Ljava/util/Hashtable;)V

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/b/e;->c:Landroid/os/Handler;

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/e;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 99
    return-void
.end method
