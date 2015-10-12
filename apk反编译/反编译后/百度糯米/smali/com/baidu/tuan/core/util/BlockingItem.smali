.class public Lcom/baidu/tuan/core/util/BlockingItem;
.super Ljava/lang/Object;
.source "BlockingItem.java"


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/concurrent/locks/Condition;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/util/BlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    .line 17
    iget-object v0, p0, Lcom/baidu/tuan/core/util/BlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/util/BlockingItem;->b:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/tuan/core/util/BlockingItem;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public put(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/tuan/core/util/BlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    :try_start_0
    iput-object p1, p0, Lcom/baidu/tuan/core/util/BlockingItem;->c:Ljava/lang/Object;

    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/baidu/tuan/core/util/BlockingItem;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/util/BlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return-void

    .line 29
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/tuan/core/util/BlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public take()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/tuan/core/util/BlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/util/BlockingItem;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/baidu/tuan/core/util/BlockingItem;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/tuan/core/util/BlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 39
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tuan/core/util/BlockingItem;->c:Ljava/lang/Object;

    .line 40
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/tuan/core/util/BlockingItem;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iget-object v1, p0, Lcom/baidu/tuan/core/util/BlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0
.end method

.method public tryTake(J)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/baidu/tuan/core/util/BlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tuan/core/util/BlockingItem;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/baidu/tuan/core/util/BlockingItem;->b:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/baidu/tuan/core/util/BlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    :goto_0
    return-object v0

    .line 55
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tuan/core/util/BlockingItem;->c:Ljava/lang/Object;

    .line 56
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/tuan/core/util/BlockingItem;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iget-object v1, p0, Lcom/baidu/tuan/core/util/BlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/tuan/core/util/BlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
