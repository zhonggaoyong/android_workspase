.class public final Lcom/jingdong/common/e/a/a;
.super Ljava/lang/Object;
.source "CacheFileTable.java"


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CacheFile;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 312
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 319
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 321
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "first_name"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "last_name"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "clean_time"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "dir_path"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "dir_space"

    aput-object v3, v2, v1

    .line 323
    const-string v3, "clean_time < ?"

    .line 324
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-static {v5}, Lcom/jingdong/common/utils/bs;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 326
    const-string v1, "cache_file"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 328
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    :cond_0
    new-instance v1, Lcom/jingdong/common/entity/CacheFile;

    invoke-direct {v1}, Lcom/jingdong/common/entity/CacheFile;-><init>()V

    .line 332
    const-string v2, "first_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/CacheFile;->setFirstName(Ljava/lang/String;)V

    .line 333
    const-string v2, "last_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/CacheFile;->setLastName(Ljava/lang/String;)V

    .line 334
    const-string v2, "clean_time"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-static {v2}, Lcom/jingdong/common/utils/bs;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/CacheFile;->setCleanTime(Ljava/util/Date;)V

    .line 338
    const-string v2, "dir_path"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 339
    const-string v3, "dir_space"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 340
    new-instance v4, Lcom/jingdong/common/utils/bo;

    invoke-direct {v4, v2, v3}, Lcom/jingdong/common/utils/bo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lcom/jingdong/common/entity/CacheFile;->setDirectory(Lcom/jingdong/common/utils/bo;)V

    .line 341
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 354
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 355
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 360
    :cond_2
    :goto_0
    return-object v9

    .line 354
    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 355
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 355
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 357
    :cond_3
    throw v0

    .line 354
    :catchall_1
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CacheFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 203
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 204
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CacheFile;

    invoke-static {v0}, Lcom/jingdong/common/e/a/a;->d(Lcom/jingdong/common/entity/CacheFile;)V

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/entity/CacheFile;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 78
    .line 83
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 88
    const-string v3, "first_name = ? AND last_name = ?"

    .line 93
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/CacheFile;->getFirstName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 94
    invoke-virtual {p0}, Lcom/jingdong/common/entity/CacheFile;->getLastName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 98
    const-string v1, "cache_file"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    const-string v0, "clean_time"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/jingdong/common/utils/bs;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 108
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    .line 113
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move v0, v10

    .line 122
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 130
    :cond_0
    :goto_1
    return v0

    .line 122
    :catch_0
    move-exception v0

    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v8

    .line 125
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_2
    throw v0

    .line 122
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_3
    move v0, v8

    goto :goto_0
.end method

.method public static declared-synchronized b(Lcom/jingdong/common/entity/CacheFile;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 140
    const-class v9, Lcom/jingdong/common/e/a/a;

    monitor-enter v9

    .line 143
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 146
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 147
    const-string v1, "first_name"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/CacheFile;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "last_name"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/CacheFile;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "bussiness_id"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/CacheFile;->getBussinessId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    invoke-virtual {p0}, Lcom/jingdong/common/entity/CacheFile;->getDirectory()Lcom/jingdong/common/utils/bo;

    move-result-object v1

    .line 152
    const-string v2, "dir_path"

    invoke-virtual {v1}, Lcom/jingdong/common/utils/bo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v2, "dir_space"

    invoke-virtual {v1}, Lcom/jingdong/common/utils/bo;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    const-string v1, "clean_time"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/CacheFile;->getCleanTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/utils/bs;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v3, "first_name = ? AND last_name = ?"

    .line 165
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/CacheFile;->getFirstName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/jingdong/common/entity/CacheFile;->getLastName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 167
    const-string v1, "cache_file"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 173
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 174
    const-string v2, "cache_file"

    invoke-virtual {v0, v2, v10, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 188
    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :cond_0
    :goto_1
    monitor-exit v9

    return-void

    .line 176
    :cond_1
    :try_start_3
    const-string v2, "cache_file"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_0

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 188
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v8, :cond_2

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 189
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 191
    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v8

    goto :goto_2
.end method

.method public static declared-synchronized c(Lcom/jingdong/common/entity/CacheFile;)V
    .locals 7

    .prologue
    .line 286
    const-class v1, Lcom/jingdong/common/e/a/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 290
    const-string v2, "first_name = ? AND last_name = ?"

    .line 291
    const-string v3, "cache_file"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/CacheFile;->getFirstName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/jingdong/common/entity/CacheFile;->getLastName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 300
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static declared-synchronized d(Lcom/jingdong/common/entity/CacheFile;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 215
    const-class v9, Lcom/jingdong/common/e/a/a;

    monitor-enter v9

    if-nez p0, :cond_1

    .line 275
    :cond_0
    :goto_0
    monitor-exit v9

    return-void

    .line 221
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 223
    const-string v3, "bussiness_id = ?  "

    .line 224
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/entity/CacheFile;->getBussinessId()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 225
    const-string v1, "cache_file"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 227
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 228
    const-string v5, "clean_time"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/CacheFile;->getCleanTime()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lcom/jingdong/common/utils/bs;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_2

    .line 235
    const-string v5, "cache_file"

    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 272
    :cond_2
    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 272
    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 272
    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 273
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 275
    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
