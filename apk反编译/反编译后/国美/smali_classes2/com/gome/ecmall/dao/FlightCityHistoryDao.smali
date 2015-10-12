.class public Lcom/gome/ecmall/dao/FlightCityHistoryDao;
.super Ljava/lang/Object;
.source "FlightCityHistoryDao.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FlightCityHistoryDao"


# instance fields
.field private helper:Lcom/gome/ecmall/core/dao/DBOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/gome/ecmall/core/dao/DBOpenHelper;

    invoke-direct {v0, p1}, Lcom/gome/ecmall/core/dao/DBOpenHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gome/ecmall/dao/FlightCityHistoryDao;->helper:Lcom/gome/ecmall/core/dao/DBOpenHelper;

    .line 28
    return-void
.end method


# virtual methods
.method public addCitySearchHistory(Lcom/gome/ecmall/home/flight/bean/City;)V
    .locals 10
    .param p1, "city"    # Lcom/gome/ecmall/home/flight/bean/City;

    .prologue
    .line 100
    const/4 v2, 0x0

    .line 101
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v0, 0x0

    .line 103
    .local v0, "cursor":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 104
    .local v4, "exist":Z
    :try_start_0
    iget-object v6, p0, Lcom/gome/ecmall/dao/FlightCityHistoryDao;->helper:Lcom/gome/ecmall/core/dao/DBOpenHelper;

    invoke-virtual {v6}, Lcom/gome/ecmall/core/dao/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 105
    const-string v5, "SELECT * FROM Flight_Hostory where city_id=?"

    .line 106
    .local v5, "sql":Ljava/lang/String;
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/gome/ecmall/home/flight/bean/City;->cc:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 108
    const/4 v4, 0x1

    .line 110
    :cond_0
    if-eqz v4, :cond_1

    .line 111
    iget-object v6, p1, Lcom/gome/ecmall/home/flight/bean/City;->cc:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/gome/ecmall/dao/FlightCityHistoryDao;->deleteCitySearchHistory(Ljava/lang/String;)Z

    .line 113
    :cond_1
    iget-object v6, p0, Lcom/gome/ecmall/dao/FlightCityHistoryDao;->helper:Lcom/gome/ecmall/core/dao/DBOpenHelper;

    invoke-virtual {v6}, Lcom/gome/ecmall/core/dao/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 114
    const-string v6, "liuyang"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5b58id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/gome/ecmall/home/flight/bean/City;->cc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v6, "liuyang"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5b58name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/gome/ecmall/home/flight/bean/City;->cn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v1, Landroid/content/ContentValues;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 117
    .local v1, "cv":Landroid/content/ContentValues;
    const-string v6, "city_id"

    iget-object v7, p1, Lcom/gome/ecmall/home/flight/bean/City;->cc:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v6, "city_name"

    iget-object v7, p1, Lcom/gome/ecmall/home/flight/bean/City;->cn:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v6, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    const-string v6, "Flight_Hostory"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseCursor(Landroid/database/Cursor;)V

    .line 125
    invoke-static {v2}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 127
    .end local v1    # "cv":Landroid/content/ContentValues;
    .end local v5    # "sql":Ljava/lang/String;
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v3

    .line 122
    .local v3, "e":Landroid/database/SQLException;
    :try_start_1
    const-string v6, "FlightCityHistoryDao"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addCitySearchHistory() ERROR:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseCursor(Landroid/database/Cursor;)V

    .line 125
    invoke-static {v2}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 124
    .end local v3    # "e":Landroid/database/SQLException;
    :catchall_0
    move-exception v6

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseCursor(Landroid/database/Cursor;)V

    .line 125
    invoke-static {v2}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v6
.end method

.method public deleteCitySearchHistory(Ljava/lang/String;)Z
    .locals 9
    .param p1, "cityId"    # Ljava/lang/String;

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 137
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v2, 0x0

    .line 138
    .local v2, "isSuc":Z
    const/4 v3, 0x0

    .line 140
    .local v3, "rows":I
    :try_start_0
    iget-object v5, p0, Lcom/gome/ecmall/dao/FlightCityHistoryDao;->helper:Lcom/gome/ecmall/core/dao/DBOpenHelper;

    invoke-virtual {v5}, Lcom/gome/ecmall/core/dao/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 141
    const-string v4, "city_id=?"

    .line 142
    .local v4, "sql":Ljava/lang/String;
    const-string v5, "Flight_Hostory"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v0, v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 143
    if-lez v3, :cond_0

    .line 144
    const/4 v2, 0x1

    .line 149
    :cond_0
    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 150
    const-string v5, "FlightCityHistoryDao"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteCitySearchHistory() result:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  effected:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .end local v4    # "sql":Ljava/lang/String;
    :goto_0
    return v2

    .line 146
    :catch_0
    move-exception v1

    .line 147
    .local v1, "e":Landroid/database/SQLException;
    :try_start_1
    const-string v5, "FlightCityHistoryDao"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteCitySearchHistory() ERROR:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 150
    const-string v5, "FlightCityHistoryDao"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteCitySearchHistory() result:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  effected:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    .end local v1    # "e":Landroid/database/SQLException;
    :catchall_0
    move-exception v5

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 150
    const-string v6, "FlightCityHistoryDao"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "deleteCitySearchHistory() result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  effected:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v5
.end method

.method public deleteLast()V
    .locals 11

    .prologue
    .line 72
    const/4 v2, 0x0

    .line 73
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v4, 0x0

    .line 74
    .local v4, "exist":Z
    const/4 v1, 0x0

    .line 76
    .local v1, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v7, p0, Lcom/gome/ecmall/dao/FlightCityHistoryDao;->helper:Lcom/gome/ecmall/core/dao/DBOpenHelper;

    invoke-virtual {v7}, Lcom/gome/ecmall/core/dao/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 77
    const-string v6, "SELECT * FROM Flight_Hostory"

    .line 78
    .local v6, "sql":Ljava/lang/String;
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 80
    const-string v7, "city_id"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 81
    .local v5, "goodsNoIndex":I
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "cityId":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/dao/FlightCityHistoryDao;->deleteCitySearchHistory(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .end local v0    # "cityId":Ljava/lang/String;
    .end local v5    # "goodsNoIndex":I
    :cond_0
    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseCursor(Landroid/database/Cursor;)V

    .line 89
    invoke-static {v2}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 90
    const-string v7, "FlightCityHistoryDao"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ExistRecord:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .end local v6    # "sql":Ljava/lang/String;
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v3

    .line 86
    .local v3, "e":Landroid/database/SQLException;
    :try_start_1
    const-string v7, "FlightCityHistoryDao"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addCitySearchHistory() ERROR:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseCursor(Landroid/database/Cursor;)V

    .line 89
    invoke-static {v2}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 90
    const-string v7, "FlightCityHistoryDao"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ExistRecord:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    .end local v3    # "e":Landroid/database/SQLException;
    :catchall_0
    move-exception v7

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseCursor(Landroid/database/Cursor;)V

    .line 89
    invoke-static {v2}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 90
    const-string v8, "FlightCityHistoryDao"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ExistRecord:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v7
.end method

.method public getAllProductHistory(I)Ljava/util/ArrayList;
    .locals 11
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/flight/bean/City;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    const/4 v3, 0x0

    .line 162
    .local v3, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .local v1, "citys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/flight/bean/City;>;"
    const/4 v2, 0x0

    .line 165
    .local v2, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v8, p0, Lcom/gome/ecmall/dao/FlightCityHistoryDao;->helper:Lcom/gome/ecmall/core/dao/DBOpenHelper;

    invoke-virtual {v8}, Lcom/gome/ecmall/core/dao/DBOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SELECT * FROM Flight_Hostory order by timestamp desc limit 0,"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 168
    .local v7, "sql":Ljava/lang/String;
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 169
    const-string v8, "city_id"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 170
    .local v6, "goodsNoIndex":I
    const-string v8, "city_name"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 171
    .local v5, "goodsNameIndex":I
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 172
    new-instance v0, Lcom/gome/ecmall/home/flight/bean/City;

    invoke-direct {v0}, Lcom/gome/ecmall/home/flight/bean/City;-><init>()V

    .line 173
    .local v0, "city":Lcom/gome/ecmall/home/flight/bean/City;
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/gome/ecmall/home/flight/bean/City;->cc:Ljava/lang/String;

    .line 174
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/gome/ecmall/home/flight/bean/City;->cn:Ljava/lang/String;

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 177
    .end local v0    # "city":Lcom/gome/ecmall/home/flight/bean/City;
    .end local v5    # "goodsNameIndex":I
    .end local v6    # "goodsNoIndex":I
    .end local v7    # "sql":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 178
    .local v4, "e":Landroid/database/SQLException;
    :try_start_1
    const-string v8, "FlightCityHistoryDao"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getAllProductHistory() ERROR:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    invoke-static {v2}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseCursor(Landroid/database/Cursor;)V

    .line 181
    invoke-static {v3}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 183
    .end local v4    # "e":Landroid/database/SQLException;
    :goto_1
    return-object v1

    .line 180
    .restart local v5    # "goodsNameIndex":I
    .restart local v6    # "goodsNoIndex":I
    .restart local v7    # "sql":Ljava/lang/String;
    :cond_0
    invoke-static {v2}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseCursor(Landroid/database/Cursor;)V

    .line 181
    invoke-static {v3}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .line 180
    .end local v5    # "goodsNameIndex":I
    .end local v6    # "goodsNoIndex":I
    .end local v7    # "sql":Ljava/lang/String;
    :catchall_0
    move-exception v8

    invoke-static {v2}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseCursor(Landroid/database/Cursor;)V

    .line 181
    invoke-static {v3}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v8
.end method

.method public isThan3(Lcom/gome/ecmall/home/flight/bean/City;)Z
    .locals 11
    .param p1, "city"    # Lcom/gome/ecmall/home/flight/bean/City;

    .prologue
    const/4 v8, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    .local v4, "isThan3":Z
    const/4 v1, 0x0

    .line 39
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v3, 0x0

    .line 40
    .local v3, "exist":Z
    const/4 v0, 0x0

    .line 42
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v7, p0, Lcom/gome/ecmall/dao/FlightCityHistoryDao;->helper:Lcom/gome/ecmall/core/dao/DBOpenHelper;

    invoke-virtual {v7}, Lcom/gome/ecmall/core/dao/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 43
    const-string v5, "SELECT * FROM Flight_Hostory"

    .line 44
    .local v5, "sql":Ljava/lang/String;
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v1, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-le v7, v8, :cond_0

    .line 46
    const/4 v4, 0x1

    .line 64
    :goto_0
    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseCursor(Landroid/database/Cursor;)V

    .line 65
    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 66
    const-string v7, "FlightCityHistoryDao"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ExistRecord:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .end local v5    # "sql":Ljava/lang/String;
    :goto_1
    return v4

    .line 47
    .restart local v5    # "sql":Ljava/lang/String;
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-ne v7, v8, :cond_2

    .line 48
    const-string v6, "SELECT * FROM Flight_Hostory where city_id=?"

    .line 50
    .local v6, "sql1":Ljava/lang/String;
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/gome/ecmall/home/flight/bean/City;->cc:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v7

    if-eqz v7, :cond_1

    .line 52
    const/4 v4, 0x0

    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 57
    .end local v6    # "sql1":Ljava/lang/String;
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 60
    .end local v5    # "sql":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 61
    .local v2, "e":Landroid/database/SQLException;
    const/4 v4, 0x0

    .line 62
    :try_start_2
    const-string v7, "FlightCityHistoryDao"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addCitySearchHistory() ERROR:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseCursor(Landroid/database/Cursor;)V

    .line 65
    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 66
    const-string v7, "FlightCityHistoryDao"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ExistRecord:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 64
    .end local v2    # "e":Landroid/database/SQLException;
    :catchall_0
    move-exception v7

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseCursor(Landroid/database/Cursor;)V

    .line 65
    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 66
    const-string v8, "FlightCityHistoryDao"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ExistRecord:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v7
.end method
