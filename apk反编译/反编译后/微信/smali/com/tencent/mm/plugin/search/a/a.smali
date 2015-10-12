.class public final Lcom/tencent/mm/plugin/search/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/h;


# instance fields
.field private fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

.field private fqo:Lcom/tencent/kingkong/database/SQLiteStatement;

.field private fqp:Lcom/tencent/kingkong/database/SQLiteStatement;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcJztXh6mBY4b"

    const-string/jumbo v1, "Create SearchStorage: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/a;->ro(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->close()V

    .line 31
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 34
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "IndexMicroMsg.db"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 35
    new-instance v1, Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException;

    const-string/jumbo v2, "Database corruption detected, reboot and rebuild completely."

    invoke-direct {v1, v2}, Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    throw v1
.end method

.method private akE()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/a;->akH()Ljava/util/LinkedList;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    const-string/jumbo v2, "FtsMeta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    const-string/jumbo v2, "Select count(*) from %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    const-string/jumbo v3, "!32@/B4Tb64lLpKLxeMowbLUcJztXh6mBY4b"

    const-string/jumbo v4, "%s %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_1
    if-eqz v2, :cond_0

    .line 113
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method

.method private akF()Ljava/util/LinkedList;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 177
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v2, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name LIKE ?;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "FtsIndex%"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    :cond_1
    if-eqz v1, :cond_2

    .line 186
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    :cond_2
    return-object v0
.end method

.method private akG()Ljava/util/LinkedList;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 192
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v2, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name LIKE ?;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "FtsMeta%"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    :cond_1
    if-eqz v1, :cond_2

    .line 201
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 203
    :cond_2
    return-object v0
.end method

.method private akH()Ljava/util/LinkedList;
    .locals 4

    .prologue
    .line 212
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v2, "SELECT name FROM sqlite_master WHERE type=\'table\' ORDER BY name"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    :cond_1
    if-eqz v1, :cond_2

    .line 220
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 222
    :cond_2
    return-object v0
.end method

.method private akI()Ljava/util/LinkedList;
    .locals 4

    .prologue
    .line 226
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v2, "SELECT name FROM sqlite_master WHERE type=\'index\' ORDER BY name"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 233
    :cond_1
    if-eqz v1, :cond_2

    .line 234
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 236
    :cond_2
    return-object v0
.end method

.method private ro(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 47
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcJztXh6mBY4b"

    const-string/jumbo v1, "before initDB, pre DB is not close, why?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->close()V

    .line 50
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "IndexMicroMsg.db"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0, v4}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 55
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oZ()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/b;->uin:I

    int-to-long v1, v1

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->n([B)[B

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/FTSUtils;->initFts(Lcom/tencent/kingkong/database/SQLiteDatabase;[B)I

    move-result v0

    .line 59
    if-eqz v0, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "Unknown error."

    :goto_0
    new-instance v1, Lcom/tencent/kingkong/database/SQLiteException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot open index database: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/kingkong/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string/jumbo v0, "Cannot find SQLiteDatabase class."

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "Cannot find method to get native DB handle."

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "Failed getting native DB handle."

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "Failed loading system ICU library, wrong version?"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "Failed registering tokenizer."

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "Failed registering code page."

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "Failed registering utils."

    goto :goto_0

    .line 61
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcJztXh6mBY4b"

    const-string/jumbo v1, "initDB index params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v1, "PRAGMA journal_mode=WAL;"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v1, "PRAGMA synchronous=NORMAL;"

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS %s (type INTEGER PRIMARY KEY, version INTEGER);"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "IndexVersion"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v1, "SELECT version FROM %s WHERE type=?;"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "IndexVersion"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqo:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v1, "INSERT OR REPLACE INTO %s (type, version) VALUES (?, ?);"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "IndexVersion"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqp:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 79
    const/4 v0, 0x5

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/search/a/a;->P(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v1, "DROP TABLE IF EXISTS IndexContent;"

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v1, "DROP TABLE IF EXISTS IndexMeta;"

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/a;->akF()Ljava/util/LinkedList;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "!32@/B4Tb64lLpKLxeMowbLUcJztXh6mBY4b"

    const-string/jumbo v2, "IndexTable: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/a;->akG()Ljava/util/LinkedList;

    move-result-object v1

    .line 87
    const-string/jumbo v2, "!32@/B4Tb64lLpKLxeMowbLUcJztXh6mBY4b"

    const-string/jumbo v3, "MetaTable: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    const-string/jumbo v2, "DROP TABLE IF EXISTS %s;"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string/jumbo v2, "!32@/B4Tb64lLpKLxeMowbLUcJztXh6mBY4b"

    const-string/jumbo v3, "execSQL sql=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v2, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/a/a;->d(JJ)V

    .line 98
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcJztXh6mBY4b"

    const-string/jumbo v1, "All Table: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/a;->akH()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcJztXh6mBY4b"

    const-string/jumbo v1, "All Index: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/a;->akI()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/a;->akE()V

    .line 101
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final P(II)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 131
    .line 132
    const-string/jumbo v0, "IndexVersion"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/a/a;->ib(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqo:Lcom/tencent/kingkong/database/SQLiteStatement;

    if-eqz v0, :cond_1

    .line 134
    int-to-long v3, p1

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/search/a/a;->c(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    .line 146
    :goto_0
    const-string/jumbo v3, "!32@/B4Tb64lLpKLxeMowbLUcJztXh6mBY4b"

    const-string/jumbo v4, "dbVersion=%d | targetVersion=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    if-eq v0, p2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 136
    :cond_1
    const-string/jumbo v0, "SELECT version FROM %s WHERE type=?;"

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "IndexVersion"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v3, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v3

    .line 140
    const/4 v0, 0x1

    int-to-long v4, p1

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 141
    invoke-virtual {v3}, Lcom/tencent/kingkong/database/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    long-to-int v0, v4

    .line 143
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized beginTransaction()V
    .locals 1

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->inTransaction()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 274
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(JJ)J
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqo:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqo:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p3

    .line 156
    :goto_0
    return-wide p3

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final close()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 251
    const-string/jumbo v2, "!32@/B4Tb64lLpKLxeMowbLUcJztXh6mBY4b"

    const-string/jumbo v3, "close db:%s isOpen:%b "

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcJztXh6mBY4b"

    const-string/jumbo v2, "close in trans :%b "

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v4}, Lcom/tencent/kingkong/database/SQLiteDatabase;->inTransaction()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqo:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqp:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->close()V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 262
    :cond_2
    return-void
.end method

.method public final declared-synchronized commit()V
    .locals 5

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->inTransaction()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 292
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    :try_start_2
    const-string/jumbo v1, "!32@/B4Tb64lLpKLxeMowbLUcJztXh6mBY4b"

    const-string/jumbo v2, "occur error \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method public final d(JJ)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqp:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqp:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqp:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    .line 165
    return-void
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public final ib(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v1, "SELECT 1 FROM sqlite_master WHERE type=\'table\' AND name=?;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 172
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 173
    return v1
.end method

.method public final inTransaction()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized rollback()V
    .locals 5

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->inTransaction()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 303
    :cond_1
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcJztXh6mBY4b"

    const-string/jumbo v1, "rollback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->fqn:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    :try_start_3
    const-string/jumbo v1, "!32@/B4Tb64lLpKLxeMowbLUcJztXh6mBY4b"

    const-string/jumbo v2, "occur error \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
