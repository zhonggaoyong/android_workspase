.class public final Lcom/jingdong/common/bing/a/e;
.super Ljava/lang/Object;
.source "DBWriterImpl.java"

# interfaces
.implements Lcom/jingdong/common/bing/a/a/a;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Lcom/jingdong/common/bing/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/jingdong/common/bing/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    iput-boolean v0, p0, Lcom/jingdong/common/bing/a/e;->b:Z

    .line 23
    iput-boolean v0, p0, Lcom/jingdong/common/bing/a/e;->c:Z

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/bing/a/e;->d:Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Lcom/jingdong/common/bing/a/e;->e:Lcom/jingdong/common/bing/a/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/jingdong/common/bing/a/b;

    iget-object v1, p0, Lcom/jingdong/common/bing/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lcom/jingdong/common/bing/a/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/common/bing/a/b;->a(ILjava/lang/String;)V

    .line 124
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    if-eqz p1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/jingdong/common/bing/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/bing/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    const-string v0, "DBWriterImpl"

    const-string v1, "setContext 11"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/jingdong/common/bing/a/a;

    invoke-direct {v0, p1}, Lcom/jingdong/common/bing/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/bing/a/e;->e:Lcom/jingdong/common/bing/a/a;

    .line 34
    const-string v0, "DBWriterImpl"

    const-string v1, "setContext 22"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/jingdong/common/bing/a/e;->e:Lcom/jingdong/common/bing/a/a;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    const-string v0, "DBWriterImpl"

    const-string v1, "setContext 33"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/bing/a/e;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/common/bing/a/e;->c:Z

    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/bing/a/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/bing/a/e;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/jingdong/common/bing/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/bing/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/jingdong/common/bing/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(Lcom/jingdong/common/bing/cc;)Z
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/jingdong/common/bing/a/b;

    iget-object v1, p0, Lcom/jingdong/common/bing/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lcom/jingdong/common/bing/a/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, p1}, Lcom/jingdong/common/bing/a/b;->a(Lcom/jingdong/common/bing/cc;)I

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 57
    const-string v0, "DBWriterImpl"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method
