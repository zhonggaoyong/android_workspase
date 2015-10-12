.class public Lcom/squareup/picasso/MeilishuoLruCache;
.super Ljava/lang/Object;
.source "MeilishuoLruCache.java"

# interfaces
.implements Lcom/squareup/picasso/Cache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field private static final M:I = 0x100000


# instance fields
.field private evictionCount:I

.field private hitCount:I

.field final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I

.field final tagUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/squareup/picasso/MeilishuoLruCache;->DEBUG:Z

    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-gtz p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max size must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput p1, p0, Lcom/squareup/picasso/MeilishuoLruCache;->maxSize:I

    .line 47
    sget-boolean v0, Lcom/squareup/picasso/MeilishuoLruCache;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 48
    const-string v0, "System.out"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init meilishuo cache:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x100000

    div-int v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->map:Ljava/util/LinkedHashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->tagUrlMap:Ljava/util/Map;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->calculateMemoryCacheSize(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/squareup/picasso/MeilishuoLruCache;-><init>(I)V

    .line 39
    return-void
.end method

.method private trimToSize(I)V
    .locals 7

    .prologue
    const/high16 v6, 0x49800000

    const/high16 v5, 0x3f800000

    .line 82
    .line 83
    :goto_0
    monitor-enter p0

    .line 84
    :try_start_0
    iget v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->size:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->size:I

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->size:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    :cond_2
    monitor-exit p0

    .line 108
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;

    iget-object v2, v2, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;

    iget-object v3, v2, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 97
    iget-object v4, p0, Lcom/squareup/picasso/MeilishuoLruCache;->tagUrlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;

    iget-object v2, v2, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;->tag:Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 98
    if-eqz v2, :cond_4

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    :cond_4
    iget v2, p0, Lcom/squareup/picasso/MeilishuoLruCache;->size:I

    invoke-static {v3}, Lcom/squareup/picasso/Utils;->getBitmapBytes(Landroid/graphics/Bitmap;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/squareup/picasso/MeilishuoLruCache;->size:I

    .line 101
    sget-boolean v2, Lcom/squareup/picasso/MeilishuoLruCache;->DEBUG:Z

    if-eqz v2, :cond_5

    .line 102
    const-string v2, "System.out"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "trim from cache :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;

    iget-object v0, v0, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;->tag:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/picasso/MeilishuoLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|| size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/squareup/picasso/MeilishuoLruCache;->size:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    div-float/2addr v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "m/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-float v3, p1

    mul-float/2addr v3, v5

    div-float/2addr v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "m"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->evictionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->evictionCount:I

    .line 83
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/picasso/MeilishuoLruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clearKeyUri(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 134
    iget-object v1, p0, Lcom/squareup/picasso/MeilishuoLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    iget v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->maxSize:I

    invoke-direct {p0, v0}, Lcom/squareup/picasso/MeilishuoLruCache;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_1
    monitor-exit p0

    return-void

    .line 135
    :cond_2
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;

    .line 138
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 139
    if-ne v5, v3, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 141
    iget v1, p0, Lcom/squareup/picasso/MeilishuoLruCache;->size:I

    iget-object v0, v0, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/squareup/picasso/Utils;->getBitmapBytes(Landroid/graphics/Bitmap;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final evictAll()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/squareup/picasso/MeilishuoLruCache;->trimToSize(I)V

    .line 113
    return-void
.end method

.method public final declared-synchronized evictionCount()I
    .locals 1

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->evictionCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;

    iget-object v0, v0, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    iget v1, p0, Lcom/squareup/picasso/MeilishuoLruCache;->hitCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/picasso/MeilishuoLruCache;->hitCount:I

    .line 66
    monitor-exit p0

    .line 71
    :goto_1
    return-object v0

    .line 68
    :cond_1
    iget v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->missCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->missCount:I

    .line 61
    monitor-exit p0

    move-object v0, v1

    .line 71
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized hitCount()I
    .locals 1

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized maxSize()I
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized missCount()I
    .locals 1

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->missCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized putCount()I
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->putCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->tagUrlMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 217
    const/4 v2, 0x0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 228
    iget v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->size:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->size:I

    .line 229
    sget-boolean v0, Lcom/squareup/picasso/MeilishuoLruCache;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 230
    const-string v0, "System.out"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "totally remove bitmap size:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x3f800000

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v3, 0x49800000

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_1
    sget-boolean v0, Lcom/squareup/picasso/MeilishuoLruCache;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->tagUrlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 215
    :cond_2
    monitor-exit p0

    .line 243
    return-void

    .line 219
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/squareup/picasso/MeilishuoLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;

    .line 221
    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    .line 223
    iget-object v4, v1, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/squareup/picasso/Utils;->getBitmapBytes(Landroid/graphics/Bitmap;)I

    move-result v4

    add-int/2addr v2, v4

    .line 225
    :cond_4
    sget-boolean v4, Lcom/squareup/picasso/MeilishuoLruCache;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 226
    const-string v4, "System.out"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remove bitmap from cache:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v1, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 237
    :cond_6
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 238
    iget-object v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->tagUrlMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 239
    const-string v3, "System.out"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cache left:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_7
    const-string v0, "0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public set(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/squareup/picasso/MeilishuoLruCache;->set(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public set(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/high16 v4, 0x49800000

    const/high16 v3, 0x3f800000

    .line 183
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || bitmap == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_1
    monitor-enter p0

    .line 189
    :try_start_0
    iget v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->putCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->putCount:I

    .line 190
    iget v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->size:I

    invoke-static {p2}, Lcom/squareup/picasso/Utils;->getBitmapBytes(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->size:I

    .line 191
    iget-object v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->map:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;

    invoke-direct {v1, p0, p2, p3}, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;-><init>(Lcom/squareup/picasso/MeilishuoLruCache;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;

    .line 192
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 193
    iget v1, p0, Lcom/squareup/picasso/MeilishuoLruCache;->size:I

    iget-object v0, v0, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/squareup/picasso/Utils;->getBitmapBytes(Landroid/graphics/Bitmap;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->size:I

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->tagUrlMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 197
    if-eqz v0, :cond_4

    .line 198
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :goto_0
    sget-boolean v0, Lcom/squareup/picasso/MeilishuoLruCache;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 205
    const-string v0, "System.out"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add bitmap to cache:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|| size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/picasso/MeilishuoLruCache;->size:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "m/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/picasso/MeilishuoLruCache;->maxSize:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->maxSize:I

    invoke-direct {p0, v0}, Lcom/squareup/picasso/MeilishuoLruCache;->trimToSize(I)V

    .line 211
    return-void

    .line 200
    :cond_4
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v1, p0, Lcom/squareup/picasso/MeilishuoLruCache;->tagUrlMap:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/picasso/MeilishuoLruCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
