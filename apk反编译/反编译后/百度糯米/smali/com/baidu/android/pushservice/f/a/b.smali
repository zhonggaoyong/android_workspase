.class public Lcom/baidu/android/pushservice/f/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/baidu/android/pushservice/f/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)I
    .locals 11

    const/4 v3, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, -0x2

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    cmp-long v4, p3, v0

    if-gez v4, :cond_3

    move-wide p3, v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, p3, v6

    if-ltz v6, :cond_4

    cmp-long v6, p3, v4

    if-gez v6, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/f/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/baidu/android/pushservice/f/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/baidu/android/pushservice/f/a/a;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/f/a/a;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/f/a/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "KEY"

    invoke-virtual {v8, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "VALUE"

    invoke-virtual {v8, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE_TIME"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "LAST_MODIFY_TIME"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "EXPIRE_TIME"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "LOCAL_WIFI_CACHE"

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_1
    invoke-virtual {v6}, Lcom/baidu/android/pushservice/f/a/a;->b()V

    :goto_2
    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "WifiCacheDBManager"

    const-string v1, "WifiCacheDBManager putWifiCache  failed"

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/f/a/a;->b()V

    move v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/f/a/a;->b()V

    throw v0

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, v2}, Lcom/baidu/android/pushservice/f/a/b;->a(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/baidu/android/pushservice/f/a/a;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/f/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v1, "SELECT  VALUE FROM LOCAL_WIFI_CACHE WHERE KEY=?"

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/f/a/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {v2}, Lcom/baidu/android/pushservice/f/a/a;->b()V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "WifiCacheDBManager"

    const-string v4, "WifiCacheDBManager getWifiCache  failed"

    invoke-static {v3, v4}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {v2}, Lcom/baidu/android/pushservice/f/a/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual {v2}, Lcom/baidu/android/pushservice/f/a/a;->b()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 5

    invoke-static {p0}, Lcom/baidu/android/pushservice/f/a/a;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/f/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "1=1"

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/baidu/android/pushservice/f/a/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "LOCAL_WIFI_CACHE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/f/a/a;->b()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "EXPIRE_TIME <  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND EXPIRE_TIME!=-1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "WifiCacheDBManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeExpired   failed."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lcom/baidu/android/pushservice/f/a/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/f/a/a;->b()V

    throw v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)I
    .locals 9

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    cmp-long v5, p3, v0

    if-gez v5, :cond_2

    move-wide p3, v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v5, p3, v6

    if-ltz v5, :cond_3

    cmp-long v5, p3, v0

    if-gez v5, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/baidu/android/pushservice/f/a/a;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/f/a/a;

    move-result-object v5

    if-nez v5, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "VALUE"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "LAST_MODIFY_TIME"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "EXPIRE_TIME"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/f/a/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "LOCAL_WIFI_CACHE"

    const-string v6, "KEY=? "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v0, v1, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/f/a/a;->b()V

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "WifiCacheDBManager"

    const-string v1, "WifiCacheDBManager updateCache  failed"

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-virtual {v5}, Lcom/baidu/android/pushservice/f/a/a;->b()V

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/f/a/a;->b()V

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/f/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/baidu/android/pushservice/f/a/a;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/f/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lcom/baidu/android/pushservice/f/a/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "LOCAL_WIFI_CACHE"

    const-string v4, "KEY= ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/f/a/a;->b()V

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "WifiCacheDBManager"

    const-string v3, "WifiCacheDBManager removeWifiCache  failed"

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v1}, Lcom/baidu/android/pushservice/f/a/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/f/a/a;->b()V

    throw v0
.end method
