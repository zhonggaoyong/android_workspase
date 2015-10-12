.class public final Lcom/jingdong/common/e/a/n;
.super Ljava/lang/Object;
.source "UnExcuteFunctionTable.java"


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/UnExcuteFunction;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 118
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 121
    const-string v1, "un_excute_function_table"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "function_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "if_notify_user"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "if_need_loading_model"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "function_json_params"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "call_back"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "host"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "md5"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 122
    if-eqz v9, :cond_1

    .line 123
    :goto_0
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Lcom/jingdong/common/entity/UnExcuteFunction;

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/entity/UnExcuteFunction;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_0
    :goto_2
    return-object v10

    .line 132
    :cond_1
    if-eqz v9, :cond_0

    .line 133
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_2

    .line 133
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 135
    :cond_2
    throw v0

    .line 132
    :catchall_1
    move-exception v0

    move-object v8, v9

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v8

    goto :goto_1
.end method

.method public static a(I)V
    .locals 6

    .prologue
    .line 146
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 149
    const-string v1, "un_excute_function_table"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/entity/UnExcuteFunction;)V
    .locals 6

    .prologue
    .line 55
    if-nez p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/entity/UnExcuteFunction;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "un_excute_function_table"

    const-string v3, "md5 = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 68
    const-string v2, "call_back"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/UnExcuteFunction;->getCallBack()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v2, "function_id"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/UnExcuteFunction;->getFunctionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v2, "function_json_params"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/UnExcuteFunction;->getJsonParams()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v2, "if_need_loading_model"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/UnExcuteFunction;->isIfNeedLodingModel()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    const-string v2, "if_notify_user"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/UnExcuteFunction;->isIfNeedNotifyUser()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    const-string v2, "host"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/UnExcuteFunction;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v2, "md5"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/UnExcuteFunction;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v2, "un_excute_function_table"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    throw v0

    .line 82
    :catchall_1
    move-exception v0

    throw v0

    .line 60
    :catch_1
    move-exception v0

    goto :goto_1
.end method
