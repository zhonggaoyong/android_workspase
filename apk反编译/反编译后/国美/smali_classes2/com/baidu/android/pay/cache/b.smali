.class public Lcom/baidu/android/pay/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "URL"

    aput-object v1, v0, v3

    const-string v1, "post_hash"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "auth_level"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/android/pay/util/SQLUtil;->getSelectionAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pay/cache/b;->a:Ljava/lang/String;

    .line 71
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/baidu/android/pay/util/SQLUtil;->getSelectionAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pay/cache/b;->b:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pay/cache/d;Lcom/baidu/android/pay/cache/o;)Ljava/io/File;
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    .line 80
    const/4 v1, 0x0

    iget-object v3, p2, Lcom/baidu/android/pay/cache/o;->e:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 82
    iget-object v1, p2, Lcom/baidu/android/pay/cache/o;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p2, Lcom/baidu/android/pay/cache/o;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    .line 88
    :goto_0
    const/4 v1, 0x2

    iget v3, p2, Lcom/baidu/android/pay/cache/o;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 92
    invoke-static {p0}, Lcom/baidu/android/pay/cache/p;->a(Landroid/content/Context;)Lcom/baidu/android/pay/cache/p;

    move-result-object v3

    .line 93
    sget-object v1, Lcom/baidu/android/pay/cache/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2, v0}, Lcom/baidu/android/pay/cache/p;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 94
    if-eqz v4, :cond_1

    .line 96
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const-string v1, "file_path"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 98
    const-string v1, "expires"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 99
    const-string v1, "update_time"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 101
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 103
    const-wide/16 v10, -0x2

    cmp-long v5, v6, v10

    if-nez v5, :cond_3

    .line 105
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 106
    const-string v5, "access_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    sget-object v5, Lcom/baidu/android/pay/cache/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v5, v2}, Lcom/baidu/android/pay/cache/p;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 131
    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    :cond_1
    :goto_2
    return-object v0

    .line 85
    :cond_2
    const-string v1, "0"

    aput-object v1, v2, v4

    goto :goto_0

    .line 110
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 111
    add-long/2addr v6, v8

    sub-long v6, v10, v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 112
    invoke-static {p0}, Lcom/baidu/android/pay/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 114
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 115
    const-string v5, "access_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    sget-object v5, Lcom/baidu/android/pay/cache/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v5, v2}, Lcom/baidu/android/pay/cache/p;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object v0, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object v5, Lcom/baidu/android/pay/cache/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Lcom/baidu/android/pay/cache/p;->a(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 128
    :goto_3
    :try_start_4
    const-string v2, "PayCache"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/baidu/android/pay/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 134
    :catch_1
    move-exception v1

    goto :goto_2

    .line 123
    :cond_6
    :try_start_6
    sget-object v5, Lcom/baidu/android/pay/cache/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Lcom/baidu/android/pay/cache/p;->a(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 131
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 132
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 136
    :cond_7
    :goto_4
    throw v0

    .line 134
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 127
    :catch_4
    move-exception v1

    goto :goto_3
.end method

.method static a(Landroid/content/Context;Lcom/baidu/android/pay/cache/o;Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 144
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 145
    const/4 v1, 0x0

    iget-object v2, p1, Lcom/baidu/android/pay/cache/o;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 146
    iget-object v1, p1, Lcom/baidu/android/pay/cache/o;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p1, Lcom/baidu/android/pay/cache/o;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 152
    :goto_0
    const/4 v1, 0x2

    iget v2, p1, Lcom/baidu/android/pay/cache/o;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 154
    invoke-static {p0}, Lcom/baidu/android/pay/cache/p;->a(Landroid/content/Context;)Lcom/baidu/android/pay/cache/p;

    move-result-object v1

    .line 156
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 157
    const-string v3, "URL"

    iget-object v4, p1, Lcom/baidu/android/pay/cache/o;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v3, "file_path"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v3, "expires"

    iget-wide v4, p1, Lcom/baidu/android/pay/cache/o;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    const-string v3, "post_hash"

    aget-object v4, v0, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v3, "auth_level"

    iget v4, p1, Lcom/baidu/android/pay/cache/o;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    sget-object v3, Lcom/baidu/android/pay/cache/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v7, v3, v0, v7}, Lcom/baidu/android/pay/cache/p;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 164
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 165
    sget-object v4, Lcom/baidu/android/pay/cache/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v0}, Lcom/baidu/android/pay/cache/p;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 170
    :goto_1
    if-eqz v3, :cond_0

    .line 171
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_0
    return-void

    .line 149
    :cond_1
    const-string v1, "0"

    aput-object v1, v0, v6

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v1, v2}, Lcom/baidu/android/pay/cache/p;->a(Landroid/content/ContentValues;)V

    goto :goto_1
.end method

.method static final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, "URL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT NOT NULL, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT NOT NULL, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v1, "update_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LONG NOT NULL, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, "expires"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LONG NOT NULL, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, "access_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LONG NOT NULL, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, "post_hash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER NOT NULL DEFAULT 0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, "auth_level"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, "cache_content"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/baidu/android/pay/util/SQLUtil;->createTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void
.end method
