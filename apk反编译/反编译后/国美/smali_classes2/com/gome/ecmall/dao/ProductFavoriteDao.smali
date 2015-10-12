.class public Lcom/gome/ecmall/dao/ProductFavoriteDao;
.super Ljava/lang/Object;
.source "ProductFavoriteDao.java"


# instance fields
.field private dbHelper:Lcom/gome/ecmall/core/dao/DBOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/gome/ecmall/core/dao/DBOpenHelper;

    invoke-direct {v0, p1}, Lcom/gome/ecmall/core/dao/DBOpenHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gome/ecmall/dao/ProductFavoriteDao;->dbHelper:Lcom/gome/ecmall/core/dao/DBOpenHelper;

    .line 25
    return-void
.end method


# virtual methods
.method public addProductFavorite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1, "goodsNo"    # Ljava/lang/String;
    .param p2, "SkuId"    # Ljava/lang/String;
    .param p3, "favoriteId"    # Ljava/lang/String;

    .prologue
    .line 34
    const/4 v1, 0x0

    .line 35
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v3, 0x0

    .line 37
    .local v3, "inserted":Z
    :try_start_0
    iget-object v4, p0, Lcom/gome/ecmall/dao/ProductFavoriteDao;->dbHelper:Lcom/gome/ecmall/core/dao/DBOpenHelper;

    invoke-virtual {v4}, Lcom/gome/ecmall/core/dao/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 38
    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 39
    .local v0, "cv":Landroid/content/ContentValues;
    const-string v4, "goods_no"

    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v4, "skuid"

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v4, "favorite_id"

    invoke-virtual {v0, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v4, "product_favorite"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 43
    const/4 v3, 0x1

    .line 48
    :cond_0
    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50
    .end local v0    # "cv":Landroid/content/ContentValues;
    :goto_0
    return v3

    .line 45
    :catch_0
    move-exception v2

    .line 46
    .local v2, "e":Landroid/database/SQLException;
    :try_start_1
    invoke-virtual {v2}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .end local v2    # "e":Landroid/database/SQLException;
    :catchall_0
    move-exception v4

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v4
.end method

.method public getProductFavorite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "goodsNo"    # Ljava/lang/String;
    .param p2, "skuId"    # Ljava/lang/String;

    .prologue
    .line 61
    const/4 v1, 0x0

    .line 62
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v0, 0x0

    .line 64
    .local v0, "cursor":Landroid/database/Cursor;
    const-string v3, ""

    .line 66
    .local v3, "favoriteId":Ljava/lang/String;
    :try_start_0
    iget-object v5, p0, Lcom/gome/ecmall/dao/ProductFavoriteDao;->dbHelper:Lcom/gome/ecmall/core/dao/DBOpenHelper;

    invoke-virtual {v5}, Lcom/gome/ecmall/core/dao/DBOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 67
    const-string v4, "SELECT * FROM product_favorite where goods_no = ? and skuid = ?"

    .line 69
    .local v4, "sql":Ljava/lang/String;
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 71
    const-string v5, "favorite_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v0, v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 78
    .end local v4    # "sql":Ljava/lang/String;
    :goto_1
    return-object v3

    .line 73
    :catch_0
    move-exception v2

    .line 74
    .local v2, "e":Landroid/database/SQLException;
    :try_start_1
    invoke-virtual {v2}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-static {v0, v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .end local v2    # "e":Landroid/database/SQLException;
    :catchall_0
    move-exception v5

    invoke-static {v0, v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v5
.end method

.method public getProductFavoriteCount()I
    .locals 6

    .prologue
    .line 138
    const/4 v1, 0x0

    .line 139
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v0, 0x0

    .line 141
    .local v0, "cursor":Landroid/database/Cursor;
    const/4 v3, 0x0

    .line 143
    .local v3, "favoriteCount":I
    :try_start_0
    iget-object v5, p0, Lcom/gome/ecmall/dao/ProductFavoriteDao;->dbHelper:Lcom/gome/ecmall/core/dao/DBOpenHelper;

    invoke-virtual {v5}, Lcom/gome/ecmall/core/dao/DBOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 144
    const-string v4, "SELECT count(*) favoriteCount FROM product_favorite"

    .line 145
    .local v4, "sql":Ljava/lang/String;
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 146
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 147
    const-string v5, "favoriteCount"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {v0, v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 154
    .end local v4    # "sql":Ljava/lang/String;
    :goto_1
    return v3

    .line 149
    :catch_0
    move-exception v2

    .line 150
    .local v2, "e":Landroid/database/SQLException;
    :try_start_1
    invoke-virtual {v2}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-static {v0, v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .end local v2    # "e":Landroid/database/SQLException;
    :catchall_0
    move-exception v5

    invoke-static {v0, v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v5
.end method

.method public removeLastProductFavorite()V
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x0

    .line 165
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    iget-object v2, p0, Lcom/gome/ecmall/dao/ProductFavoriteDao;->dbHelper:Lcom/gome/ecmall/core/dao/DBOpenHelper;

    invoke-virtual {v2}, Lcom/gome/ecmall/core/dao/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 166
    const-string v2, "delete from product_favorite where _id = (select min(_id) from product_favorite)"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 173
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v1

    .line 169
    .local v1, "e":Landroid/database/SQLException;
    :try_start_1
    invoke-virtual {v1}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .end local v1    # "e":Landroid/database/SQLException;
    :catchall_0
    move-exception v2

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v2
.end method

.method public removeProductFavorite(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1, "goodsNo"    # Ljava/lang/String;
    .param p2, "skuId"    # Ljava/lang/String;

    .prologue
    .line 118
    const/4 v0, 0x0

    .line 119
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v2, 0x0

    .line 121
    .local v2, "effectedRows":I
    :try_start_0
    iget-object v3, p0, Lcom/gome/ecmall/dao/ProductFavoriteDao;->dbHelper:Lcom/gome/ecmall/core/dao/DBOpenHelper;

    invoke-virtual {v3}, Lcom/gome/ecmall/core/dao/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 122
    const-string v3, "product_favorite"

    const-string v4, "goods_no = ? and skuid = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 127
    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 129
    :goto_0
    return v2

    .line 124
    :catch_0
    move-exception v1

    .line 125
    .local v1, "e":Landroid/database/SQLException;
    :try_start_1
    invoke-virtual {v1}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .end local v1    # "e":Landroid/database/SQLException;
    :catchall_0
    move-exception v3

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v3
.end method

.method public updateProductFavorite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p1, "goodsNo"    # Ljava/lang/String;
    .param p2, "skuId"    # Ljava/lang/String;
    .param p3, "favoriteId"    # Ljava/lang/String;

    .prologue
    .line 91
    const/4 v1, 0x0

    .line 92
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v4, 0x0

    .line 94
    .local v4, "updated":Z
    :try_start_0
    iget-object v5, p0, Lcom/gome/ecmall/dao/ProductFavoriteDao;->dbHelper:Lcom/gome/ecmall/core/dao/DBOpenHelper;

    invoke-virtual {v5}, Lcom/gome/ecmall/core/dao/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 95
    new-instance v0, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 96
    .local v0, "cv":Landroid/content/ContentValues;
    const-string v5, "favorite_id"

    invoke-virtual {v0, v5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v5, "product_favorite"

    const-string v6, "goods_no = ? and skuid = ?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p2, v7, v8

    invoke-virtual {v1, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 99
    .local v3, "rowsNo":I
    if-lez v3, :cond_0

    .line 100
    const/4 v4, 0x1

    .line 105
    :cond_0
    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 107
    .end local v0    # "cv":Landroid/content/ContentValues;
    .end local v3    # "rowsNo":I
    :goto_0
    return v4

    .line 102
    :catch_0
    move-exception v2

    .line 103
    .local v2, "e":Landroid/database/SQLException;
    :try_start_1
    invoke-virtual {v2}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .end local v2    # "e":Landroid/database/SQLException;
    :catchall_0
    move-exception v5

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v5
.end method
