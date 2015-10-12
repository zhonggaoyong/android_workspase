.class Lcom/baidu/tuan/core/util/MemCache$KeySet$1;
.super Ljava/lang/Object;
.source "MemCache.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/lang/Object;

.field final synthetic c:Lcom/baidu/tuan/core/util/MemCache$KeySet;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/util/MemCache$KeySet;)V
    .locals 1

    .prologue
    .line 357
    iput-object p1, p0, Lcom/baidu/tuan/core/util/MemCache$KeySet$1;->c:Lcom/baidu/tuan/core/util/MemCache$KeySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$KeySet$1;->c:Lcom/baidu/tuan/core/util/MemCache$KeySet;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache$KeySet;->a:Lcom/baidu/tuan/core/util/MemCache;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache;->c:Lcom/baidu/tuan/core/util/LinkedList;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$KeySet$1;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$KeySet$1;->c:Lcom/baidu/tuan/core/util/MemCache$KeySet;

    iget-object v1, v0, Lcom/baidu/tuan/core/util/MemCache$KeySet;->a:Lcom/baidu/tuan/core/util/MemCache;

    monitor-enter v1

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$KeySet$1;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$KeySet$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$KeySet$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$KeySet$1;->b:Ljava/lang/Object;

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$KeySet$1;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$KeySet$1;->b:Ljava/lang/Object;

    .line 374
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/tuan/core/util/MemCache$KeySet$1;->b:Ljava/lang/Object;

    .line 375
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 380
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
