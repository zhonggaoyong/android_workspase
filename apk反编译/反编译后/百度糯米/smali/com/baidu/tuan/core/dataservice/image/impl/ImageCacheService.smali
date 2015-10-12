.class public Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;
.super Ljava/lang/Object;
.source "ImageCacheService.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/cache/CacheService;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

.field private e:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance v0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService$1;-><init>(Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->b:Landroid/os/Handler;

    .line 40
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->c:Landroid/content/Context;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->b(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->d:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->getThunbnailCacheFile(Landroid/content/Context;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 58
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 62
    :goto_0
    :try_start_2
    new-instance v1, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    const-string v2, "thumb"

    invoke-direct {v1, v0, v2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->d:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->d:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    :try_start_3
    const-string v3, "image"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cannot open database "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static b(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;
    .locals 6

    .prologue
    .line 112
    new-instance v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "not found (type=0): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;-><init>(J[BLjava/lang/Object;)V

    return-object v0
.end method

.method private declared-synchronized b()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->e:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->getPhotoCacheFile(Landroid/content/Context;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 72
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 76
    :goto_0
    :try_start_2
    new-instance v1, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    const-string v2, "photo"

    invoke-direct {v1, v0, v2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->e:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->e:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    :try_start_3
    const-string v3, "image"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cannot open database "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Lcom/baidu/tuan/core/dataservice/Request;)I
    .locals 1

    .prologue
    .line 117
    instance-of v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    if-eqz v0, :cond_0

    .line 118
    check-cast p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    .line 119
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;->type()I

    move-result v0

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getPhotoCacheFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "photo.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method public static getThunbnailCacheFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "thumb.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->a()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->clear()V

    .line 240
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->b()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->clear()V

    .line 241
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->d:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->d:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->close()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->e:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->e:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_1
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 3

    .prologue
    .line 127
    invoke-static {p1}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->c(Lcom/baidu/tuan/core/dataservice/Request;)I

    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_0

    .line 138
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 142
    :goto_0
    return-void

    .line 130
    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->a()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto :goto_0

    .line 133
    :pswitch_1
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->b()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/Response;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->c(Lcom/baidu/tuan/core/dataservice/Request;)I

    move-result v0

    .line 147
    packed-switch v0, :pswitch_data_0

    .line 154
    invoke-static {p1}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->b(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    move-result-object v0

    :goto_0
    return-object v0

    .line 149
    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->a()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;

    move-result-object v0

    goto :goto_0

    .line 151
    :pswitch_1
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->b()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;

    move-result-object v0

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public get(Lcom/baidu/tuan/core/dataservice/Request;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    invoke-static {p1}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->c(Lcom/baidu/tuan/core/dataservice/Request;)I

    move-result v0

    .line 168
    packed-switch v0, :pswitch_data_0

    .line 175
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 170
    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->a()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->get(Lcom/baidu/tuan/core/dataservice/Request;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 172
    :pswitch_1
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->b()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->get(Lcom/baidu/tuan/core/dataservice/Request;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getTime(Lcom/baidu/tuan/core/dataservice/Request;)J
    .locals 2

    .prologue
    .line 181
    invoke-static {p1}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->c(Lcom/baidu/tuan/core/dataservice/Request;)I

    move-result v0

    .line 182
    packed-switch v0, :pswitch_data_0

    .line 189
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 184
    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->a()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->getTime(Lcom/baidu/tuan/core/dataservice/Request;)J

    move-result-wide v0

    goto :goto_0

    .line 186
    :pswitch_1
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->b()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->getTime(Lcom/baidu/tuan/core/dataservice/Request;)J

    move-result-wide v0

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public put(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 195
    invoke-static {p1}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->c(Lcom/baidu/tuan/core/dataservice/Request;)I

    move-result v0

    .line 196
    packed-switch v0, :pswitch_data_0

    .line 203
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 198
    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->a()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->put(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    .line 200
    :pswitch_1
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->b()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->put(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public remove(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 1

    .prologue
    .line 223
    invoke-static {p1}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->c(Lcom/baidu/tuan/core/dataservice/Request;)I

    move-result v0

    .line 224
    packed-switch v0, :pswitch_data_0

    .line 233
    :goto_0
    return-void

    .line 226
    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->a()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->remove(Lcom/baidu/tuan/core/dataservice/Request;)V

    goto :goto_0

    .line 229
    :pswitch_1
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->b()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->remove(Lcom/baidu/tuan/core/dataservice/Request;)V

    goto :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public size()J
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->a()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->size()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->b()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->size()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public touch(Lcom/baidu/tuan/core/dataservice/Request;J)Z
    .locals 2

    .prologue
    .line 209
    invoke-static {p1}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->c(Lcom/baidu/tuan/core/dataservice/Request;)I

    move-result v0

    .line 210
    packed-switch v0, :pswitch_data_0

    .line 217
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 212
    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->a()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->touch(Lcom/baidu/tuan/core/dataservice/Request;J)Z

    move-result v0

    goto :goto_0

    .line 214
    :pswitch_1
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->b()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->touch(Lcom/baidu/tuan/core/dataservice/Request;J)Z

    move-result v0

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public trimToCount(II)I
    .locals 1

    .prologue
    .line 96
    packed-switch p1, :pswitch_data_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->d:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->d:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    invoke-virtual {v0, p2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->trimToCount(I)I

    move-result v0

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->e:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->e:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    invoke-virtual {v0, p2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->trimToCount(I)I

    move-result v0

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
