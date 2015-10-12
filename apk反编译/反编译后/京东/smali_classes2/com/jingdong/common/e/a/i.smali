.class public Lcom/jingdong/common/e/a/i;
.super Ljava/lang/Object;
.source "NavigationBarTable.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/jingdong/common/e/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/e/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/NavigationBar;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 71
    .line 75
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 76
    const/16 v1, 0xf

    :try_start_1
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "id"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "off_url"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "on_url"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "off_path"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "on_path"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "function_id"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "navi_label"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string v3, "navi_order"

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string v3, "navi_task"

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const-string v3, "default_tag"

    aput-object v3, v2, v1

    const/16 v1, 0xa

    const-string v3, "display_tag"

    aput-object v3, v2, v1

    const/16 v1, 0xb

    const-string v3, "icon_type"

    aput-object v3, v2, v1

    const/16 v1, 0xc

    const-string v3, "start_time"

    aput-object v3, v2, v1

    const/16 v1, 0xd

    const-string v3, "end_time"

    aput-object v3, v2, v1

    const/16 v1, 0xe

    const-string v3, "m_url"

    aput-object v3, v2, v1

    .line 79
    const-string v3, "display_tag=?"

    .line 80
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 81
    const-string v1, "navigation_bar"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 120
    :cond_1
    :goto_0
    return-object v0

    .line 85
    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_4

    .line 87
    new-instance v3, Lcom/jingdong/common/entity/NavigationBar;

    invoke-direct {v3}, Lcom/jingdong/common/entity/NavigationBar;-><init>()V

    .line 88
    const-string v4, "id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/NavigationBar;->setId(I)V

    .line 89
    const-string v4, "default_tag"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/NavigationBar;->setDefaultTag(I)V

    .line 90
    const-string v4, "display_tag"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/NavigationBar;->setDisplayTag(I)V

    .line 91
    const-string v4, "function_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/NavigationBar;->setFunctionId(Ljava/lang/String;)V

    .line 92
    const-string v4, "off_url"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/NavigationBar;->setOffUrl(Ljava/lang/String;)V

    .line 93
    const-string v4, "on_url"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/NavigationBar;->setOnUrl(Ljava/lang/String;)V

    .line 94
    const-string v4, "off_path"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/NavigationBar;->setOffPath(Ljava/lang/String;)V

    .line 95
    const-string v4, "on_path"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/NavigationBar;->setOnPath(Ljava/lang/String;)V

    .line 96
    const-string v4, "navi_label"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/NavigationBar;->setNaviLabel(Ljava/lang/String;)V

    .line 97
    const-string v4, "navi_order"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/NavigationBar;->setNaviOrder(Ljava/lang/Integer;)V

    .line 98
    const-string v4, "navi_task"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/NavigationBar;->setNaviTask(I)V

    .line 99
    const-string v4, "m_url"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/NavigationBar;->setmUrl(Ljava/lang/String;)V

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 113
    :catch_0
    move-exception v3

    move-object v8, v2

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 114
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_3
    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 102
    :cond_4
    :try_start_4
    new-instance v3, Lcom/jingdong/common/e/a/j;

    invoke-direct {v3}, Lcom/jingdong/common/e/a/j;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_5

    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_5
    if-eqz v0, :cond_7

    move-object v0, v1

    .line 117
    goto/16 :goto_0

    .line 113
    :catchall_0
    move-exception v0

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_6
    throw v0

    .line 113
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v8

    move-object v0, v8

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v1, v0

    move-object v0, v8

    move-object v8, v2

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 41
    const-string v0, "CREATE TABLE navigation_bar(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,off_url TEXT,on_url TEXT,off_path TEXT,on_path TEXT,function_id TEXT,navi_label TEXT,navi_order INTEGER,navi_task INTEGER,default_tag INTEGER,display_tag INTEGER,icon_type INTEGER,start_time TEXT,end_time TEXT,m_url TEXT)"

    .line 57
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM navigation_bar WHERE display_tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 131
    const-string v2, "UPDATE navigation_bar SET display_tag=1 WHERE display_tag=0"

    .line 132
    const/4 v1, 0x0

    .line 134
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 135
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 136
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/jingdong/common/e/a/i;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 137
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 145
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 147
    :cond_2
    throw v0

    .line 145
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 235
    if-ltz p0, :cond_0

    if-eqz p2, :cond_0

    const-string v2, ""

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    const/4 v2, 0x0

    .line 240
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 241
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 242
    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v4, "id=?"

    .line 244
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 245
    const-string v6, "navigation_bar"

    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 246
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 252
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 253
    throw v0

    .line 252
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/NavigationBar;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 160
    .line 165
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 166
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 167
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/jingdong/common/e/a/i;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 168
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NavigationBar;

    .line 169
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "default_tag"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NavigationBar;->getDefaultTag()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "display_tag"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NavigationBar;->getDisplayTag()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "function_id"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NavigationBar;->getFunctionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "off_path"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NavigationBar;->getOffPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "on_path"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NavigationBar;->getOnPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "off_url"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NavigationBar;->getOffUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "on_url"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NavigationBar;->getOnUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "navi_label"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NavigationBar;->getNaviLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "navi_order"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NavigationBar;->getNaviOrder()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "navi_task"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NavigationBar;->getNaviTask()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "start_time"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NavigationBar;->getStartTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "end_time"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NavigationBar;->getEndTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "m_url"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NavigationBar;->getmUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_bar"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 171
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    if-eqz v2, :cond_2

    .line 179
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 180
    :cond_2
    const/4 v0, 0x1

    .line 183
    :goto_1
    return v0

    .line 178
    :catch_0
    move-exception v2

    :goto_2
    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    move v0, v1

    .line 183
    goto :goto_1

    .line 178
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 179
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 180
    :cond_4
    throw v0

    .line 178
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 61
    const-string v0, "drop table if exists navigation_bar"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 263
    const-string v3, "select count(*) from navigation_bar where  (off_path is null or off_path =\'\') or (on_path is null or on_path=\'\') and default_tag=0"

    .line 270
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 271
    const/4 v4, 0x0

    :try_start_1
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 272
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 273
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 274
    if-lez v2, :cond_1

    .line 281
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 282
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 288
    :cond_0
    :goto_1
    return v0

    .line 274
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 281
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 282
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 284
    :cond_3
    if-eqz v2, :cond_0

    goto :goto_1

    .line 281
    :catch_0
    move-exception v2

    move-object v2, v1

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_4

    .line 282
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 284
    :cond_4
    if-eqz v2, :cond_0

    goto :goto_1

    .line 281
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 282
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 284
    :cond_5
    throw v0

    .line 281
    :catch_1
    move-exception v3

    goto :goto_2
.end method
