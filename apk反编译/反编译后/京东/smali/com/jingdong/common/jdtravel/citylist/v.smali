.class final Lcom/jingdong/common/jdtravel/citylist/v;
.super Ljava/lang/Object;
.source "DBCity.java"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    const-string v0, "DBCity"

    const-string v1, "it is in"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-nez p1, :cond_0

    .line 77
    const-string v0, "DBCity"

    const-string v1, "db is null"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    return-void
.end method

.method private b(Z)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 187
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_1

    const-string v1, "int_cities"

    :goto_0
    const/4 v2, 0x0

    const-string v3, "custom=\'#\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 196
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 200
    if-eqz v1, :cond_0

    .line 201
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 204
    :cond_0
    :goto_1
    return v0

    .line 189
    :cond_1
    :try_start_2
    const-string v1, "cities"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 198
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 204
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 201
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 200
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 197
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(ZLcom/jingdong/common/jdtravel/citylist/a;)J
    .locals 6

    .prologue
    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_0

    const-string v0, "int_cities"

    :goto_0
    const/4 v2, 0x0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "cityCode"

    iget-object v5, p2, Lcom/jingdong/common/jdtravel/citylist/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cityCn"

    iget-object v5, p2, Lcom/jingdong/common/jdtravel/citylist/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cityPinyinAll"

    iget-object v5, p2, Lcom/jingdong/common/jdtravel/citylist/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "firstLetter"

    iget-object v5, p2, Lcom/jingdong/common/jdtravel/citylist/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cityPinyinShort"

    iget-object v5, p2, Lcom/jingdong/common/jdtravel/citylist/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "custom"

    iget-object v5, p2, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 95
    :goto_1
    return-wide v0

    .line 91
    :cond_0
    const-string v0, "cities"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 95
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final a(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/citylist/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 151
    const-string v0, "DBCity"

    const-string v1, "getAll"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_1

    const-string v1, "int_cities"

    :goto_0
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "cityCode"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "cityCn"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "cityPinyinAll"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "firstLetter"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "cityPinyinShort"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "custom"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 169
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_2

    .line 176
    :goto_1
    if-eqz v1, :cond_0

    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 180
    :cond_0
    :goto_2
    return-object v0

    .line 159
    :cond_1
    :try_start_2
    const-string v1, "cities"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 169
    :cond_2
    :try_start_3
    new-instance v2, Lcom/jingdong/common/jdtravel/citylist/a;

    invoke-direct {v2}, Lcom/jingdong/common/jdtravel/citylist/a;-><init>()V

    const-string v3, "cityCode"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/common/jdtravel/citylist/a;->e:Ljava/lang/String;

    const-string v3, "cityCn"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/common/jdtravel/citylist/a;->a:Ljava/lang/String;

    const-string v3, "cityPinyinAll"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/common/jdtravel/citylist/a;->b:Ljava/lang/String;

    const-string v3, "firstLetter"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/common/jdtravel/citylist/a;->c:Ljava/lang/String;

    const-string v3, "cityPinyinShort"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/common/jdtravel/citylist/a;->d:Ljava/lang/String;

    const-string v3, "custom"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 174
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_2

    .line 176
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_3

    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 176
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 173
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v8

    goto :goto_2
.end method

.method public final a(ZI)V
    .locals 4

    .prologue
    .line 136
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/citylist/v;->b(Z)I

    move-result v0

    .line 137
    sub-int v1, v0, p2

    .line 138
    if-lez v1, :cond_2

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "delete from "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "int_cities"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " where _id = (select min(_id) from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v0, "int_cities"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " where custom=\'#\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_2

    .line 141
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/citylist/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_0
    const-string v0, "cities"

    goto :goto_0

    :cond_1
    const-string v0, "cities"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    :cond_2
    return-void
.end method

.method public final b(ZLcom/jingdong/common/jdtravel/citylist/a;)Z
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    .line 210
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_1

    const-string v1, "int_cities"

    :goto_0
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "cityCode"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "cityCn"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "cityPinyinAll"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "firstLetter"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "cityPinyinShort"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "custom"

    aput-object v4, v2, v3

    const-string v3, "custom=? and cityCn=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p2, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p2, Lcom/jingdong/common/jdtravel/citylist/a;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 225
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_2

    move v0, v8

    .line 229
    :goto_1
    if-eqz v1, :cond_0

    .line 230
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 233
    :cond_0
    :goto_2
    return v0

    .line 212
    :cond_1
    :try_start_2
    const-string v1, "cities"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    move v0, v9

    .line 225
    goto :goto_1

    .line 226
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 227
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    if-eqz v1, :cond_3

    .line 230
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v8

    .line 233
    goto :goto_2

    .line 229
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v10, :cond_4

    .line 230
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 229
    :catchall_1
    move-exception v0

    move-object v10, v1

    goto :goto_4

    .line 226
    :catch_1
    move-exception v0

    goto :goto_3
.end method
