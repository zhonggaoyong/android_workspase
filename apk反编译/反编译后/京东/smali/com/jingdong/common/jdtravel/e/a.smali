.class public final Lcom/jingdong/common/jdtravel/e/a;
.super Ljava/lang/Object;
.source "CityUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 48
    const-string v8, ""

    .line 49
    invoke-static {p0}, Lcom/jingdong/common/jdtravel/citylist/p;->a(Landroid/content/Context;)Lcom/jingdong/common/jdtravel/citylist/p;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/citylist/p;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v1, "int_cities"

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "cityCode"

    aput-object v3, v2, v6

    const-string v3, "cityCn"

    aput-object v3, v2, v4

    const-string v3, "cityCn=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 59
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    const-string v0, "cityCode"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 66
    :goto_1
    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_0
    :goto_2
    return-object v0

    .line 50
    :cond_1
    const-string v1, "cities"

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    move-object v0, v8

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/jingdong/common/jdtravel/citylist/p;->a(Landroid/content/Context;)Lcom/jingdong/common/jdtravel/citylist/p;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/citylist/p;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "cities"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "cityCode"

    aput-object v3, v2, v8

    const-string v3, "cityCn"

    aput-object v3, v2, v9

    const-string v3, "cityCode=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    .line 95
    :goto_1
    if-eqz v1, :cond_0

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    move v0, v9

    .line 93
    goto :goto_1
.end method
