.class Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;
.super Ljava/lang/Object;
.source "MaxBlockingItem.java"


# static fields
.field public static final EMPTY:I = -0x1


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/concurrent/locks/Condition;

.field private volatile c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->c:I

    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->b:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public peek()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->c:I

    return v0
.end method

.method public put(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    :try_start_0
    iget v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->c:I

    if-le p1, v0, :cond_2

    move v0, p1

    :goto_0
    iput v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->c:I

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    return-void

    .line 20
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public take()I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 30
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->c:I

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 35
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->c:I

    .line 36
    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
.end method

.method public tryTake(J)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 44
    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 46
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->c:I

    if-ne v1, v0, :cond_1

    .line 47
    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->b:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    :goto_0
    return v0

    .line 51
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->c:I

    .line 52
    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
