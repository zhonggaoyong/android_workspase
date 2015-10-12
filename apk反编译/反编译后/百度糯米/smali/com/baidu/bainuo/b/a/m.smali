.class public final Lcom/baidu/bainuo/b/a/m;
.super Landroid/os/HandlerThread;
.source "LooperThreadExecutor.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/h;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    const-string v0, "LooperThreadExecutor"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/b/a/m;->a:Landroid/os/Handler;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/b/a/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/b/a/m;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/b/a/i;)I
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/baidu/bainuo/b/a/j;->a()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/baidu/bainuo/b/a/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p1, v0}, Lcom/baidu/bainuo/b/a/i;->a(I)V

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/b/a/m;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/baidu/bainuo/b/a/m;->a:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/bainuo/b/a/n;

    invoke-direct {v2, p0, v0}, Lcom/baidu/bainuo/b/a/n;-><init>(Lcom/baidu/bainuo/b/a/m;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_1
    return v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/baidu/bainuo/b/a/m;->start()V

    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/a/i;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/baidu/bainuo/b/a/i;->a()V

    .line 73
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onLooperPrepared()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/b/a/m;->a:Landroid/os/Handler;

    .line 39
    return-void
.end method
