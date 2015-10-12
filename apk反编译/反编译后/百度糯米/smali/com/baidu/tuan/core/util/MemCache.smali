.class public Lcom/baidu/tuan/core/util/MemCache;
.super Ljava/lang/Object;
.source "MemCache.java"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field protected final a:Ljava/util/Map;

.field protected final b:Lcom/baidu/tuan/core/util/LinkedList;

.field protected final c:Lcom/baidu/tuan/core/util/LinkedList;

.field private final d:Lcom/baidu/tuan/core/util/MemCache$EntrySet;

.field private final e:Lcom/baidu/tuan/core/util/MemCache$KeySet;

.field private final f:Lcom/baidu/tuan/core/util/MemCache$ValueCollection;

.field private g:I

.field private h:I

.field private i:J

.field private volatile j:J

.field private volatile k:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/tuan/core/util/MemCache;->a:Ljava/util/Map;

    .line 22
    new-instance v0, Lcom/baidu/tuan/core/util/LinkedList;

    invoke-direct {v0}, Lcom/baidu/tuan/core/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/util/MemCache;->b:Lcom/baidu/tuan/core/util/LinkedList;

    .line 25
    new-instance v0, Lcom/baidu/tuan/core/util/LinkedList;

    invoke-direct {v0}, Lcom/baidu/tuan/core/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/util/MemCache;->c:Lcom/baidu/tuan/core/util/LinkedList;

    .line 27
    new-instance v0, Lcom/baidu/tuan/core/util/MemCache$EntrySet;

    invoke-direct {v0, p0, v2}, Lcom/baidu/tuan/core/util/MemCache$EntrySet;-><init>(Lcom/baidu/tuan/core/util/MemCache;B)V

    iput-object v0, p0, Lcom/baidu/tuan/core/util/MemCache;->d:Lcom/baidu/tuan/core/util/MemCache$EntrySet;

    .line 28
    new-instance v0, Lcom/baidu/tuan/core/util/MemCache$KeySet;

    invoke-direct {v0, p0, v2}, Lcom/baidu/tuan/core/util/MemCache$KeySet;-><init>(Lcom/baidu/tuan/core/util/MemCache;B)V

    iput-object v0, p0, Lcom/baidu/tuan/core/util/MemCache;->e:Lcom/baidu/tuan/core/util/MemCache$KeySet;

    .line 29
    new-instance v0, Lcom/baidu/tuan/core/util/MemCache$ValueCollection;

    invoke-direct {v0, p0, v2}, Lcom/baidu/tuan/core/util/MemCache$ValueCollection;-><init>(Lcom/baidu/tuan/core/util/MemCache;B)V

    iput-object v0, p0, Lcom/baidu/tuan/core/util/MemCache;->f:Lcom/baidu/tuan/core/util/MemCache$ValueCollection;

    .line 31
    iput v2, p0, Lcom/baidu/tuan/core/util/MemCache;->h:I

    .line 33
    iput-wide v4, p0, Lcom/baidu/tuan/core/util/MemCache;->j:J

    iput-wide v4, p0, Lcom/baidu/tuan/core/util/MemCache;->k:J

    .line 42
    iput p1, p0, Lcom/baidu/tuan/core/util/MemCache;->g:I

    .line 43
    iput-wide p2, p0, Lcom/baidu/tuan/core/util/MemCache;->i:J

    .line 44
    return-void
.end method


# virtual methods
.method protected cleanExpired()V
    .locals 6

    .prologue
    .line 238
    iget-wide v0, p0, Lcom/baidu/tuan/core/util/MemCache;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 251
    :cond_0
    return-void

    .line 242
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/tuan/core/util/MemCache;->i:J

    sub-long/2addr v0, v2

    .line 244
    :goto_0
    iget-object v2, p0, Lcom/baidu/tuan/core/util/MemCache;->c:Lcom/baidu/tuan/core/util/LinkedList;

    invoke-virtual {v2}, Lcom/baidu/tuan/core/util/LinkedList;->getLast()Lcom/baidu/tuan/core/util/LinkedListNode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 245
    iget-wide v4, v2, Lcom/baidu/tuan/core/util/LinkedListNode;->time:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 246
    iget-object v2, v2, Lcom/baidu/tuan/core/util/LinkedListNode;->object:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/baidu/tuan/core/util/MemCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected cleanFull()V
    .locals 2

    .prologue
    .line 254
    const-wide v0, 0x3feb333333333333L

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tuan/core/util/MemCache;->cleanFull(D)V

    .line 255
    return-void
.end method

.method protected cleanFull(D)V
    .locals 3

    .prologue
    .line 258
    iget v0, p0, Lcom/baidu/tuan/core/util/MemCache;->g:I

    if-gez v0, :cond_1

    .line 269
    :cond_0
    return-void

    .line 262
    :cond_1
    iget v0, p0, Lcom/baidu/tuan/core/util/MemCache;->h:I

    iget v1, p0, Lcom/baidu/tuan/core/util/MemCache;->g:I

    if-lt v0, v1, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache;->cleanExpired()V

    .line 264
    iget v0, p0, Lcom/baidu/tuan/core/util/MemCache;->g:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    .line 265
    :goto_0
    iget v1, p0, Lcom/baidu/tuan/core/util/MemCache;->h:I

    if-le v1, v0, :cond_0

    .line 266
    iget-object v1, p0, Lcom/baidu/tuan/core/util/MemCache;->b:Lcom/baidu/tuan/core/util/LinkedList;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/util/LinkedList;->getLast()Lcom/baidu/tuan/core/util/LinkedListNode;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/tuan/core/util/LinkedListNode;->object:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/baidu/tuan/core/util/MemCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized clear()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/tuan/core/util/MemCache;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 134
    invoke-virtual {p0, v3}, Lcom/baidu/tuan/core/util/MemCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 138
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache;->b:Lcom/baidu/tuan/core/util/LinkedList;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/util/LinkedList;->clear()V

    .line 139
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache;->c:Lcom/baidu/tuan/core/util/LinkedList;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/util/LinkedList;->clear()V

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tuan/core/util/MemCache;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache;->cleanExpired()V

    .line 172
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized containsValue(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache;->cleanExpired()V

    .line 184
    if-nez p1, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 186
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_0

    .line 199
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 194
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 199
    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache;->cleanExpired()V

    .line 156
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache;->d:Lcom/baidu/tuan/core/util/MemCache$EntrySet;

    return-object v0
.end method

.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 98
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache;->cleanExpired()V

    .line 100
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/util/MemCache$VCont;

    .line 101
    if-nez v0, :cond_0

    .line 102
    iget-wide v0, p0, Lcom/baidu/tuan/core/util/MemCache;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/baidu/tuan/core/util/MemCache;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const/4 v0, 0x0

    .line 113
    :goto_0
    monitor-exit p0

    return-object v0

    .line 106
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/baidu/tuan/core/util/MemCache;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/baidu/tuan/core/util/MemCache;->j:J

    .line 107
    iget v1, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->readCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->readCount:I

    .line 108
    iget-object v1, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->accessNode:Lcom/baidu/tuan/core/util/LinkedListNode;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/tuan/core/util/LinkedListNode;->time:J

    .line 110
    iget-object v1, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->accessNode:Lcom/baidu/tuan/core/util/LinkedListNode;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/util/LinkedListNode;->remove()V

    .line 111
    iget-object v1, p0, Lcom/baidu/tuan/core/util/MemCache;->b:Lcom/baidu/tuan/core/util/LinkedList;

    iget-object v2, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->accessNode:Lcom/baidu/tuan/core/util/LinkedListNode;

    invoke-virtual {v1, v2}, Lcom/baidu/tuan/core/util/LinkedList;->addFirst(Lcom/baidu/tuan/core/util/LinkedListNode;)Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 113
    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->object:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCacheHits()J
    .locals 2

    .prologue
    .line 204
    iget-wide v0, p0, Lcom/baidu/tuan/core/util/MemCache;->j:J

    return-wide v0
.end method

.method public getCacheMisses()J
    .locals 2

    .prologue
    .line 208
    iget-wide v0, p0, Lcom/baidu/tuan/core/util/MemCache;->k:J

    return-wide v0
.end method

.method public getCacheSize()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/baidu/tuan/core/util/MemCache;->h:I

    return v0
.end method

.method public getMaxCacheSize()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/baidu/tuan/core/util/MemCache;->g:I

    return v0
.end method

.method public getMaxLifetime()J
    .locals 2

    .prologue
    .line 225
    iget-wide v0, p0, Lcom/baidu/tuan/core/util/MemCache;->i:J

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache;->cleanExpired()V

    .line 151
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache;->cleanExpired()V

    .line 162
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache;->e:Lcom/baidu/tuan/core/util/MemCache$KeySet;

    return-object v0
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 48
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/baidu/tuan/core/util/MemCache;->sizeOf(Ljava/lang/Object;)I

    move-result v4

    .line 49
    iget v0, p0, Lcom/baidu/tuan/core/util/MemCache;->g:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/baidu/tuan/core/util/MemCache;->g:I

    div-int/lit8 v0, v0, 0x2

    if-le v4, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/util/MemCache$VCont;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez v0, :cond_0

    move-object v0, v1

    .line 93
    :goto_0
    monitor-exit p0

    return-object v0

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->object:Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_1
    new-instance v5, Lcom/baidu/tuan/core/util/MemCache$VCont;

    invoke-direct {v5, p2, v4}, Lcom/baidu/tuan/core/util/MemCache$VCont;-><init>(Ljava/lang/Object;I)V

    .line 55
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/util/MemCache$VCont;

    .line 57
    if-eqz v0, :cond_6

    .line 58
    iget-object v2, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->accessNode:Lcom/baidu/tuan/core/util/LinkedListNode;

    invoke-virtual {v2}, Lcom/baidu/tuan/core/util/LinkedListNode;->remove()V

    .line 59
    iget-object v3, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->accessNode:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 60
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->accessNode:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 61
    iget-object v2, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->ageNode:Lcom/baidu/tuan/core/util/LinkedListNode;

    invoke-virtual {v2}, Lcom/baidu/tuan/core/util/LinkedListNode;->remove()V

    .line 62
    iget-object v2, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->ageNode:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 63
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->ageNode:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 64
    iget v6, p0, Lcom/baidu/tuan/core/util/MemCache;->h:I

    iget v7, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->size:I

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/baidu/tuan/core/util/MemCache;->h:I

    move-object v9, v2

    move-object v2, v3

    move-object v3, v9

    .line 66
    :goto_1
    iget v6, p0, Lcom/baidu/tuan/core/util/MemCache;->h:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/baidu/tuan/core/util/MemCache;->h:I

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 70
    if-nez v2, :cond_3

    .line 71
    iget-object v2, p0, Lcom/baidu/tuan/core/util/MemCache;->b:Lcom/baidu/tuan/core/util/LinkedList;

    invoke-virtual {v2, p1}, Lcom/baidu/tuan/core/util/LinkedList;->addFirst(Ljava/lang/Object;)Lcom/baidu/tuan/core/util/LinkedListNode;

    move-result-object v2

    .line 76
    :goto_2
    iput-wide v6, v2, Lcom/baidu/tuan/core/util/LinkedListNode;->time:J

    .line 77
    iput-object v2, v5, Lcom/baidu/tuan/core/util/MemCache$VCont;->accessNode:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 80
    if-nez v3, :cond_4

    .line 81
    iget-object v2, p0, Lcom/baidu/tuan/core/util/MemCache;->c:Lcom/baidu/tuan/core/util/LinkedList;

    invoke-virtual {v2, p1}, Lcom/baidu/tuan/core/util/LinkedList;->addFirst(Ljava/lang/Object;)Lcom/baidu/tuan/core/util/LinkedListNode;

    move-result-object v2

    .line 86
    :goto_3
    iput-wide v6, v2, Lcom/baidu/tuan/core/util/LinkedListNode;->time:J

    .line 87
    iput-object v2, v5, Lcom/baidu/tuan/core/util/MemCache$VCont;->ageNode:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 89
    if-lez v4, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache;->cleanFull()V

    .line 93
    :cond_2
    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_0

    .line 73
    :cond_3
    iput-object p1, v2, Lcom/baidu/tuan/core/util/LinkedListNode;->object:Ljava/lang/Object;

    .line 74
    iget-object v8, p0, Lcom/baidu/tuan/core/util/MemCache;->b:Lcom/baidu/tuan/core/util/LinkedList;

    invoke-virtual {v8, v2}, Lcom/baidu/tuan/core/util/LinkedList;->addFirst(Lcom/baidu/tuan/core/util/LinkedListNode;)Lcom/baidu/tuan/core/util/LinkedListNode;

    move-result-object v2

    goto :goto_2

    .line 83
    :cond_4
    iput-object p1, v3, Lcom/baidu/tuan/core/util/LinkedListNode;->object:Ljava/lang/Object;

    .line 84
    iget-object v2, p0, Lcom/baidu/tuan/core/util/MemCache;->c:Lcom/baidu/tuan/core/util/LinkedList;

    invoke-virtual {v2, v3}, Lcom/baidu/tuan/core/util/LinkedList;->addFirst(Lcom/baidu/tuan/core/util/LinkedListNode;)Lcom/baidu/tuan/core/util/LinkedListNode;

    move-result-object v2

    goto :goto_3

    .line 93
    :cond_5
    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->object:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v3, v1

    move-object v2, v1

    goto :goto_1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 176
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/baidu/tuan/core/util/MemCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/util/MemCache$VCont;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-nez v0, :cond_0

    move-object v0, v1

    .line 129
    :goto_0
    monitor-exit p0

    return-object v0

    .line 123
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->accessNode:Lcom/baidu/tuan/core/util/LinkedListNode;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/util/LinkedListNode;->remove()V

    .line 124
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->accessNode:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 125
    iget-object v1, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->ageNode:Lcom/baidu/tuan/core/util/LinkedListNode;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/util/LinkedListNode;->remove()V

    .line 126
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->ageNode:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 127
    iget v1, p0, Lcom/baidu/tuan/core/util/MemCache;->h:I

    iget v2, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->size:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/baidu/tuan/core/util/MemCache;->h:I

    .line 129
    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->object:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMaxCacheSize(I)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/baidu/tuan/core/util/MemCache;->g:I

    .line 221
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache;->cleanFull()V

    .line 222
    return-void
.end method

.method public setMaxLifetime(J)V
    .locals 1

    .prologue
    .line 229
    iput-wide p1, p0, Lcom/baidu/tuan/core/util/MemCache;->i:J

    .line 230
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache;->cleanExpired()V

    .line 231
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache;->cleanExpired()V

    .line 146
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method protected sizeOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemCache, size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache;->getCacheSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache;->getMaxCacheSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lifetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache;->getMaxLifetime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache;->getCacheHits()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", missses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache;->getCacheMisses()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MemCache;->cleanExpired()V

    .line 167
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache;->f:Lcom/baidu/tuan/core/util/MemCache$ValueCollection;

    return-object v0
.end method
