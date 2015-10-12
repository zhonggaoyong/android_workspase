.class public final Lcom/baidu/bainuolib/component/c/o;
.super Ljava/lang/Object;
.source "LocalStorageProvider.java"

# interfaces
.implements Lcom/baidu/bainuolib/component/ad;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "comp_web"

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/o;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/baidu/tuan/core/util/Daemon;->looper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/o;->c:Landroid/os/Handler;

    .line 35
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "comp_cache.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    const-string v2, "comp_cache"

    invoke-direct {v1, v0, v2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/bainuolib/component/c/o;->b:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "comp_web"

    const-string v2, "CacheProvider init failed,cannot open database!"

    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuolib/component/c/o;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, -0x1

    .line 85
    if-nez p1, :cond_0

    const-string v0, "args is illegal"

    invoke-static {v6, v7, v0}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "k"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "args is illegal:key is empty"

    invoke-static {v6, v7, v0}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "args is illegal:value is empty"

    invoke-static {v6, v7, v0}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/o;->b:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->put(Ljava/lang/String;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoding value failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    :try_start_1
    const-string v2, "cache failed!"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuolib/component/c/o;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/component/domain/Component;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 115
    if-nez p1, :cond_0

    const-string v0, "args is illegal"

    invoke-static {v4, v5, v0}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "k"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "key is empty"

    invoke-static {v4, v5, v0}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/o;->b:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    invoke-virtual {v1, v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-static {v0}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    check-cast v0, [B

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\\\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\""

    const-string v2, "\\\""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p3, :cond_3

    const-string v1, "qunarhotel"

    invoke-virtual {p3}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/baidu/bainuolib/component/ae;->b(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoding value failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/bainuolib/component/c/o;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 150
    if-nez p1, :cond_0

    const-string v0, "args is illegal"

    invoke-static {v2, v3, v0}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "k"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "key is empty"

    invoke-static {v2, v3, v0}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/o;->b:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    invoke-virtual {v1, v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0
.end method


# virtual methods
.method public final exec(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/o;->b:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    if-nez v0, :cond_0

    .line 57
    const-string v0, "CacheProvider init failed,cannot open database!"

    invoke-static {v2, v3, v0}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 78
    :goto_0
    return-void

    .line 60
    :cond_0
    if-nez p2, :cond_1

    .line 61
    const-string v0, "args is illegal"

    invoke-static {v2, v3, v0}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lcom/baidu/bainuolib/component/c/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/bainuolib/component/c/p;-><init>(Lcom/baidu/bainuolib/component/c/o;Ljava/lang/String;Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/component/domain/Component;)V

    invoke-static {v0}, Lcom/baidu/bainuolib/utils/s;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final execSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)Lcom/baidu/bainuolib/component/ae;
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/o;->b:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    if-nez v0, :cond_0

    .line 48
    const-string v0, "CacheProvider init failed,cannot open database!"

    invoke-static {v2, v3, v0}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0
.end method

.method public final release(Lcom/baidu/bainuolib/app/BDFragment;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
