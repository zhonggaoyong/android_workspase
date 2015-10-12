.class public Lcom/gome/ecmall/custom/smartimage/WebImageCache;
.super Ljava/lang/Object;
.source "WebImageCache.java"


# static fields
.field private static final DISK_CACHE_PATH:Ljava/lang/String; = "/web_image_cache/"


# instance fields
.field private diskCacheEnabled:Z

.field private diskCachePath:Ljava/lang/String;

.field private memoryCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private writeThread:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->diskCacheEnabled:Z

    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    .local v0, "appContext":Landroid/content/Context;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/web_image_cache/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->diskCachePath:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->diskCachePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .local v1, "outFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    iput-boolean v2, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->diskCacheEnabled:Z

    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->writeThread:Ljava/util/concurrent/ExecutorService;

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/custom/smartimage/WebImageCache;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/smartimage/WebImageCache;

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->diskCacheEnabled:Z

    return v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/custom/smartimage/WebImageCache;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/smartimage/WebImageCache;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->diskCachePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/custom/smartimage/WebImageCache;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/smartimage/WebImageCache;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cacheBitmapToDisk(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->writeThread:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/gome/ecmall/custom/smartimage/WebImageCache$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/gome/ecmall/custom/smartimage/WebImageCache$1;-><init>(Lcom/gome/ecmall/custom/smartimage/WebImageCache;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method

.method private cacheBitmapToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method private getBitmapFromDisk(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 137
    const/4 v0, 0x0

    .line 138
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-boolean v3, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->diskCacheEnabled:Z

    if-eqz v3, :cond_0

    .line 139
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    .local v2, "filePath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "filePath":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private getBitmapFromMemory(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 128
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 129
    .local v1, "softRef":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    check-cast v0, Landroid/graphics/Bitmap;

    .line 133
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    return-object v0
.end method

.method private getCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Null url passed in"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    const-string v0, "[.:/,%?&=]"

    const-string v1, "+"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[+]+"

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->diskCachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 7

    .prologue
    .line 84
    iget-object v6, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 87
    new-instance v1, Ljava/io/File;

    iget-object v6, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->diskCachePath:Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .local v1, "cachedFileDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 90
    .local v2, "cachedFiles":[Ljava/io/File;
    move-object v0, v2

    .local v0, "arr$":[Ljava/io/File;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v0, v4

    .line 91
    .local v3, "f":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 90
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 96
    .end local v0    # "arr$":[Ljava/io/File;
    .end local v2    # "cachedFiles":[Ljava/io/File;
    .end local v3    # "f":Ljava/io/File;
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    :cond_1
    return-void
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 47
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->getBitmapFromMemory(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->getBitmapFromDisk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->cacheBitmapToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 59
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->cacheBitmapToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->cacheBitmapToDisk(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 65
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 68
    if-nez p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->diskCachePath:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
