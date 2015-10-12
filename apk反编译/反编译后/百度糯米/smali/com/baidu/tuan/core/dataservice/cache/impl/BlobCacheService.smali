.class public Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;
.super Ljava/lang/Object;
.source "BlobCacheService.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/cache/CacheService;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;

.field private final f:Landroid/os/Handler;

.field private g:Landroid/database/sqlite/SQLiteDatabase;

.field private h:Z

.field private i:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

.field private j:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

.field private k:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

.field private l:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

.field private m:Landroid/database/DatabaseUtils$InsertHelper;

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$1;-><init>(Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->a:Landroid/os/Handler;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    new-instance v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$2;

    invoke-static {}, Lcom/baidu/tuan/core/util/Daemon;->looper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$2;-><init>(Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->f:Landroid/os/Handler;

    .line 98
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    iput-object p2, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->c:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    if-nez p1, :cond_0

    .line 137
    :goto_0
    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "K TEXT PRIMARY KEY, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "T INT8, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "V BLOB);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 116
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 123
    new-instance v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT T FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE K=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;-><init>(Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->i:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    .line 126
    new-instance v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE K=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;-><init>(Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->j:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    .line 128
    new-instance v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SET T=? WHERE K=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;-><init>(Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->k:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    .line 130
    new-instance v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SET T=?,V=? WHERE K=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;-><init>(Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->l:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    .line 133
    new-instance v0, Landroid/database/DatabaseUtils$InsertHelper;

    invoke-direct {v0, p1, p2}, Landroid/database/DatabaseUtils$InsertHelper;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->m:Landroid/database/DatabaseUtils$InsertHelper;

    .line 134
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->m:Landroid/database/DatabaseUtils$InsertHelper;

    const-string v1, "K"

    invoke-virtual {v0, v1}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->n:I

    .line 135
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->m:Landroid/database/DatabaseUtils$InsertHelper;

    const-string v1, "T"

    invoke-virtual {v0, v1}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->o:I

    .line 136
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->m:Landroid/database/DatabaseUtils$InsertHelper;

    const-string v1, "V"

    invoke-virtual {v0, v1}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->p:I

    goto/16 :goto_0

    .line 120
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 140
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->h:Z

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x0

    monitor-exit v1

    .line 145
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 145
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->g:Landroid/database/sqlite/SQLiteDatabase;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c(Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->g:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method


# virtual methods
.method public abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;

    .line 561
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    if-ne v1, p2, :cond_0

    .line 562
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 386
    if-nez v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 390
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 391
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 399
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->h:Z

    .line 401
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 403
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 401
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0

    .line 405
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->g:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_2

    .line 418
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 409
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->m:Landroid/database/DatabaseUtils$InsertHelper;

    invoke-virtual {v0}, Landroid/database/DatabaseUtils$InsertHelper;->close()V

    .line 410
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->i:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->close()V

    .line 411
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->j:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->close()V

    .line 412
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->k:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->close()V

    .line 413
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->l:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->close()V

    .line 414
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 417
    :goto_2
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->g:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public count()I
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 4

    .prologue
    .line 543
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "BlobCacheService.exec"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 546
    :cond_0
    new-instance v1, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;

    invoke-direct {v1, p1, p2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;-><init>(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 547
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;

    .line 548
    if-nez v0, :cond_1

    .line 549
    invoke-interface {p2, p1}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V

    .line 550
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->f:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 554
    :goto_0
    return-void

    .line 552
    :cond_1
    const-string v0, "cache"

    const-string v1, "cannot exec duplicate request (same instance)"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/Response;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 505
    sget-boolean v2, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v2, :cond_0

    .line 506
    const-string v2, "BlobCacheService.execSync"

    invoke-static {v2}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 508
    :cond_0
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 509
    if-nez v4, :cond_2

    .line 510
    new-instance v2, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;

    const-string v3, "db closed"

    invoke-direct {v2, v6, v7, v5, v3}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;-><init>(J[BLjava/lang/Object;)V

    .line 536
    :cond_1
    :goto_0
    return-object v2

    .line 513
    :cond_2
    :try_start_0
    instance-of v2, p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-object v2, v0

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->cacheUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 516
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->cacheUrl()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 520
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "SELECT T,V FROM "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " WHERE K=\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 522
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 523
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 524
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 525
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 526
    new-instance v2, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;-><init>(J[BLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    .line 535
    sget-boolean v3, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v3, :cond_1

    .line 536
    const-string v3, "BlobCacheService.execSync"

    invoke-static {v3}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    goto :goto_0

    .line 518
    :cond_3
    :try_start_1
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    .line 528
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 529
    new-instance v2, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "not found: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;-><init>(J[BLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    .line 535
    sget-boolean v3, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v3, :cond_1

    .line 536
    const-string v3, "BlobCacheService.execSync"

    invoke-static {v3}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 531
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 532
    :try_start_2
    new-instance v2, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;-><init>(J[BLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    .line 535
    sget-boolean v3, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v3, :cond_1

    .line 536
    const-string v3, "BlobCacheService.execSync"

    invoke-static {v3}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 534
    :catchall_0
    move-exception v2

    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    .line 535
    sget-boolean v3, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v3, :cond_5

    .line 536
    const-string v3, "BlobCacheService.execSync"

    invoke-static {v3}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    :cond_5
    throw v2
.end method

.method public get(Lcom/baidu/tuan/core/dataservice/Request;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208
    instance-of v0, p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->cacheUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->cacheUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 218
    if-nez v1, :cond_0

    .line 236
    :goto_0
    return-object v0

    .line 222
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT V FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE K=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 225
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 227
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    move-object v0, v1

    goto :goto_0

    .line 230
    :cond_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    throw v0
.end method

.method public getIteratorByTime()Lcom/baidu/tuan/core/dataservice/cache/DataCursor;
    .locals 3

    .prologue
    .line 428
    iget-boolean v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->g:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 429
    :cond_0
    sget-object v0, Lcom/baidu/tuan/core/dataservice/cache/DataCursor;->EMPTY_CURSOR:Lcom/baidu/tuan/core/dataservice/cache/DataCursor;

    .line 433
    :goto_0
    return-object v0

    .line 431
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT K FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY T ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->g:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 433
    new-instance v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$3;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$3;-><init>(Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public getTime(Lcom/baidu/tuan/core/dataservice/Request;)J
    .locals 2

    .prologue
    .line 157
    instance-of v0, p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->cacheUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->cacheUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->getTime(Ljava/lang/String;)J

    move-result-wide v0

    .line 161
    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->getTime(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getTime(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 166
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 167
    if-nez v2, :cond_0

    .line 182
    :goto_0
    return-wide v0

    .line 170
    :cond_0
    const/4 v2, 0x0

    .line 172
    :try_start_0
    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->i:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    invoke-virtual {v3}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->create()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 173
    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 174
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 175
    if-eqz v2, :cond_1

    .line 180
    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->i:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    invoke-virtual {v3, v2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->dispose(Landroid/database/sqlite/SQLiteStatement;)V

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    goto :goto_0

    .line 177
    :catch_0
    move-exception v3

    if-eqz v2, :cond_2

    .line 180
    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->i:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    invoke-virtual {v3, v2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->dispose(Landroid/database/sqlite/SQLiteStatement;)V

    .line 182
    :cond_2
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 180
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->i:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    invoke-virtual {v1, v2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->dispose(Landroid/database/sqlite/SQLiteStatement;)V

    .line 182
    :cond_3
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    throw v0
.end method

.method public insert(Ljava/lang/String;[BJ)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 282
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 283
    if-nez v1, :cond_0

    .line 299
    :goto_0
    return v0

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->m:Landroid/database/DatabaseUtils$InsertHelper;

    monitor-enter v1

    .line 288
    :try_start_0
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->m:Landroid/database/DatabaseUtils$InsertHelper;

    invoke-virtual {v2}, Landroid/database/DatabaseUtils$InsertHelper;->prepareForInsert()V

    .line 289
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->m:Landroid/database/DatabaseUtils$InsertHelper;

    iget v3, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->n:I

    invoke-virtual {v2, v3, p1}, Landroid/database/DatabaseUtils$InsertHelper;->bind(ILjava/lang/String;)V

    .line 290
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->m:Landroid/database/DatabaseUtils$InsertHelper;

    iget v3, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->o:I

    invoke-virtual {v2, v3, p3, p4}, Landroid/database/DatabaseUtils$InsertHelper;->bind(IJ)V

    .line 291
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->m:Landroid/database/DatabaseUtils$InsertHelper;

    iget v3, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->p:I

    invoke-virtual {v2, v3, p2}, Landroid/database/DatabaseUtils$InsertHelper;->bind(I[B)V

    .line 292
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->m:Landroid/database/DatabaseUtils$InsertHelper;

    invoke-virtual {v2}, Landroid/database/DatabaseUtils$InsertHelper;->execute()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 293
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    monitor-exit v1

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 295
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    :try_start_3
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    .line 299
    :catch_0
    move-exception v2

    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public put(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 312
    instance-of v0, p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->cacheUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->cacheUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->put(Ljava/lang/String;Ljava/lang/Object;J)Z

    move-result v0

    .line 316
    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->put(Ljava/lang/String;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 321
    instance-of v2, p2, [B

    if-eqz v2, :cond_0

    .line 322
    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->getTime(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    .line 323
    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->insert(Ljava/lang/String;[BJ)Z

    move-result v1

    .line 347
    :cond_0
    :goto_0
    return v1

    .line 325
    :cond_1
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 326
    if-eqz v2, :cond_0

    .line 329
    const/4 v2, 0x0

    .line 331
    :try_start_0
    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->l:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    invoke-virtual {v3}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->create()Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 332
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2, v3, p3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 333
    const/4 v3, 0x2

    check-cast p2, [B

    invoke-virtual {v2, v3, p2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 334
    const/4 v3, 0x3

    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 335
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    .line 336
    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 340
    :goto_1
    if-eqz v2, :cond_2

    .line 341
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->l:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    invoke-virtual {v1, v2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->dispose(Landroid/database/sqlite/SQLiteStatement;)V

    .line 343
    :cond_2
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 336
    goto :goto_1

    .line 338
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 341
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->l:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    invoke-virtual {v2, v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->dispose(Landroid/database/sqlite/SQLiteStatement;)V

    .line 343
    :cond_4
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 341
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->l:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    invoke-virtual {v1, v2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->dispose(Landroid/database/sqlite/SQLiteStatement;)V

    .line 343
    :cond_5
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    throw v0

    .line 338
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method public remove(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 1

    .prologue
    .line 242
    instance-of v0, p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->cacheUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->cacheUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->remove(Ljava/lang/String;)V

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 252
    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 257
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->j:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->create()Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 258
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 259
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    .line 260
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 261
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    :cond_1
    if-eqz v0, :cond_2

    .line 266
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->j:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    invoke-virtual {v1, v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->dispose(Landroid/database/sqlite/SQLiteStatement;)V

    .line 268
    :cond_2
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    goto :goto_0

    .line 265
    :catch_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 266
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->j:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    invoke-virtual {v1, v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->dispose(Landroid/database/sqlite/SQLiteStatement;)V

    .line 268
    :cond_3
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_4

    .line 266
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->j:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    invoke-virtual {v2, v1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->dispose(Landroid/database/sqlite/SQLiteStatement;)V

    .line 268
    :cond_4
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    throw v0

    .line 265
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method public runningCount()I
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public size()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 188
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 189
    if-nez v2, :cond_0

    .line 203
    :goto_0
    return-wide v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->count()I

    move-result v3

    if-nez v3, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    goto :goto_0

    .line 196
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_2

    .line 198
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 202
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    goto :goto_0
.end method

.method public touch(Lcom/baidu/tuan/core/dataservice/Request;J)Z
    .locals 2

    .prologue
    .line 353
    instance-of v0, p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->cacheUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->cacheUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->touch(Ljava/lang/String;J)Z

    move-result v0

    .line 357
    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->touch(Ljava/lang/String;J)Z

    move-result v0

    goto :goto_0
.end method

.method public touch(Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 362
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 363
    if-nez v2, :cond_0

    .line 379
    :goto_0
    return v1

    .line 366
    :cond_0
    const/4 v2, 0x0

    .line 368
    :try_start_0
    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->k:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    invoke-virtual {v3}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->create()Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 369
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2, v3, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 370
    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 371
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    .line 372
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 376
    :goto_1
    if-eqz v2, :cond_1

    .line 377
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->k:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    invoke-virtual {v1, v2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->dispose(Landroid/database/sqlite/SQLiteStatement;)V

    .line 379
    :cond_1
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 372
    goto :goto_1

    .line 374
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 377
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->k:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    invoke-virtual {v2, v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->dispose(Landroid/database/sqlite/SQLiteStatement;)V

    .line 379
    :cond_3
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    goto :goto_0

    .line 376
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 377
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->k:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;

    invoke-virtual {v1, v2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->dispose(Landroid/database/sqlite/SQLiteStatement;)V

    .line 379
    :cond_4
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    throw v0

    .line 374
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method public declared-synchronized trimToCount(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 450
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 451
    if-nez v1, :cond_1

    .line 475
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 454
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->count()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    sub-int/2addr v2, p1

    .line 455
    if-lez v2, :cond_0

    .line 460
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT T FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ORDER BY T ASC LIMIT 1 OFFSET "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 462
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 463
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 464
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 465
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 468
    :try_start_3
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    .line 475
    invoke-virtual {p0, v2, v3}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->trimToTime(J)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto :goto_0

    .line 467
    :cond_2
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 468
    :try_start_5
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 471
    :catch_0
    move-exception v1

    :try_start_6
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public declared-synchronized trimToTime(J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 486
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 487
    if-nez v1, :cond_0

    .line 497
    :goto_0
    monitor-exit p0

    return v0

    .line 491
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "T < "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 492
    if-lez v1, :cond_1

    .line 493
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 495
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    move v0, v1

    goto :goto_0

    .line 497
    :catch_0
    move-exception v1

    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 486
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 497
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
