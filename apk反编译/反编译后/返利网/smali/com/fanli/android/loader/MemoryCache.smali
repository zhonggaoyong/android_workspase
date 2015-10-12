.class public Lcom/fanli/android/loader/MemoryCache;
.super Lcom/fanli/android/loader/Cache;
.source "MemoryCache.java"


# static fields
.field private static final SOFT_CACHE_CAPACITY:I = 0x14

.field public static instance:Lcom/fanli/android/loader/Cache;


# instance fields
.field private clearAll:Z

.field private hardCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field hardCachedSize:I

.field private softCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/fanli/android/loader/Cache;-><init>()V

    .line 33
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 36
    .local v0, "memClass":I
    const/high16 v1, 0x100000

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/fanli/android/loader/MemoryCache;->hardCachedSize:I

    .line 38
    new-instance v1, Lcom/fanli/android/loader/MemoryCache$1;

    iget v2, p0, Lcom/fanli/android/loader/MemoryCache;->hardCachedSize:I

    invoke-direct {v1, p0, v2}, Lcom/fanli/android/loader/MemoryCache$1;-><init>(Lcom/fanli/android/loader/MemoryCache;I)V

    iput-object v1, p0, Lcom/fanli/android/loader/MemoryCache;->hardCache:Landroid/support/v4/util/LruCache;

    .line 58
    new-instance v1, Lcom/fanli/android/loader/MemoryCache$2;

    const/16 v2, 0x14

    const/high16 v3, 0x3f400000

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/fanli/android/loader/MemoryCache$2;-><init>(Lcom/fanli/android/loader/MemoryCache;IFZ)V

    iput-object v1, p0, Lcom/fanli/android/loader/MemoryCache;->softCache:Ljava/util/LinkedHashMap;

    .line 73
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/loader/MemoryCache;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/loader/MemoryCache;

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/fanli/android/loader/MemoryCache;->clearAll:Z

    return v0
.end method

.method static synthetic access$100(Lcom/fanli/android/loader/MemoryCache;)Ljava/util/LinkedHashMap;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/loader/MemoryCache;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/fanli/android/loader/MemoryCache;->softCache:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fanli/android/loader/MemoryCache;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    sget-object v0, Lcom/fanli/android/loader/MemoryCache;->instance:Lcom/fanli/android/loader/Cache;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/fanli/android/loader/MemoryCache;

    invoke-direct {v0, p0}, Lcom/fanli/android/loader/MemoryCache;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fanli/android/loader/MemoryCache;->instance:Lcom/fanli/android/loader/Cache;

    .line 28
    :cond_0
    sget-object v0, Lcom/fanli/android/loader/MemoryCache;->instance:Lcom/fanli/android/loader/Cache;

    check-cast v0, Lcom/fanli/android/loader/MemoryCache;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/fanli/android/loader/MemoryCache;->hardCache:Landroid/support/v4/util/LruCache;

    if-eqz v1, :cond_0

    .line 118
    iget-object v2, p0, Lcom/fanli/android/loader/MemoryCache;->hardCache:Landroid/support/v4/util/LruCache;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/fanli/android/loader/MemoryCache;->clearAll:Z

    .line 120
    iget-object v1, p0, Lcom/fanli/android/loader/MemoryCache;->hardCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 121
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/fanli/android/loader/MemoryCache;->softCache:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    .line 124
    iget-object v2, p0, Lcom/fanli/android/loader/MemoryCache;->softCache:Ljava/util/LinkedHashMap;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    :try_start_3
    iget-object v1, p0, Lcom/fanli/android/loader/MemoryCache;->softCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 121
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 135
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_6
    iget-object v1, p0, Lcom/fanli/android/loader/MemoryCache;->softCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 136
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 92
    if-nez p1, :cond_0

    move-object v0, v3

    .line 112
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v4, p0, Lcom/fanli/android/loader/MemoryCache;->hardCache:Landroid/support/v4/util/LruCache;

    monitor-enter v4

    .line 96
    :try_start_0
    iget-object v5, p0, Lcom/fanli/android/loader/MemoryCache;->hardCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v5, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 97
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 98
    monitor-exit v4

    goto :goto_0

    .line 99
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    iget-object v4, p0, Lcom/fanli/android/loader/MemoryCache;->softCache:Ljava/util/LinkedHashMap;

    monitor-enter v4

    .line 101
    :try_start_2
    iget-object v5, p0, Lcom/fanli/android/loader/MemoryCache;->softCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 102
    .local v1, "bitmapReference":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 104
    .local v2, "bitmapSoft":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_2

    .line 105
    monitor-exit v4

    move-object v0, v2

    goto :goto_0

    .line 107
    :cond_2
    const-string v5, "MemoryCache2"

    const-string v6, "soft reference recycle!!"

    invoke-static {v5, v6}, Lcom/fanli/android/util/FanliLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v5, p0, Lcom/fanli/android/loader/MemoryCache;->softCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .end local v2    # "bitmapSoft":Landroid/graphics/Bitmap;
    :cond_3
    monitor-exit v4

    move-object v0, v3

    .line 112
    goto :goto_0

    .line 111
    .end local v1    # "bitmapReference":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    :catchall_1
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p0, p1}, Lcom/fanli/android/loader/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 88
    :goto_0
    return v0

    .line 80
    :cond_0
    iput-boolean v1, p0, Lcom/fanli/android/loader/MemoryCache;->clearAll:Z

    .line 81
    iget-object v1, p0, Lcom/fanli/android/loader/MemoryCache;->hardCache:Landroid/support/v4/util/LruCache;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/loader/MemoryCache;->hardCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/fanli/android/loader/MemoryCache;->hardCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 88
    goto :goto_0
.end method
