.class Lcom/fanli/android/manager/FileCache$CacheManager$1;
.super Ljava/lang/Object;
.source "FileCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/FileCache$CacheManager;->calculateCacheSizeAndCacheCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/manager/FileCache$CacheManager;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/FileCache$CacheManager;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/fanli/android/manager/FileCache$CacheManager$1;->this$1:Lcom/fanli/android/manager/FileCache$CacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 389
    const/4 v6, 0x0

    .line 390
    .local v6, "size":I
    const/4 v3, 0x0

    .line 391
    .local v3, "count":I
    iget-object v7, p0, Lcom/fanli/android/manager/FileCache$CacheManager$1;->this$1:Lcom/fanli/android/manager/FileCache$CacheManager;

    iget-object v7, v7, Lcom/fanli/android/manager/FileCache$CacheManager;->cacheDir:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 392
    .local v2, "cachedFiles":[Ljava/io/File;
    if-eqz v2, :cond_1

    .line 393
    move-object v0, v2

    .local v0, "arr$":[Ljava/io/File;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v1, v0, v4

    .line 394
    .local v1, "cachedFile":Ljava/io/File;
    int-to-long v7, v6

    iget-object v9, p0, Lcom/fanli/android/manager/FileCache$CacheManager$1;->this$1:Lcom/fanli/android/manager/FileCache$CacheManager;

    # invokes: Lcom/fanli/android/manager/FileCache$CacheManager;->calculateSize(Ljava/io/File;)J
    invoke-static {v9, v1}, Lcom/fanli/android/manager/FileCache$CacheManager;->access$1100(Lcom/fanli/android/manager/FileCache$CacheManager;Ljava/io/File;)J

    move-result-wide v9

    add-long/2addr v7, v9

    long-to-int v6, v7

    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 396
    iget-object v7, p0, Lcom/fanli/android/manager/FileCache$CacheManager$1;->this$1:Lcom/fanli/android/manager/FileCache$CacheManager;

    # getter for: Lcom/fanli/android/manager/FileCache$CacheManager;->lastUsageDates:Ljava/util/Map;
    invoke-static {v7}, Lcom/fanli/android/manager/FileCache$CacheManager;->access$1200(Lcom/fanli/android/manager/FileCache$CacheManager;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 398
    .end local v1    # "cachedFile":Ljava/io/File;
    :cond_0
    iget-object v7, p0, Lcom/fanli/android/manager/FileCache$CacheManager$1;->this$1:Lcom/fanli/android/manager/FileCache$CacheManager;

    # getter for: Lcom/fanli/android/manager/FileCache$CacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v7}, Lcom/fanli/android/manager/FileCache$CacheManager;->access$1300(Lcom/fanli/android/manager/FileCache$CacheManager;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 399
    iget-object v7, p0, Lcom/fanli/android/manager/FileCache$CacheManager$1;->this$1:Lcom/fanli/android/manager/FileCache$CacheManager;

    # getter for: Lcom/fanli/android/manager/FileCache$CacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v7}, Lcom/fanli/android/manager/FileCache$CacheManager;->access$1400(Lcom/fanli/android/manager/FileCache$CacheManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 401
    .end local v0    # "arr$":[Ljava/io/File;
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    :cond_1
    return-void
.end method
