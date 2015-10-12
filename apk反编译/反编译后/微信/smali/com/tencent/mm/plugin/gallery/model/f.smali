.class public final Lcom/tencent/mm/plugin/gallery/model/f;
.super Ljava/util/LinkedList;
.source "SourceFile"


# instance fields
.field private bDR:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->bDR:[B

    return-void
.end method


# virtual methods
.method public final VB()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/f;->bDR:[B

    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    invoke-super {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final VC()V
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/f;->bDR:[B

    monitor-enter v1

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    invoke-super {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 56
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aa(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/f;->bDR:[B

    monitor-enter v1

    .line 31
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ab(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/f;->bDR:[B

    monitor-enter v1

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/model/f;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/f;->bDR:[B

    monitor-enter v1

    .line 62
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/f;->bDR:[B

    monitor-enter v1

    .line 68
    :try_start_0
    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
