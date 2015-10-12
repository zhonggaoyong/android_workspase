.class public final Lcom/baidu/bainuo/b/b/r;
.super Ljava/lang/Object;
.source "NotifiableImp.java"

# interfaces
.implements Lcom/baidu/bainuo/b/n;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/b/b/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v3, v3}, Lcom/baidu/bainuo/b/b/r;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 49
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-lt v1, v0, :cond_1

    .line 55
    :cond_0
    return-void

    .line 50
    :cond_1
    aget-object v0, v2, v1

    if-eqz v0, :cond_2

    aget-object v0, v2, v1

    instance-of v0, v0, Lcom/baidu/bainuo/b/o;

    if-eqz v0, :cond_2

    .line 51
    aget-object v0, v2, v1

    check-cast v0, Lcom/baidu/bainuo/b/o;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/baidu/bainuo/b/o;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)Z
    .locals 2

    .prologue
    .line 20
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    monitor-exit p0

    return v0

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 25
    if-nez v0, :cond_2

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)V
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 39
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
