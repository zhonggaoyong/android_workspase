.class final Lcom/baidu/bainuo/b/b/e;
.super Ljava/lang/Object;
.source "DBDataSource.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/b/b/d;

.field private final b:Ljava/lang/String;

.field private c:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/b/b/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/baidu/bainuo/b/b/e;->a:Lcom/baidu/bainuo/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p2, p0, Lcom/baidu/bainuo/b/b/e;->b:Ljava/lang/String;

    .line 424
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    .prologue
    .line 427
    .line 428
    monitor-enter p0

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/e;->c:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/e;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 431
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/bainuo/b/b/e;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 432
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    :goto_0
    return-object v0

    .line 428
    :cond_0
    monitor-exit p0

    .line 435
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/e;->a:Lcom/baidu/bainuo/b/b/d;

    invoke-static {v0}, Lcom/baidu/bainuo/b/b/d;->a(Lcom/baidu/bainuo/b/b/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/b/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .prologue
    .line 440
    monitor-enter p0

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/e;->c:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 442
    iput-object p1, p0, Lcom/baidu/bainuo/b/b/e;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 443
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :goto_0
    return-void

    .line 440
    :cond_0
    monitor-exit p0

    .line 446
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 450
    monitor-enter p0

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/e;->c:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/e;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/b/b/e;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 450
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
