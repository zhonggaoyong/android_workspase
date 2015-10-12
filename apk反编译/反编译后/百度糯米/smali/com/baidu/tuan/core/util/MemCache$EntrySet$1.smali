.class Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;
.super Ljava/lang/Object;
.source "MemCache.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/lang/Object;

.field final synthetic c:Lcom/baidu/tuan/core/util/MemCache$EntrySet;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/util/MemCache$EntrySet;)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;->c:Lcom/baidu/tuan/core/util/MemCache$EntrySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;->c:Lcom/baidu/tuan/core/util/MemCache$EntrySet;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache$EntrySet;->a:Lcom/baidu/tuan/core/util/MemCache;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache;->c:Lcom/baidu/tuan/core/util/LinkedList;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;->c:Lcom/baidu/tuan/core/util/MemCache$EntrySet;

    iget-object v1, v0, Lcom/baidu/tuan/core/util/MemCache$EntrySet;->a:Lcom/baidu/tuan/core/util/MemCache;

    monitor-enter v1

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;->b:Ljava/lang/Object;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;->b:Ljava/lang/Object;

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

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 310
    iget-object v1, p0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;->b:Ljava/lang/Object;

    .line 311
    iput-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;->b:Ljava/lang/Object;

    .line 312
    if-nez v1, :cond_0

    .line 315
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1$1;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1$1;-><init>(Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 342
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
