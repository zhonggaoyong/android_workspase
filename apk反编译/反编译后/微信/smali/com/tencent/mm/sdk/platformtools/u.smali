.class public Lcom/tencent/mm/sdk/platformtools/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final map:Ljava/util/LinkedHashMap;

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-gtz p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/u;->maxSize:I

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->map:Ljava/util/LinkedHashMap;

    .line 53
    return-void
.end method

.method private safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/u;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 256
    if-gez v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized aa(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return-object v0
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/u;->hitCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/u;->hitCount:I

    .line 93
    monitor-exit p0

    .line 127
    :goto_0
    return-object v0

    .line 95
    :cond_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->missCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->missCount:I

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/u;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 110
    :cond_2
    monitor-enter p0

    .line 111
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->createCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->createCount:I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/u;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    if-eqz v0, :cond_4

    .line 123
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_3
    :try_start_3
    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/u;->size:I

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/u;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/u;->size:I

    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 126
    :cond_4
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->maxSize:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/u;->trimToSize(I)V

    move-object v0, v1

    .line 127
    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 138
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    monitor-enter p0

    .line 144
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->putCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->putCount:I

    .line 145
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->size:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/u;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->size:I

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/u;->size:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/u;->size:I

    .line 150
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/u;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    :cond_3
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/u;->maxSize:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->trimToSize(I)V

    .line 157
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 199
    if-nez p1, :cond_0

    .line 200
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    monitor-enter p0

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/u;->size:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/u;->size:I

    .line 209
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    :cond_2
    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized snapshot()Ljava/util/Map;
    .locals 2

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/u;->map:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 343
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/u;->hitCount:I

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/u;->missCount:I

    add-int/2addr v1, v2

    .line 344
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->hitCount:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 345
    :cond_0
    const-string/jumbo v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/u;->maxSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/u;->hitCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/u;->missCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public trimToSize(I)V
    .locals 4

    .prologue
    .line 171
    :goto_0
    monitor-enter p0

    .line 172
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->size:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->size:I

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 177
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->size:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    :cond_2
    monitor-exit p0

    return-void

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/u;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/u;->size:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/u;->size:I

    .line 186
    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/u;->evictionCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/u;->evictionCount:I

    .line 187
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
