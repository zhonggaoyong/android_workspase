.class public final Lcom/baidu/bainuo/b/b/s;
.super Lcom/baidu/bainuo/b/b/m;
.source "WeakRefDataSource.java"


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/m;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/b/b/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/baidu/bainuo/b/b/n;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/b/n;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/b/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 55
    if-nez v0, :cond_0

    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/b/n;

    .line 60
    if-nez v0, :cond_1

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    iput-wide p2, v0, Lcom/baidu/bainuo/b/b/n;->b:J

    .line 65
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/baidu/bainuo/b/b/n;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/baidu/bainuo/b/b/n;-><init>(Lcom/baidu/bainuo/b/b/m;Ljava/lang/Object;J)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/b/n;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Lcom/baidu/bainuo/b/b/n;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/b/b/s;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/b/b/s;->a(Ljava/lang/Object;)Lcom/baidu/bainuo/b/b/n;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    const-wide/16 v0, -0x1

    .line 85
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/baidu/bainuo/b/b/n;->b:J

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/b/n;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, v0, Lcom/baidu/bainuo/b/b/n;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/b/b/s;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 105
    invoke-virtual {p0}, Lcom/baidu/bainuo/b/b/s;->e()V

    .line 106
    return-void
.end method
