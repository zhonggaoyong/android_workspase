.class public Lcom/fanli/android/provider/FanliDbHandler;
.super Ljava/lang/Object;
.source "FanliDbHandler.java"


# static fields
.field static handler:Lcom/fanli/android/provider/FanliDbHandler;


# instance fields
.field private tbidLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliDbHandler;->tbidLock:Ljava/lang/Object;

    return-void
.end method

.method private getMonitorDataLength(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 10
    .param p1, "mDb"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 115
    const/4 v8, 0x0

    .line 117
    .local v8, "cur":Landroid/database/Cursor;
    :try_start_0
    const-string v1, "monitor"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 118
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 122
    if-eqz v8, :cond_0

    .line 123
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 124
    const/4 v8, 0x0

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 119
    :catch_0
    move-exception v9

    .line 120
    .local v9, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-eqz v8, :cond_1

    .line 123
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 124
    const/4 v8, 0x0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    .end local v9    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_2

    .line 123
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 124
    const/4 v8, 0x0

    :cond_2
    throw v0
.end method

.method private getTbIdDataLength(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 11
    .param p1, "mDb"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 162
    iget-object v10, p0, Lcom/fanli/android/provider/FanliDbHandler;->tbidLock:Ljava/lang/Object;

    monitor-enter v10

    .line 163
    const/4 v8, 0x0

    .line 165
    .local v8, "cur":Landroid/database/Cursor;
    :try_start_0
    const-string v1, "visited_taobao_id"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 166
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    .line 170
    if-eqz v8, :cond_0

    .line 171
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 172
    const/4 v8, 0x0

    :cond_0
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_0
    return v0

    .line 167
    :catch_0
    move-exception v9

    .line 168
    .local v9, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    if-eqz v8, :cond_1

    .line 171
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 172
    const/4 v8, 0x0

    .line 175
    :cond_1
    const/4 v0, 0x0

    monitor-exit v10

    goto :goto_0

    .line 176
    .end local v9    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 170
    :catchall_1
    move-exception v0

    if-eqz v8, :cond_2

    .line 171
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 172
    const/4 v8, 0x0

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public static instance()Lcom/fanli/android/provider/FanliDbHandler;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/fanli/android/provider/FanliDbHandler;->handler:Lcom/fanli/android/provider/FanliDbHandler;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/fanli/android/provider/FanliDbHandler;

    invoke-direct {v0}, Lcom/fanli/android/provider/FanliDbHandler;-><init>()V

    sput-object v0, Lcom/fanli/android/provider/FanliDbHandler;->handler:Lcom/fanli/android/provider/FanliDbHandler;

    .line 33
    :cond_0
    sget-object v0, Lcom/fanli/android/provider/FanliDbHandler;->handler:Lcom/fanli/android/provider/FanliDbHandler;

    return-object v0
.end method


# virtual methods
.method public deleteTbIdData(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .param p1, "mDb"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 207
    :try_start_0
    const-string v0, "visited_taobao_id"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getMonitorData(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/LinkedList;
    .locals 12
    .param p1, "mDb"    # Landroid/database/sqlite/SQLiteDatabase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/fanli/android/bean/MonitorBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 76
    if-nez p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v11

    .line 79
    :cond_1
    const/4 v8, 0x0

    .line 80
    .local v8, "cur":Landroid/database/Cursor;
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 82
    .local v11, "monitorList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/fanli/android/bean/MonitorBean;>;"
    :try_start_0
    const-string v1, "monitor"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 83
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    :try_start_1
    new-instance v10, Lcom/fanli/android/bean/MonitorBean;

    invoke-direct {v10}, Lcom/fanli/android/bean/MonitorBean;-><init>()V

    .line 86
    .local v10, "monitorBean":Lcom/fanli/android/bean/MonitorBean;
    const-string v0, "url"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/fanli/android/bean/MonitorBean;->setUrl(Ljava/lang/String;)V

    .line 87
    const-string v0, "start_time"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/fanli/android/bean/MonitorBean;->setStartTime(Ljava/lang/String;)V

    .line 88
    const-string v0, "end_time"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/fanli/android/bean/MonitorBean;->setEndTime(Ljava/lang/String;)V

    .line 89
    const-string v0, "error"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/fanli/android/bean/MonitorBean;->setError(Ljava/lang/String;)V

    .line 90
    const-string v0, "note"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/fanli/android/bean/MonitorBean;->setNote(Ljava/lang/String;)V

    .line 91
    const-string v0, "uid"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/fanli/android/bean/MonitorBean;->setUid(Ljava/lang/String;)V

    .line 92
    const-string v0, "state"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/fanli/android/bean/MonitorBean;->setState(I)V

    .line 93
    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 94
    .end local v10    # "monitorBean":Lcom/fanli/android/bean/MonitorBean;
    :catch_0
    move-exception v9

    .line 95
    .local v9, "e":Ljava/lang/Exception;
    goto :goto_1

    .line 101
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_2
    if-eqz v8, :cond_0

    .line 102
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 103
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 98
    :catch_1
    move-exception v9

    .line 99
    .restart local v9    # "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    if-eqz v8, :cond_0

    .line 102
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 103
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 101
    .end local v9    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_3

    .line 102
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 103
    const/4 v8, 0x0

    :cond_3
    throw v0
.end method

.method public getTbIdsData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .param p1, "mDb"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "uid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    const/4 v8, 0x0

    .line 181
    .local v8, "cur":Landroid/database/Cursor;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .local v10, "idList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v12, p0, Lcom/fanli/android/provider/FanliDbHandler;->tbidLock:Ljava/lang/Object;

    monitor-enter v12

    .line 184
    :try_start_0
    const-string v1, "visited_taobao_id"

    const/4 v2, 0x0

    const-string v3, "uid=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 185
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :try_start_1
    const-string v0, "id_value"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 188
    .local v11, "idStr":Ljava/lang/String;
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 189
    .end local v11    # "idStr":Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 190
    .local v9, "e":Ljava/lang/Exception;
    goto :goto_0

    .line 196
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_0
    if-eqz v8, :cond_1

    .line 197
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 198
    const/4 v8, 0x0

    .line 201
    :cond_1
    :goto_1
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v10

    .line 193
    :catch_1
    move-exception v9

    .line 194
    .restart local v9    # "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    if-eqz v8, :cond_1

    .line 197
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 198
    const/4 v8, 0x0

    goto :goto_1

    .line 196
    .end local v9    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_2

    .line 197
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 198
    const/4 v8, 0x0

    :cond_2
    throw v0

    .line 202
    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public saveMonitorData(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Z
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mDb"    # Landroid/database/sqlite/SQLiteDatabase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/MonitorBean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 44
    .local p3, "data":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/MonitorBean;>;"
    :try_start_0
    invoke-direct {p0, p2}, Lcom/fanli/android/provider/FanliDbHandler;->getMonitorDataLength(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v4

    .line 45
    .local v4, "exsitSize":I
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    .line 46
    .local v1, "dataSize":I
    add-int v7, v4, v1

    const/16 v8, 0x1388

    if-le v7, v8, :cond_0

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete from monitor where id in (select id from monitor LIMIT "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ) "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    .local v2, "deleteSql":Ljava/lang/String;
    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .end local v2    # "deleteSql":Ljava/lang/String;
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanli/android/bean/MonitorBean;

    .line 53
    .local v6, "monitorBean":Lcom/fanli/android/bean/MonitorBean;
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .local v0, "cv":Landroid/content/ContentValues;
    const-string v7, "url"

    const-string v8, "e89f2f24"

    invoke-virtual {v6}, Lcom/fanli/android/bean/MonitorBean;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/fanli/android/util/DES;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v7, "start_time"

    invoke-virtual {v6}, Lcom/fanli/android/bean/MonitorBean;->getStartTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v7, "end_time"

    invoke-virtual {v6}, Lcom/fanli/android/bean/MonitorBean;->getEndTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v7, "error"

    invoke-virtual {v6}, Lcom/fanli/android/bean/MonitorBean;->getError()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v7, "note"

    invoke-virtual {v6}, Lcom/fanli/android/bean/MonitorBean;->getNote()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v7, "uid"

    invoke-virtual {v6}, Lcom/fanli/android/bean/MonitorBean;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v7, "state"

    invoke-virtual {v6}, Lcom/fanli/android/bean/MonitorBean;->getState()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    const-string v7, "monitor"

    const/4 v8, 0x0

    invoke-virtual {p2, v7, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    .end local v0    # "cv":Landroid/content/ContentValues;
    .end local v1    # "dataSize":I
    .end local v4    # "exsitSize":I
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v6    # "monitorBean":Lcom/fanli/android/bean/MonitorBean;
    :catch_0
    move-exception v3

    .line 65
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    const/4 v7, 0x0

    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    return v7

    .line 63
    .restart local v1    # "dataSize":I
    .restart local v4    # "exsitSize":I
    .restart local v5    # "i$":Ljava/util/Iterator;
    :cond_1
    const/4 v7, 0x1

    goto :goto_1
.end method

.method public saveTbIds(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mDb"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p4, "uid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 138
    .local p3, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0, p2}, Lcom/fanli/android/provider/FanliDbHandler;->getTbIdDataLength(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v4

    .line 139
    .local v4, "exsitSize":I
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 140
    .local v1, "dataSize":I
    iget-object v8, p0, Lcom/fanli/android/provider/FanliDbHandler;->tbidLock:Ljava/lang/Object;

    monitor-enter v8

    .line 142
    add-int v7, v4, v1

    const/16 v9, 0x64

    if-le v7, v9, :cond_0

    .line 143
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "delete from visited_taobao_id where id in (select id from visited_taobao_id LIMIT "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " ) "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    .local v2, "deleteSql":Ljava/lang/String;
    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    .end local v2    # "deleteSql":Ljava/lang/String;
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 148
    .local v6, "tbId":Ljava/lang/String;
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 149
    .local v0, "cv":Landroid/content/ContentValues;
    const-string v7, "id_value"

    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v7, "uid"

    invoke-virtual {v0, v7, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v7, "visited_taobao_id"

    const/4 v9, 0x0

    invoke-virtual {p2, v7, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 154
    .end local v0    # "cv":Landroid/content/ContentValues;
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v6    # "tbId":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 155
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 157
    const/4 v7, 0x0

    monitor-exit v8

    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    return v7

    .line 153
    .restart local v5    # "i$":Ljava/util/Iterator;
    :cond_1
    const/4 v7, 0x1

    monitor-exit v8

    goto :goto_1

    .line 158
    .end local v5    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v7

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7
.end method
