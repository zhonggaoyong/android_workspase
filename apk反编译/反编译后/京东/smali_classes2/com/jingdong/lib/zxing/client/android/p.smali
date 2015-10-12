.class final Lcom/jingdong/lib/zxing/client/android/p;
.super Ljava/lang/Thread;
.source "DecodeThread.java"


# instance fields
.field private final a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

.field private final b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Lcom/a/b/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/a/b/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/lib/zxing/client/android/CaptureActivity;",
            "Ljava/util/Vector",
            "<",
            "Lcom/a/b/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/a/b/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/jingdong/lib/zxing/client/android/p;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    .line 45
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/p;->d:Ljava/util/concurrent/CountDownLatch;

    .line 47
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/p;->b:Ljava/util/Hashtable;

    .line 49
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 51
    sget-object v0, Lcom/jingdong/lib/zxing/client/android/n;->b:Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 52
    sget-object v0, Lcom/jingdong/lib/zxing/client/android/n;->c:Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 53
    sget-object v0, Lcom/jingdong/lib/zxing/client/android/n;->d:Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/p;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/a/b/e;->c:Lcom/a/b/e;

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    if-eqz p3, :cond_2

    .line 59
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/p;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/a/b/e;->e:Lcom/a/b/e;

    invoke-virtual {v0, v1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/p;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/a/b/e;->j:Lcom/a/b/e;

    invoke-virtual {v0, v1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method


# virtual methods
.method final a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/p;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/p;->c:Landroid/os/Handler;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 78
    new-instance v0, Lcom/jingdong/lib/zxing/client/android/o;

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/p;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/p;->b:Ljava/util/Hashtable;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/lib/zxing/client/android/o;-><init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;Ljava/util/Hashtable;)V

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/p;->c:Landroid/os/Handler;

    .line 79
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/p;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 80
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 81
    return-void
.end method
