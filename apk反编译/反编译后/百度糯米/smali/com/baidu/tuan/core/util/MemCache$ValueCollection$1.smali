.class Lcom/baidu/tuan/core/util/MemCache$ValueCollection$1;
.super Ljava/lang/Object;
.source "MemCache.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/lang/Object;

.field final synthetic c:Lcom/baidu/tuan/core/util/MemCache$ValueCollection;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/util/MemCache$ValueCollection;)V
    .locals 1

    .prologue
    .line 395
    iput-object p1, p0, Lcom/baidu/tuan/core/util/MemCache$ValueCollection$1;->c:Lcom/baidu/tuan/core/util/MemCache$ValueCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$ValueCollection$1;->c:Lcom/baidu/tuan/core/util/MemCache$ValueCollection;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache$ValueCollection;->a:Lcom/baidu/tuan/core/util/MemCache;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache;->c:Lcom/baidu/tuan/core/util/LinkedList;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$ValueCollection$1;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$ValueCollection$1;->c:Lcom/baidu/tuan/core/util/MemCache$ValueCollection;

    iget-object v1, v0, Lcom/baidu/tuan/core/util/MemCache$ValueCollection;->a:Lcom/baidu/tuan/core/util/MemCache;

    monitor-enter v1

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$ValueCollection$1;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$ValueCollection$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$ValueCollection$1;->c:Lcom/baidu/tuan/core/util/MemCache$ValueCollection;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache$ValueCollection;->a:Lcom/baidu/tuan/core/util/MemCache;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/baidu/tuan/core/util/MemCache$ValueCollection$1;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/util/MemCache$VCont;

    .line 405
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$ValueCollection$1;->b:Ljava/lang/Object;

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$ValueCollection$1;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    monitor-exit v1

    return v0

    .line 405
    :cond_1
    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->object:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 408
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$ValueCollection$1;->b:Ljava/lang/Object;

    .line 415
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/tuan/core/util/MemCache$ValueCollection$1;->b:Ljava/lang/Object;

    .line 416
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 421
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
