.class public final Lcom/jingdong/common/e/a/l;
.super Ljava/lang/Object;
.source "ScanCodeTable.java"


# direct methods
.method public static a()V
    .locals 4

    .prologue
    .line 81
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 85
    const-string v1, "1=1"

    .line 86
    const-string v2, "scan_code"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/jingdong/common/entity/BarcodeRecord;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 36
    const-class v9, Lcom/jingdong/common/e/a/l;

    monitor-enter v9

    .line 37
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 40
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 41
    const-string v1, "code"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "format"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/BarcodeRecord;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "product_name"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/BarcodeRecord;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "product_price"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/BarcodeRecord;->getProductPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "image_url"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/BarcodeRecord;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/BarcodeRecord;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "wareid"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/BarcodeRecord;->getWareId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "barcode_type"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/BarcodeRecord;->getBarcodeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v3, "code=?"

    .line 50
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 51
    const-string v1, "scan_code"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 53
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v5, "create_time"

    invoke-virtual {v10, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v2, "scan_code"

    invoke-virtual {v0, v2, v10, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :cond_0
    :goto_1
    monitor-exit v9

    return-void

    .line 58
    :cond_1
    :try_start_3
    const-string v2, "scan_code"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_0

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 66
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v8, :cond_2

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v8

    goto :goto_2
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/BarcodeRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 120
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 125
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 129
    const/16 v1, 0xa

    :try_start_1
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "id"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "code"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "format"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "product_name"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "product_price"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "image_url"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "type"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string v3, "wareid"

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string v3, "barcode_type"

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const-string v3, "create_time"

    aput-object v3, v2, v1

    .line 130
    const-string v1, "scan_code"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "create_time"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v9

    .line 131
    if-nez v9, :cond_2

    .line 165
    if-eqz v9, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    new-array v3, v12, [Ljava/lang/String;

    aput-object v1, v3, v11

    .line 170
    const-string v1, "scan_code"

    const-string v4, "id=?"

    invoke-virtual {v0, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move-object v0, v8

    .line 175
    :goto_1
    return-object v0

    .line 134
    :cond_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_5

    .line 137
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 138
    add-int/lit8 v1, v2, -0x1

    :goto_2
    if-ltz v1, :cond_5

    .line 139
    invoke-interface {v9, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 140
    add-int/lit8 v3, v2, -0x32

    if-ge v1, v3, :cond_3

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 145
    :cond_3
    new-instance v3, Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-direct {v3}, Lcom/jingdong/common/entity/BarcodeRecord;-><init>()V

    .line 146
    const-string v4, "code"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/BarcodeRecord;->setContent(Ljava/lang/String;)V

    .line 147
    const-string v4, "format"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/BarcodeRecord;->setFormat(Ljava/lang/String;)V

    .line 148
    const-string v4, "product_name"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/BarcodeRecord;->setProductName(Ljava/lang/String;)V

    .line 149
    const-string v4, "product_price"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/BarcodeRecord;->setProductPrice(Ljava/lang/String;)V

    .line 150
    const-string v4, "image_url"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/BarcodeRecord;->setImageUrl(Ljava/lang/String;)V

    .line 151
    const-string v4, "type"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/BarcodeRecord;->setType(Ljava/lang/String;)V

    .line 152
    const-string v4, "wareid"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/BarcodeRecord;->setWareId(Ljava/lang/String;)V

    .line 153
    const-string v4, "barcode_type"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/BarcodeRecord;->setBarcodeType(Ljava/lang/String;)V

    .line 154
    const-string v4, "create_time"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/BarcodeRecord;->setTimeStamp(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 165
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_4
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 166
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    new-array v3, v12, [Ljava/lang/String;

    aput-object v0, v3, v11

    .line 170
    const-string v0, "scan_code"

    const-string v4, "id=?"

    invoke-virtual {v1, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    .line 165
    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 166
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    new-array v3, v12, [Ljava/lang/String;

    aput-object v1, v3, v11

    .line 170
    const-string v1, "scan_code"

    const-string v4, "id=?"

    invoke-virtual {v0, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6

    .line 165
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    :goto_7
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 166
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    new-array v3, v12, [Ljava/lang/String;

    aput-object v0, v3, v11

    .line 170
    const-string v0, "scan_code"

    const-string v4, "id=?"

    invoke-virtual {v9, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_8

    .line 172
    :cond_8
    throw v1

    :cond_9
    move-object v0, v8

    .line 175
    goto/16 :goto_1

    .line 165
    :catchall_1
    move-exception v1

    move-object v13, v0

    move-object v0, v9

    move-object v9, v13

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v13, v0

    move-object v0, v9

    move-object v9, v13

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v9

    goto/16 :goto_4
.end method
