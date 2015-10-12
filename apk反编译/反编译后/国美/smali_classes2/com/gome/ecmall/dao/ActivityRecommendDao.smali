.class public Lcom/gome/ecmall/dao/ActivityRecommendDao;
.super Ljava/lang/Object;
.source "ActivityRecommendDao.java"


# instance fields
.field private dbHelper:Lcom/gome/ecmall/core/dao/DBOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/gome/ecmall/core/dao/DBOpenHelper;

    invoke-direct {v0, p1}, Lcom/gome/ecmall/core/dao/DBOpenHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gome/ecmall/dao/ActivityRecommendDao;->dbHelper:Lcom/gome/ecmall/core/dao/DBOpenHelper;

    .line 21
    return-void
.end method


# virtual methods
.method public addActivityRecommend(Lcom/gome/ecmall/bean/ActivityEntity;)Z
    .locals 8
    .param p1, "recommend"    # Lcom/gome/ecmall/bean/ActivityEntity;

    .prologue
    .line 30
    const/4 v1, 0x0

    .line 31
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v3, 0x0

    .line 33
    .local v3, "inserted":Z
    :try_start_0
    iget-object v4, p0, Lcom/gome/ecmall/dao/ActivityRecommendDao;->dbHelper:Lcom/gome/ecmall/core/dao/DBOpenHelper;

    invoke-virtual {v4}, Lcom/gome/ecmall/core/dao/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 34
    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 35
    .local v0, "cv":Landroid/content/ContentValues;
    const-string v4, "activityHtmlUrl"

    iget-object v5, p1, Lcom/gome/ecmall/bean/ActivityEntity;->activityHtmlUrl:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v4, "activityId"

    iget-object v5, p1, Lcom/gome/ecmall/bean/ActivityEntity;->activityId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v4, "activityImgUrl"

    iget-object v5, p1, Lcom/gome/ecmall/bean/ActivityEntity;->activityImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v4, "activityName"

    iget-object v5, p1, Lcom/gome/ecmall/bean/ActivityEntity;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v4, "activityType"

    iget-object v5, p1, Lcom/gome/ecmall/bean/ActivityEntity;->activityType:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v4, "startDate"

    iget-object v5, p1, Lcom/gome/ecmall/bean/ActivityEntity;->startDate:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v4, "endDate"

    iget-object v5, p1, Lcom/gome/ecmall/bean/ActivityEntity;->endDate:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v4, "shareDesc"

    iget-object v5, p1, Lcom/gome/ecmall/bean/ActivityEntity;->shareDesc:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v4, "recommend_history"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 44
    const/4 v3, 0x1

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 51
    .end local v0    # "cv":Landroid/content/ContentValues;
    :goto_0
    return v3

    .line 46
    :catch_0
    move-exception v2

    .line 47
    .local v2, "e":Landroid/database/SQLException;
    :try_start_1
    invoke-virtual {v2}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .end local v2    # "e":Landroid/database/SQLException;
    :catchall_0
    move-exception v4

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v4
.end method

.method public getAllActivityRecommends()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ActivityEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v7, 0x0

    .line 56
    .local v7, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v6, 0x0

    .line 57
    .local v6, "cursor":Landroid/database/Cursor;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .local v5, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ActivityEntity;>;"
    :try_start_0
    iget-object v14, p0, Lcom/gome/ecmall/dao/ActivityRecommendDao;->dbHelper:Lcom/gome/ecmall/core/dao/DBOpenHelper;

    invoke-virtual {v14}, Lcom/gome/ecmall/core/dao/DBOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 60
    const-string v12, "SELECT * FROM recommend_history"

    .line 61
    .local v12, "sql":Ljava/lang/String;
    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/String;

    invoke-virtual {v7, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 62
    const-string v14, "activityHtmlUrl"

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 63
    .local v0, "activityhtmlurlindex":I
    const-string v14, "activityId"

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 64
    .local v1, "activityidindex":I
    const-string v14, "activityImgUrl"

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 65
    .local v2, "activityimgurlindex":I
    const-string v14, "activityName"

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 66
    .local v3, "activitynameindex":I
    const-string v14, "activityType"

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 67
    .local v4, "activitytypeindex":I
    const-string v14, "startDate"

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 68
    .local v13, "startdateindex":I
    const-string v14, "endDate"

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 69
    .local v9, "enddateindex":I
    const-string v14, "shareDesc"

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 70
    .local v11, "shareDescindex":I
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 71
    new-instance v10, Lcom/gome/ecmall/bean/ActivityEntity;

    invoke-direct {v10}, Lcom/gome/ecmall/bean/ActivityEntity;-><init>()V

    .line 72
    .local v10, "recommend":Lcom/gome/ecmall/bean/ActivityEntity;
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/gome/ecmall/bean/ActivityEntity;->activityHtmlUrl:Ljava/lang/String;

    .line 73
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/gome/ecmall/bean/ActivityEntity;->activityId:Ljava/lang/String;

    .line 74
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/gome/ecmall/bean/ActivityEntity;->activityImgUrl:Ljava/lang/String;

    .line 75
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/gome/ecmall/bean/ActivityEntity;->activityName:Ljava/lang/String;

    .line 76
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/gome/ecmall/bean/ActivityEntity;->activityType:Ljava/lang/String;

    .line 77
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/gome/ecmall/bean/ActivityEntity;->startDate:Ljava/lang/String;

    .line 78
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/gome/ecmall/bean/ActivityEntity;->endDate:Ljava/lang/String;

    .line 79
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/gome/ecmall/bean/ActivityEntity;->shareDesc:Ljava/lang/String;

    .line 80
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 82
    .end local v0    # "activityhtmlurlindex":I
    .end local v1    # "activityidindex":I
    .end local v2    # "activityimgurlindex":I
    .end local v3    # "activitynameindex":I
    .end local v4    # "activitytypeindex":I
    .end local v9    # "enddateindex":I
    .end local v10    # "recommend":Lcom/gome/ecmall/bean/ActivityEntity;
    .end local v11    # "shareDescindex":I
    .end local v12    # "sql":Ljava/lang/String;
    .end local v13    # "startdateindex":I
    :catch_0
    move-exception v8

    .line 83
    .local v8, "e":Landroid/database/SQLException;
    :try_start_1
    invoke-virtual {v8}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-static {v6, v7}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 87
    .end local v8    # "e":Landroid/database/SQLException;
    :goto_1
    return-object v5

    .line 85
    .restart local v0    # "activityhtmlurlindex":I
    .restart local v1    # "activityidindex":I
    .restart local v2    # "activityimgurlindex":I
    .restart local v3    # "activitynameindex":I
    .restart local v4    # "activitytypeindex":I
    .restart local v9    # "enddateindex":I
    .restart local v11    # "shareDescindex":I
    .restart local v12    # "sql":Ljava/lang/String;
    .restart local v13    # "startdateindex":I
    :cond_0
    invoke-static {v6, v7}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .end local v0    # "activityhtmlurlindex":I
    .end local v1    # "activityidindex":I
    .end local v2    # "activityimgurlindex":I
    .end local v3    # "activitynameindex":I
    .end local v4    # "activitytypeindex":I
    .end local v9    # "enddateindex":I
    .end local v11    # "shareDescindex":I
    .end local v12    # "sql":Ljava/lang/String;
    .end local v13    # "startdateindex":I
    :catchall_0
    move-exception v14

    invoke-static {v6, v7}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v14
.end method

.method public removeAllHistory()I
    .locals 6

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v2, 0x0

    .line 99
    .local v2, "effectedRows":I
    :try_start_0
    iget-object v3, p0, Lcom/gome/ecmall/dao/ActivityRecommendDao;->dbHelper:Lcom/gome/ecmall/core/dao/DBOpenHelper;

    invoke-virtual {v3}, Lcom/gome/ecmall/core/dao/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 100
    const-string v3, "recommend_history"

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 104
    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 106
    :goto_0
    return v2

    .line 101
    :catch_0
    move-exception v1

    .line 102
    .local v1, "e":Landroid/database/SQLException;
    :try_start_1
    invoke-virtual {v1}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .end local v1    # "e":Landroid/database/SQLException;
    :catchall_0
    move-exception v3

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ReleaseUtils;->releaseDB(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v3
.end method
