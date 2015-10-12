.class Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;
.super Ljava/lang/Object;
.source "BlobCacheService.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

.field private final b:Ljava/lang/String;

.field private c:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->a:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586
    iput-object p2, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->b:Ljava/lang/String;

    .line 587
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 613
    monitor-enter p0

    .line 614
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->c:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 616
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 618
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public create()Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    .prologue
    .line 590
    .line 591
    monitor-enter p0

    .line 592
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->c:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 594
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 595
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    :goto_0
    return-object v0

    .line 597
    :cond_0
    monitor-exit p0

    .line 598
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->a:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->c(Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    goto :goto_0

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dispose(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .prologue
    .line 603
    monitor-enter p0

    .line 604
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->c:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 605
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Statement;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 606
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    :goto_0
    return-void

    .line 608
    :cond_0
    monitor-exit p0

    .line 609
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    .line 608
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
