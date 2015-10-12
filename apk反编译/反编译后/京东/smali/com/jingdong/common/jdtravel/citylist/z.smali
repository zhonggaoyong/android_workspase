.class public final Lcom/jingdong/common/jdtravel/citylist/z;
.super Ljava/lang/Object;
.source "DBWriterImpl.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/citylist/y;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/citylist/z;->b:Z

    .line 22
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/citylist/z;->c:Z

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    invoke-static {p1, v1}, Lcom/jingdong/common/jdtravel/citylist/p;->a(Landroid/content/Context;Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/z;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->c:Z

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/v;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/v;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/common/jdtravel/citylist/v;->a(ZI)V

    .line 135
    return-void
.end method

.method public final a(Z)Z
    .locals 3

    .prologue
    .line 73
    const-string v0, "DBWriterImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteAll is in isInt"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz p1, :cond_1

    const-string v0, "DELETE FROM int_cities"

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 74
    :cond_1
    const-string v0, "DELETE FROM cities"

    goto :goto_0
.end method

.method public final a(ZLcom/jingdong/common/jdtravel/citylist/a;)Z
    .locals 4

    .prologue
    .line 129
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/v;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/v;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/common/jdtravel/citylist/v;->a(ZLcom/jingdong/common/jdtravel/citylist/a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLjava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/citylist/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/citylist/z;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 107
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->c:Z

    .line 109
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 111
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/a;

    .line 112
    iget-boolean v5, p0, Lcom/jingdong/common/jdtravel/citylist/z;->b:Z

    if-eqz v5, :cond_0

    .line 113
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 114
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 115
    monitor-exit v3

    move v0, v1

    .line 124
    :goto_1
    return v0

    .line 117
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/jingdong/common/jdtravel/citylist/z;->a(ZLcom/jingdong/common/jdtravel/citylist/a;)Z

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 119
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 120
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/z;->c:Z

    .line 123
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 124
    goto :goto_1
.end method
