.class public Lcom/jingdong/jdma/db/DBCore;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBCore.java"


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "jd_reportStatExp.db"

.field private static final DB_VERSION:I = 0x1

.field private static final EXCEPTION_TABLE_MAX_COUNT:I = 0x2710

.field public static final EXCEPTION_TABLE_NAME:Ljava/lang/String; = "exception"

.field private static final STATISTIC_TABLE_MAX_COUNT:I = 0x2710

.field public static final STATISTIC_TABLE_NAME:Ljava/lang/String; = "statistic"

.field private static final TAG:Ljava/lang/String; = "DBCore"

.field private static final TB_COLUMN_DATA:Ljava/lang/String; = "data"

.field private static final TB_COLUMN_ID:Ljava/lang/String; = "id"

.field private static final TB_COLUMN_RESERVE:Ljava/lang/String; = "reserve"

.field private static final TB_COLUMN_TIME:Ljava/lang/String; = "time"

.field private static final TRY_UNLOCK_PER_COUNT:I = 0x50

.field private static mInstance:Lcom/jingdong/jdma/db/DBCore;


# instance fields
.field private exceptionTableLocked:Z

.field private maxCountTmp:I

.field private statisticTableLocked:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    const-string v0, "jd_reportStatExp.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 17
    iput v3, p0, Lcom/jingdong/jdma/db/DBCore;->maxCountTmp:I

    .line 25
    iput-boolean v3, p0, Lcom/jingdong/jdma/db/DBCore;->exceptionTableLocked:Z

    .line 26
    iput-boolean v3, p0, Lcom/jingdong/jdma/db/DBCore;->statisticTableLocked:Z

    .line 61
    return-void
.end method

.method private checkMaxCountLimit(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x2710

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 169
    const-string v2, "exception"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    cmp-long v2, v4, p2

    if-gtz v2, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_2
    const-string v2, "statistic"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    cmp-long v2, v4, p2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized destoryInstance()V
    .locals 2

    .prologue
    .line 71
    const-class v1, Lcom/jingdong/jdma/db/DBCore;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/db/DBCore;->mInstance:Lcom/jingdong/jdma/db/DBCore;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/jingdong/jdma/db/DBCore;->mInstance:Lcom/jingdong/jdma/db/DBCore;

    invoke-virtual {v0}, Lcom/jingdong/jdma/db/DBCore;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit v1

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/jingdong/jdma/db/DBCore;
    .locals 2

    .prologue
    .line 64
    const-class v1, Lcom/jingdong/jdma/db/DBCore;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/db/DBCore;->mInstance:Lcom/jingdong/jdma/db/DBCore;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/jingdong/jdma/db/DBCore;

    invoke-direct {v0, p0}, Lcom/jingdong/jdma/db/DBCore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/jingdong/jdma/db/DBCore;->mInstance:Lcom/jingdong/jdma/db/DBCore;

    .line 67
    :cond_0
    sget-object v0, Lcom/jingdong/jdma/db/DBCore;->mInstance:Lcom/jingdong/jdma/db/DBCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getMaxCountLocked(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 148
    const-string v0, "exception"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lcom/jingdong/jdma/db/DBCore;->mInstance:Lcom/jingdong/jdma/db/DBCore;

    invoke-virtual {v0}, Lcom/jingdong/jdma/db/DBCore;->isExceptionTableLocked()Z

    move-result v0

    .line 154
    :goto_0
    return v0

    .line 151
    :cond_0
    const-string v0, "statistic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    sget-object v0, Lcom/jingdong/jdma/db/DBCore;->mInstance:Lcom/jingdong/jdma/db/DBCore;

    invoke-virtual {v0}, Lcom/jingdong/jdma/db/DBCore;->isStatisticTableLocked()Z

    move-result v0

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setMaxCountLocked(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 159
    const-string v0, "exception"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0, p2}, Lcom/jingdong/jdma/db/DBCore;->setExceptionTableLocked(Z)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const-string v0, "statistic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0, p2}, Lcom/jingdong/jdma/db/DBCore;->setStatisticTableLocked(Z)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete(Ljava/lang/String;Ljava/util/ArrayList;JJ)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/jdma/model/RecordModel;",
            ">;JJ)I"
        }
    .end annotation

    .prologue
    .line 199
    monitor-enter p0

    const/4 v11, 0x0

    .line 200
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    .line 202
    const/4 v2, 0x0

    .line 251
    :goto_0
    monitor-exit p0

    return v2

    .line 205
    :cond_0
    :try_start_1
    const-string v13, "id>=? and id<=?"

    .line 206
    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/String;

    .line 207
    cmp-long v2, p3, p5

    if-gtz v2, :cond_1

    .line 209
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v2

    .line 210
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v2

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/jdma/db/DBCore;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 212
    goto :goto_0

    .line 217
    :cond_1
    const/4 v10, 0x0

    .line 218
    const/4 v12, 0x0

    .line 220
    const/4 v2, 0x1

    :try_start_2
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "max(id)"

    aput-object v3, v4, v2

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/jdma/db/DBCore;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 224
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 225
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    .line 229
    if-eqz v3, :cond_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_2

    .line 230
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 233
    :cond_2
    :goto_1
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v3

    .line 234
    const/4 v3, 0x1

    aput-object v2, v14, v3

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/jdma/db/DBCore;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v2

    add-int/lit8 v3, v2, 0x0

    .line 238
    const/4 v2, 0x0

    :try_start_5
    const-string v4, "0"

    aput-object v4, v14, v2

    .line 239
    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v2

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/jdma/db/DBCore;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v2

    add-int/2addr v2, v3

    .line 241
    goto/16 :goto_0

    .line 226
    :catch_0
    move-exception v2

    move-object v3, v10

    .line 227
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    if-eqz v3, :cond_4

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 230
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v2, v12

    goto :goto_1

    .line 229
    :catchall_0
    move-exception v2

    :goto_3
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 230
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 247
    :catch_1
    move-exception v2

    move-object v3, v2

    move v2, v11

    .line 249
    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 199
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 247
    :catch_2
    move-exception v2

    move-object v15, v2

    move v2, v3

    move-object v3, v15

    goto :goto_4

    .line 229
    :catchall_2
    move-exception v2

    move-object v10, v3

    goto :goto_3

    .line 226
    :catch_3
    move-exception v2

    goto :goto_2

    :cond_4
    move-object v2, v12

    goto :goto_1
.end method

.method public declared-synchronized delete(Ljava/lang/String;Lcom/jingdong/jdma/model/RecordModel;)V
    .locals 5

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/jdma/db/DBCore;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/jingdong/jdma/model/RecordModel;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_0
    monitor-exit p0

    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 190
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isExceptionTableLocked()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/jingdong/jdma/db/DBCore;->exceptionTableLocked:Z

    return v0
.end method

.method public isStatisticTableLocked()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/jingdong/jdma/db/DBCore;->statisticTableLocked:Z

    return v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 299
    const-string v0, "CREATE TABLE exception (id INTEGER PRIMARY KEY, time TEXT, data TEXT, reserve TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 304
    const-string v0, "create index if not exists timeindex on exception(time)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 307
    const-string v0, "CREATE TABLE statistic (id INTEGER PRIMARY KEY, time TEXT, data TEXT, reserve TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 312
    const-string v0, "create index if not exists timeindex on statistic(time)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 321
    const-string v0, "DROP TABLE IF EXISTS exception"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 322
    const-string v0, "DROP TABLE IF EXISTS statistic"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0, p1}, Lcom/jingdong/jdma/db/DBCore;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 325
    return-void
.end method

.method public declared-synchronized queryCount(Ljava/lang/String;)J
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 127
    monitor-enter p0

    .line 128
    const-wide/16 v8, 0x0

    .line 130
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "count(*)"

    aput-object v1, v2, v0

    .line 133
    invoke-virtual {p0}, Lcom/jingdong/jdma/db/DBCore;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 134
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    int-to-long v0, v0

    .line 139
    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 140
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 136
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 137
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-wide v0, v8

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v10, :cond_1

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :catchall_2
    move-exception v0

    move-object v10, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v10, v1

    goto :goto_2

    .line 136
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-wide v0, v8

    goto :goto_0
.end method

.method public declared-synchronized queryLimit(Ljava/lang/String;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/jdma/model/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    .line 262
    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    move-object v0, v9

    .line 293
    :goto_0
    monitor-exit p0

    return-object v0

    .line 268
    :cond_0
    const/4 v0, 0x4

    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "time"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "data"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "reserve"

    aput-object v1, v2, v0

    .line 274
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 275
    invoke-virtual {p0}, Lcom/jingdong/jdma/db/DBCore;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "time asc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 278
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 279
    new-instance v0, Lcom/jingdong/jdma/model/RecordModel;

    invoke-direct {v0}, Lcom/jingdong/jdma/model/RecordModel;-><init>()V

    .line 280
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/jdma/model/RecordModel;->setId(Ljava/lang/String;)V

    .line 281
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/jdma/model/RecordModel;->setRecordJsonData(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 284
    :catch_0
    move-exception v0

    .line 285
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StackOverflowError;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_4
    move-object v0, v9

    .line 293
    goto :goto_0

    .line 277
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lcom/jingdong/jdma/db/DBCore;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "time asc"

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v1

    goto :goto_1

    .line 289
    :cond_3
    if-eqz v1, :cond_1

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 286
    :catch_1
    move-exception v0

    .line 287
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 289
    if-eqz v10, :cond_1

    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 289
    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 290
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 289
    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_6

    .line 286
    :catch_2
    move-exception v0

    move-object v10, v1

    goto :goto_5

    .line 284
    :catch_3
    move-exception v0

    move-object v1, v10

    goto :goto_3
.end method

.method public declared-synchronized record(Ljava/lang/String;Lcom/jingdong/jdma/model/RecordModel;J)V
    .locals 5

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lcom/jingdong/jdma/db/DBCore;->checkMaxCountLimit(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 114
    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    const-string v1, "data"

    invoke-virtual {p2}, Lcom/jingdong/jdma/model/RecordModel;->getRecordJsonData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v1, "reserve"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/jingdong/jdma/db/DBCore;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 122
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setExceptionTableLocked(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/jingdong/jdma/db/DBCore;->exceptionTableLocked:Z

    .line 34
    return-void
.end method

.method public setStatisticTableLocked(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/jingdong/jdma/db/DBCore;->statisticTableLocked:Z

    .line 42
    return-void
.end method
