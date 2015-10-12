.class public final Lcom/baidu/bainuo/b/b/d;
.super Lcom/baidu/bainuo/b/b/m;
.source "DBDataSource.java"


# static fields
.field private static l:Landroid/database/sqlite/SQLiteDatabase;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Lcom/baidu/bainuo/b/b/e;

.field private e:Lcom/baidu/bainuo/b/b/e;

.field private f:Lcom/baidu/bainuo/b/b/e;

.field private g:Lcom/baidu/bainuo/b/b/e;

.field private h:Lcom/baidu/bainuo/b/b/e;

.field private i:Lcom/baidu/bainuo/b/b/e;

.field private j:Z

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/bainuo/b/b/d;->l:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/m;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/b/b/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    iput-object p1, p0, Lcom/baidu/bainuo/b/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    iput-object p2, p0, Lcom/baidu/bainuo/b/b/d;->b:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/b/b/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    new-instance v0, Lcom/baidu/bainuo/b/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (K,T,V) VALUES (?, ?, ?)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/b/b/e;-><init>(Lcom/baidu/bainuo/b/b/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuo/b/b/d;->d:Lcom/baidu/bainuo/b/b/e;

    .line 37
    new-instance v0, Lcom/baidu/bainuo/b/b/e;

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

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/b/b/e;-><init>(Lcom/baidu/bainuo/b/b/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuo/b/b/d;->e:Lcom/baidu/bainuo/b/b/e;

    .line 38
    new-instance v0, Lcom/baidu/bainuo/b/b/e;

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

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/b/b/e;-><init>(Lcom/baidu/bainuo/b/b/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuo/b/b/d;->f:Lcom/baidu/bainuo/b/b/e;

    .line 39
    new-instance v0, Lcom/baidu/bainuo/b/b/e;

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

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/b/b/e;-><init>(Lcom/baidu/bainuo/b/b/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuo/b/b/d;->g:Lcom/baidu/bainuo/b/b/e;

    .line 40
    new-instance v0, Lcom/baidu/bainuo/b/b/e;

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

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/b/b/e;-><init>(Lcom/baidu/bainuo/b/b/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuo/b/b/d;->h:Lcom/baidu/bainuo/b/b/e;

    .line 41
    new-instance v0, Lcom/baidu/bainuo/b/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/b/b/e;-><init>(Lcom/baidu/bainuo/b/b/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuo/b/b/d;->i:Lcom/baidu/bainuo/b/b/e;

    .line 43
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .prologue
    .line 463
    const-class v1, Lcom/baidu/bainuo/b/b/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/bainuo/b/b/d;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 464
    sget-object v0, Lcom/baidu/bainuo/b/b/d;->l:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    :goto_0
    monitor-exit v1

    return-object v0

    .line 467
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "dataservice.db"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/b/b/d;->l:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 473
    :goto_1
    :try_start_3
    sget-object v0, Lcom/baidu/bainuo/b/b/d;->l:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/bainuo/b/b/d;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method private static a([B)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 400
    .line 402
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 408
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 405
    :cond_0
    :goto_0
    return-object v0

    .line 412
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    .line 408
    :goto_1
    if-eqz v1, :cond_0

    .line 409
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 412
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 408
    :goto_2
    if-eqz v1, :cond_1

    .line 409
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 414
    :cond_1
    :goto_3
    throw v0

    .line 412
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 406
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method private b(Ljava/lang/Object;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    move v0, v1

    .line 165
    :goto_0
    return v0

    .line 155
    :cond_1
    iget-object v3, p0, Lcom/baidu/bainuo/b/b/d;->f:Lcom/baidu/bainuo/b/b/e;

    monitor-enter v3

    .line 156
    const/4 v2, 0x0

    .line 158
    :try_start_0
    iget-object v4, p0, Lcom/baidu/bainuo/b/b/d;->f:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v4}, Lcom/baidu/bainuo/b/b/e;->a()Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 159
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v2, v4, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 160
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 161
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    if-eqz v2, :cond_2

    .line 169
    :try_start_2
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/d;->f:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/b/b/e;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 171
    :cond_2
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    monitor-exit v3

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 168
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 169
    :try_start_3
    iget-object v2, p0, Lcom/baidu/bainuo/b/b/d;->f:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v2, v0}, Lcom/baidu/bainuo/b/b/e;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 171
    :cond_3
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    monitor-exit v3

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    if-eqz v2, :cond_4

    .line 169
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/d;->f:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/b/b/e;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 171
    :cond_4
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    .line 172
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v2, p2, Ljava/io/Serializable;

    if-nez v2, :cond_1

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    .line 108
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-object v3, p0, Lcom/baidu/bainuo/b/b/d;->d:Lcom/baidu/bainuo/b/b/e;

    monitor-enter v3

    .line 92
    const/4 v2, 0x0

    .line 94
    :try_start_0
    iget-object v4, p0, Lcom/baidu/bainuo/b/b/d;->d:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v4}, Lcom/baidu/bainuo/b/b/e;->a()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 95
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 96
    const/4 v4, 0x2

    invoke-virtual {v2, v4, p3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 97
    const/4 v4, 0x3

    invoke-static {p2}, Lcom/baidu/bainuo/b/b/d;->g(Ljava/lang/Object;)[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 98
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v4

    .line 99
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 111
    if-eqz v2, :cond_2

    .line 112
    :try_start_1
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/d;->d:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/b/b/e;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 114
    :cond_2
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    monitor-exit v3

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 102
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/baidu/bainuo/b/b/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    if-eqz v2, :cond_4

    .line 112
    :try_start_3
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/d;->d:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/b/b/e;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 114
    :cond_4
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    if-eqz v2, :cond_5

    .line 112
    :try_start_5
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/d;->d:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/b/b/e;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 114
    :cond_5
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    monitor-exit v3

    goto :goto_0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    if-eqz v2, :cond_6

    .line 112
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/d;->d:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/b/b/e;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 114
    :cond_6
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    .line 115
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v2, p2, Ljava/io/Serializable;

    if-nez v2, :cond_1

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    move v0, v1

    .line 137
    :goto_0
    return v0

    .line 126
    :cond_1
    iget-object v3, p0, Lcom/baidu/bainuo/b/b/d;->e:Lcom/baidu/bainuo/b/b/e;

    monitor-enter v3

    .line 127
    const/4 v2, 0x0

    .line 129
    :try_start_0
    iget-object v4, p0, Lcom/baidu/bainuo/b/b/d;->e:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v4}, Lcom/baidu/bainuo/b/b/e;->a()Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 130
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v2, v4, p3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 131
    const/4 v4, 0x2

    invoke-static {p2}, Lcom/baidu/bainuo/b/b/d;->g(Ljava/lang/Object;)[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 132
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 133
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    if-eqz v2, :cond_2

    .line 141
    :try_start_2
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/d;->e:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/b/b/e;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 143
    :cond_2
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    monitor-exit v3

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 140
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 141
    :try_start_3
    iget-object v2, p0, Lcom/baidu/bainuo/b/b/d;->e:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v2, v0}, Lcom/baidu/bainuo/b/b/e;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 143
    :cond_3
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    monitor-exit v3

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    if-eqz v2, :cond_4

    .line 141
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/d;->e:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/b/b/e;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 143
    :cond_4
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    .line 144
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method private e(Ljava/lang/Object;)Lcom/baidu/bainuo/b/b/n;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    move-object v0, v1

    .line 197
    :goto_0
    return-object v0

    .line 184
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT T,V FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/bainuo/b/b/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE K=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 185
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 188
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 189
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 190
    new-instance v0, Lcom/baidu/bainuo/b/b/n;

    invoke-static {v4}, Lcom/baidu/bainuo/b/b/d;->a([B)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, p0, v4, v2, v3}, Lcom/baidu/bainuo/b/b/n;-><init>(Lcom/baidu/bainuo/b/b/m;Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    goto :goto_0

    .line 192
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    move-object v0, v1

    .line 193
    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    move-object v0, v1

    .line 197
    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    .line 201
    throw v0
.end method

.method private f(Ljava/lang/Object;)J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 205
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 207
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    .line 218
    :goto_0
    return-wide v0

    .line 211
    :cond_1
    const/4 v2, 0x0

    .line 213
    :try_start_0
    iget-object v3, p0, Lcom/baidu/bainuo/b/b/d;->g:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v3}, Lcom/baidu/bainuo/b/b/e;->a()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 214
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 215
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 221
    if-eqz v2, :cond_2

    .line 222
    iget-object v3, p0, Lcom/baidu/bainuo/b/b/d;->g:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v3, v2}, Lcom/baidu/bainuo/b/b/e;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 224
    :cond_2
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    goto :goto_0

    .line 221
    :catch_0
    move-exception v3

    if-eqz v2, :cond_3

    .line 222
    iget-object v3, p0, Lcom/baidu/bainuo/b/b/d;->g:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v3, v2}, Lcom/baidu/bainuo/b/b/e;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 224
    :cond_3
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    if-eqz v2, :cond_4

    .line 222
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/d;->g:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/b/b/e;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 224
    :cond_4
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    .line 225
    throw v0
.end method

.method private f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    .line 81
    :goto_0
    return v0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/b/b/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "K TEXT PRIMARY KEY, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "T INT8, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "V BLOB);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/baidu/bainuo/b/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuo/b/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 74
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 81
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    throw v0

    .line 69
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private g()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 359
    monitor-enter p0

    .line 360
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/bainuo/b/b/d;->j:Z

    if-eqz v0, :cond_0

    .line 361
    monitor-exit p0

    const/4 v0, 0x0

    .line 364
    :goto_0
    return-object v0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 364
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static g(Ljava/lang/Object;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 375
    .line 378
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 387
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 390
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 384
    :cond_0
    :goto_0
    return-object v0

    .line 394
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 382
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 387
    if-eqz v3, :cond_1

    .line 388
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 390
    :cond_1
    if-eqz v2, :cond_0

    .line 391
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 394
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 387
    :goto_2
    if-eqz v3, :cond_2

    .line 388
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 390
    :cond_2
    if-eqz v2, :cond_3

    .line 391
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 396
    :cond_3
    :goto_3
    throw v0

    .line 394
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 385
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 382
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private h()V
    .locals 1

    .prologue
    .line 369
    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 369
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/baidu/bainuo/b/b/n;
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/b/b/d;->e(Ljava/lang/Object;)Lcom/baidu/bainuo/b/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/baidu/bainuo/b/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 305
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuo/b/b/d;->b(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/b/b/d;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/bainuo/b/b/d;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v0

    .line 294
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/baidu/bainuo/b/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    :goto_0
    return v0

    .line 297
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/bainuo/b/b/d;->b(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v0

    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuo/b/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/b/b/d;->f(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->f()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/bainuo/b/b/d;->j:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/bainuo/b/b/d;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/b/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    .line 53
    :cond_0
    :goto_1
    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/d;->d:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/b/e;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/b/b/d;->e:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/b/e;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/b/b/d;->f:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/b/e;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/b/b/d;->g:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/b/e;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/b/b/d;->h:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/b/e;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/b/b/d;->i:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/b/e;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/b/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/b/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 320
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    .line 321
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/baidu/bainuo/b/b/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    return-void

    .line 320
    :cond_1
    iget-object v2, p0, Lcom/baidu/bainuo/b/b/d;->h:Lcom/baidu/bainuo/b/b/e;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/d;->h:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/b/e;->a()Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    iget-object v3, p0, Lcom/baidu/bainuo/b/b/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v3, p0, Lcom/baidu/bainuo/b/b/d;->h:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v3, v0}, Lcom/baidu/bainuo/b/b/e;->a(Landroid/database/sqlite/SQLiteStatement;)V

    :cond_2
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    :try_start_3
    iget-object v3, p0, Lcom/baidu/bainuo/b/b/d;->h:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v3, v0}, Lcom/baidu/bainuo/b/b/e;->a(Landroid/database/sqlite/SQLiteStatement;)V

    :cond_3
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/baidu/bainuo/b/b/d;->h:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v3, v1}, Lcom/baidu/bainuo/b/b/e;->a(Landroid/database/sqlite/SQLiteStatement;)V

    :cond_4
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    .line 327
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/b/b/d;->e()V

    .line 328
    return-void

    .line 326
    :cond_0
    iget-object v2, p0, Lcom/baidu/bainuo/b/b/d;->h:Lcom/baidu/bainuo/b/b/e;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/d;->i:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v1}, Lcom/baidu/bainuo/b/b/e;->a()Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    iget-object v1, p0, Lcom/baidu/bainuo/b/b/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/d;->i:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/b/b/e;->a(Landroid/database/sqlite/SQLiteStatement;)V

    :cond_1
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/d;->i:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/b/b/e;->a(Landroid/database/sqlite/SQLiteStatement;)V

    :cond_2
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/baidu/bainuo/b/b/d;->i:Lcom/baidu/bainuo/b/b/e;

    invoke-virtual {v3, v1}, Lcom/baidu/bainuo/b/b/e;->a(Landroid/database/sqlite/SQLiteStatement;)V

    :cond_3
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/d;->h()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 332
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/b/b/d;->b(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
