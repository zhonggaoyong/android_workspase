.class public Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;
.super Ljava/lang/Object;
.source "MApiCacheService.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/cache/CacheService;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

.field private c:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;

.field private d:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;

.field private final e:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;

.field private final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;I)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->e:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x141

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->f:Ljava/util/HashMap;

    .line 80
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->b:Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    .line 82
    return-void
.end method

.method private a(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheService;
    .locals 2

    .prologue
    .line 141
    instance-of v0, p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 142
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 143
    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$1;->a:[I

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->b()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    :goto_0
    return-object v0

    .line 146
    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized a()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->c:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;

    if-nez v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->getCacheFile(Landroid/content/Context;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 117
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 121
    :goto_0
    :try_start_2
    new-instance v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;

    const-string v2, "c0"

    invoke-direct {v1, p0, v0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->c:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->c:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 118
    :catch_0
    move-exception v2

    .line 119
    :try_start_3
    const-string v3, "mapi"

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

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;)Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->b:Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->c(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->d:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;

    if-nez v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->getCacheFile(Landroid/content/Context;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 131
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 135
    :goto_0
    :try_start_2
    new-instance v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;

    const-string v2, "c1"

    invoke-direct {v1, p0, v0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->d:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->d:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 132
    :catch_0
    move-exception v2

    .line 133
    :try_start_3
    const-string v3, "mapi"

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

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;)Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->e:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;

    return-object v0
.end method

.method private c(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 217
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MApiCacheService.excludeParam "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->b:Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    if-nez v0, :cond_2

    .line 221
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_1

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MApiCacheService.excludeParam "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 279
    :cond_1
    :goto_0
    return-object p1

    .line 226
    :cond_2
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->cacheUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 227
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MApiCacheService.excludeParam "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->b:Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;->excludeParams()Ljava/util/List;

    move-result-object v5

    .line 233
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->params()Ljava/util/List;

    move-result-object v6

    .line 234
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 235
    invoke-virtual {v7}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 236
    const/4 v0, 0x0

    .line 237
    if-eqz v2, :cond_a

    .line 238
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    array-length v9, v8

    move v4, v1

    move v2, v1

    :goto_1
    if-ge v4, v9, :cond_9

    aget-object v10, v8, v4

    .line 244
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 246
    if-eqz v6, :cond_d

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 247
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 256
    :cond_6
    if-lez v2, :cond_8

    .line 257
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :goto_2
    add-int/lit8 v0, v2, 0x1

    .line 242
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 249
    goto :goto_3

    .line 259
    :cond_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    move-object v0, v3

    .line 264
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v7}, Landroid/net/Uri;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    .line 268
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Landroid/net/Uri;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    :cond_b
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    if-eqz v0, :cond_c

    .line 272
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->setCacheUrl(Ljava/lang/String;)V

    .line 275
    const-string v0, "mapi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exclude (Cache Url) "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->cacheUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_1

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MApiCacheService.excludeParam "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_3
.end method

.method public static getCacheFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "mapi.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 161
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->b:Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    invoke-interface {p1, v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->appendBasicParams(Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->c(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 163
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->cacheUrl()Ljava/lang/String;

    move-result-object v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 169
    const-string v3, "predict"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "quick cache test cost "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v4, v6, v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    if-nez v0, :cond_0

    move v0, v2

    .line 177
    :goto_1
    return v0

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v6, v4

    const-wide/32 v6, 0x4937c

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 174
    const/4 v0, 0x1

    goto :goto_1

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 177
    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/tuan/core/dataservice/cache/CacheService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 298
    return-void
.end method

.method final b(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V
    .locals 8

    .prologue
    .line 186
    if-nez p1, :cond_1

    .line 204
    :cond_0
    return-void

    .line 189
    :cond_1
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->cacheUrl()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 191
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0xf0

    if-lt v0, v1, :cond_0

    .line 194
    const-wide/32 v0, 0x493e0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    .line 195
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 196
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-gez v0, :cond_2

    .line 199
    const-string v5, "predict"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "remove key "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 191
    :cond_3
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 360
    const-string v0, "mapi"

    const-string v1, "mapi cache clear"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->e:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->clear()V

    .line 362
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->clear()V

    .line 363
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->b()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->clear()V

    .line 364
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->c:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->c:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;->close()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->c:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->d:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->d:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;->close()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->d:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->e:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/tuan/core/dataservice/cache/CacheService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 285
    return-void
.end method

.method public bridge synthetic execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/Response;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/tuan/core/dataservice/cache/CacheService;->execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/Response;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    .line 290
    return-object v0
.end method

.method public get(Lcom/baidu/tuan/core/dataservice/Request;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->e:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;

    invoke-virtual {v0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->get(Lcom/baidu/tuan/core/dataservice/Request;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    if-nez v0, :cond_1

    .line 304
    invoke-direct {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/tuan/core/dataservice/cache/CacheService;->get(Lcom/baidu/tuan/core/dataservice/Request;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    :cond_0
    :goto_0
    return-object v0

    .line 306
    :cond_1
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    const-string v1, "mapi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mapi cache get mem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getTime(Lcom/baidu/tuan/core/dataservice/Request;)J
    .locals 2

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/tuan/core/dataservice/cache/CacheService;->getTime(Lcom/baidu/tuan/core/dataservice/Request;)J

    move-result-wide v0

    .line 316
    return-wide v0
.end method

.method public put(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;J)Z
    .locals 7

    .prologue
    .line 321
    if-nez p2, :cond_0

    .line 322
    const/4 v0, 0x0

    .line 332
    :goto_0
    return v0

    .line 324
    :cond_0
    instance-of v0, p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    if-eqz v0, :cond_1

    .line 325
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    .line 326
    new-instance v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->rawData()[B

    move-result-object v4

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    move-wide v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheResponse;-><init>(J[BLjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->e:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->put(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    .line 328
    :cond_1
    instance-of v0, p2, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheResponse;

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->e:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->put(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    .line 331
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/baidu/tuan/core/dataservice/cache/CacheService;->put(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public remove(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 3

    .prologue
    .line 344
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MApiCacheService.remove "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 347
    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    const-string v0, "mapi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mapi cache delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->e:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;

    invoke-virtual {v0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->remove(Lcom/baidu/tuan/core/dataservice/Request;)V

    .line 352
    invoke-direct {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/tuan/core/dataservice/cache/CacheService;->remove(Lcom/baidu/tuan/core/dataservice/Request;)V

    .line 353
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_2

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MApiCacheService.remove "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 356
    :cond_2
    return-void
.end method

.method public size()J
    .locals 4

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->size()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->b()Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->size()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public touch(Lcom/baidu/tuan/core/dataservice/Request;J)Z
    .locals 2

    .prologue
    .line 338
    invoke-direct {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/tuan/core/dataservice/cache/CacheService;->touch(Lcom/baidu/tuan/core/dataservice/Request;J)Z

    move-result v0

    .line 339
    return v0
.end method

.method public trimToCount(I)I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->d:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->d:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;

    invoke-virtual {v0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;->trimToCount(I)I

    move-result v0

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
