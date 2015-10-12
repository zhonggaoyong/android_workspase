.class public Lcom/fanli/android/db/FanliDB;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FanliDB.java"


# static fields
.field private static final DB_NAME:Ljava/lang/String;

.field public static final TABLE_ACTION_LOG:Ljava/lang/String; = "action_log"

.field public static final TABLE_ALARM:Ljava/lang/String; = "alarm"

.field public static final TABLE_AREAS:Ljava/lang/String; = "areas"

.field public static final TABLE_BANNERS:Ljava/lang/String; = "banners"

.field public static final TABLE_BRAND_SHOPS:Ljava/lang/String; = "mall"

.field public static final TABLE_CATEGORYS:Ljava/lang/String; = "categorys"

.field public static final TABLE_CATEGORYS_JOIN_CATEGORYS:Ljava/lang/String; = "categorys cat_parent LEFT OUTER JOIN categorys cat_son ON cat_parent.category_id=cat_son.category_parent_id "

.field public static final TABLE_CITIES:Ljava/lang/String; = "cities"

.field public static final TABLE_DOWNLOADAPK:Ljava/lang/String; = "downloaded_apk"

.field public static final TABLE_FILE_DOWNLOG:Ljava/lang/String; = "filedownlog"

.field public static final TABLE_GENDANITEMRULES:Ljava/lang/String; = "gendanitemrules"

.field public static final TABLE_HELPS:Ljava/lang/String; = "helps"

.field public static final TABLE_HISTORY:Ljava/lang/String; = "history"

.field public static final TABLE_HOT_SUGGESTIONS:Ljava/lang/String; = "suggestions"

.field public static final TABLE_INSTALLAPP:Ljava/lang/String; = "installed_app"

.field public static final TABLE_INTERSTITIAL:Ljava/lang/String; = "interstitial"

.field public static final TABLE_MARKETAPP:Ljava/lang/String; = "market_app"

.field public static final TABLE_NINE_DOT_NINE:Ljava/lang/String; = "nine_dot_nine"

.field public static final TABLE_NINE_SEARCH_HISTROY:Ljava/lang/String; = "nine_search_history"

.field public static final TABLE_PROMOTION_SHOW_ID:Ljava/lang/String; = "promotion_show_id"

.field public static final TABLE_PUSH_NOTIFY:Ljava/lang/String; = "pushnotify"

.field public static final TABLE_SF_ALARM:Ljava/lang/String; = "sf_alarm"

.field public static final TABLE_SF_HISTORY:Ljava/lang/String; = "sf_history"

.field public static final TABLE_SHOPS:Ljava/lang/String; = "shops"

.field public static final TABLE_SHOP_HISTORY:Ljava/lang/String; = "shophistory"

.field public static final TABLE_SHOP_ID:Ljava/lang/String; = "shop_id"

.field public static final TABLE_SPLASH_TB:Ljava/lang/String; = "splash"

.field public static final TABLE_TAOBAOITEMFILTER:Ljava/lang/String; = "taobaoitemfilter"

.field public static final TABLE_TAOBAOITEMRULES:Ljava/lang/String; = "taobaoitemrules"

.field public static final TABLE_THS:Ljava/lang/String; = "ths"

.field public static final TABLE_THSCAT:Ljava/lang/String; = "thscat"

.field public static final TAG:Ljava/lang/String; = "db"

.field private static final VERSION:I = 0x22

.field private static volatile mInstance:Lcom/fanli/android/db/FanliDB;


# instance fields
.field private context:Landroid/content/Context;

.field private lock:[B

.field private mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/fanli/android/util/FanliConfig;->FANLI_DB_NAME:Ljava/lang/String;

    sput-object v0, Lcom/fanli/android/db/FanliDB;->DB_NAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 74
    sget-object v0, Lcom/fanli/android/db/FanliDB;->DB_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x22

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 70
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fanli/android/db/FanliDB;->lock:[B

    .line 75
    iput-object p1, p0, Lcom/fanli/android/db/FanliDB;->context:Landroid/content/Context;

    .line 76
    return-void
.end method

.method private createTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 361
    const-string v0, "CREATE TABLE IF NOT EXISTS helps (_id INTEGER PRIMARY KEY AUTOINCREMENT,updated INTEGER NOT NULL,id INTEGER NOT NULL,pid INTEGER NOT NULL,title TEXT NOT NULL,content TEXT NOT NULL,UNIQUE (id,pid) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 362
    const-string v0, "CREATE TABLE IF NOT EXISTS areas (_id INTEGER PRIMARY KEY AUTOINCREMENT,updated INTEGER NOT NULL,showName TEXT NOT NULL,UNIQUE (showName) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 363
    const-string v0, "CREATE TABLE IF NOT EXISTS history (_id INTEGER PRIMARY KEY AUTOINCREMENT,updated INTEGER NOT NULL,keyword TEXT NOT NULL,keywordCataLog TEXT,UNIQUE (keyword) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 364
    const-string v0, "CREATE TABLE IF NOT EXISTS suggestions (_id INTEGER PRIMARY KEY AUTOINCREMENT,updated INTEGER NOT NULL,typeid INTEGER NOT NULL,typename TEXT NOT NULL,keyword TEXT NOT NULL,UNIQUE (keyword ,typename) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 365
    const-string v0, "CREATE TABLE IF NOT EXISTS mall (_id INTEGER PRIMARY KEY AUTOINCREMENT,id INTEGER,type INTEGER,local_type INTEGER,is_fav INTEGER,name TEXT,fanli TEXT,action_type INTEGER,action_link TEXT,img_url TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 366
    const-string v0, "CREATE TABLE IF NOT EXISTS shops (_id INTEGER PRIMARY KEY AUTOINCREMENT,updated INTEGER NOT NULL,id INTEGER NOT NULL,iswap INTEGER NOT NULL,isoften INTEGER NOT NULL,fanli TEXT NOT NULL,name TEXT NOT NULL,thumb TEXT NOT NULL,url TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 367
    const-string v0, "CREATE TABLE IF NOT EXISTS taobaoitemrules (_id INTEGER PRIMARY KEY AUTOINCREMENT,updated INTEGER NOT NULL,regex TEXT NOT NULL,host TEXT NOT NULL,UNIQUE (host,regex) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 368
    const-string v0, "CREATE TABLE IF NOT EXISTS gendanitemrules (_id INTEGER PRIMARY KEY AUTOINCREMENT,updated INTEGER NOT NULL,regex TEXT NOT NULL,host TEXT NOT NULL,UNIQUE (host,regex) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 369
    const-string v0, "CREATE TABLE IF NOT EXISTS shophistory (_id INTEGER PRIMARY KEY AUTOINCREMENT,updated INTEGER,keyword TEXT NOT NULL,keywordCataLog TEXT,UNIQUE (keyword) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 370
    const-string v0, "CREATE TABLE IF NOT EXISTS pushnotify (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT NOT NULL,title TEXT NOT NULL,content TEXT,intval TEXT,btn_link TEXT,lunch_time TEXT,type TEXT,UNIQUE (id) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 371
    const-string v0, "CREATE TABLE IF NOT EXISTS splash (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT NOT NULL,ad_url TEXT,bg_url TEXT,start_time TEXT,end_time TEXT,UNIQUE (id) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 372
    const-string v0, "CREATE TABLE IF NOT EXISTS nine_dot_nine (_id INTEGER PRIMARY KEY AUTOINCREMENT,id LONG,title TEXT,price FLOAT,thumb TEXT,popularity INTEGER,oldprice FLOAT,targeturl TEXT,originalurl TEXT,is_soldout INTEGER,fanfb INTEGER,pid TEXT,newprotag TEXT,total_count INTEGER,catid INTEGER,newprotagmd5 INTEGER, UNIQUE (catid, id) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 373
    const-string v0, "CREATE TABLE IF NOT EXISTS interstitial (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT,page_name TEXT,time_begin LONG,time_end LONG,img_url TEXT,img_md5 TEXT,link_url TEXT,has_show INTEGER, UNIQUE (id) ON CONFLICT IGNORE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 374
    const-string v0, "CREATE TABLE IF NOT EXISTS installed_app (_id INTEGER PRIMARY KEY AUTOINCREMENT,package_name TEXT, UNIQUE (package_name) ON CONFLICT IGNORE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 375
    const-string v0, "CREATE TABLE IF NOT EXISTS downloaded_apk (_id INTEGER PRIMARY KEY AUTOINCREMENT,package_name TEXT,value INTEGER,app_id INTEGER, UNIQUE (package_name) ON CONFLICT IGNORE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 376
    const-string v0, "CREATE TABLE IF NOT EXISTS market_app (_id INTEGER PRIMARY KEY AUTOINCREMENT,package_name TEXT,id INTEGER,last_show_time LONG,only_show_in_activity INTEGER,start_time LONG,end_time LONG, UNIQUE (id) ON CONFLICT IGNORE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 377
    const-string v0, "CREATE TABLE IF NOT EXISTS alarm (_id INTEGER PRIMARY KEY AUTOINCREMENT,id INTEGER,ifanli TEXT, UNIQUE (id) ON CONFLICT IGNORE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 378
    const-string v0, "CREATE TABLE IF NOT EXISTS action_log (_id INTEGER PRIMARY KEY AUTOINCREMENT,devid TEXT,src INTEGER,uid TEXT,version TEXT,mc TEXT,ts LONG,eventId TEXT,eventSubId TEXT,eventData TEXT,duration TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 379
    const-string v0, "CREATE TABLE IF NOT EXISTS promotion_show_id (_id INTEGER PRIMARY KEY AUTOINCREMENT,show_id INTEGER, UNIQUE (show_id) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 380
    const-string v0, "CREATE TABLE IF NOT EXISTS sf_history (_id INTEGER PRIMARY KEY AUTOINCREMENT,updated INTEGER NOT NULL,keyword TEXT NOT NULL,UNIQUE (keyword) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 381
    const-string v0, "CREATE TABLE IF NOT EXISTS sf_alarm (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT,pid TEXT,ifanli TEXT,key TEXT, UNIQUE (id) ON CONFLICT IGNORE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 382
    const-string v0, "CREATE TABLE IF NOT EXISTS nine_search_history (_id INTEGER PRIMARY KEY AUTOINCREMENT,keyword TEXT NOT NULL,UNIQUE (keyword) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 383
    const-string v0, "CREATE TABLE IF NOT EXISTS shop_id (_id INTEGER PRIMARY KEY AUTOINCREMENT,sid TEXT NOT NULL,name TEXT NOT NULL,color TEXT,logo TEXT,UNIQUE (sid) ON CONFLICT IGNORE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 384
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fanli/android/db/FanliDB;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 79
    sget-object v0, Lcom/fanli/android/db/FanliDB;->mInstance:Lcom/fanli/android/db/FanliDB;

    if-nez v0, :cond_0

    .line 80
    const-class v1, Lcom/fanli/android/db/FanliDB;

    monitor-enter v1

    .line 81
    :try_start_0
    new-instance v0, Lcom/fanli/android/db/FanliDB;

    invoke-direct {v0, p0}, Lcom/fanli/android/db/FanliDB;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fanli/android/db/FanliDB;->mInstance:Lcom/fanli/android/db/FanliDB;

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    sget-object v0, Lcom/fanli/android/db/FanliDB;->mInstance:Lcom/fanli/android/db/FanliDB;

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private upgradeMarketAppTable(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 20
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 125
    const/16 v2, 0x22

    move/from16 v0, p2

    if-ge v0, v2, :cond_2

    if-lez p2, :cond_2

    .line 126
    new-instance v12, Lcom/fanli/android/db/MarketAppDao;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/db/FanliDB;->context:Landroid/content/Context;

    invoke-direct {v12, v2}, Lcom/fanli/android/db/MarketAppDao;-><init>(Landroid/content/Context;)V

    .line 127
    .local v12, "dao":Lcom/fanli/android/db/MarketAppDao;
    const-string v3, "market_app"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 128
    .local v11, "cursor":Landroid/database/Cursor;
    invoke-virtual {v12, v11}, Lcom/fanli/android/db/MarketAppDao;->getObjectsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v17

    .line 129
    .local v17, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;>;"
    const-string v18, "DROP TABLE IF EXISTS market_app"

    .line 130
    .local v18, "sql1":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    const-string v2, "CREATE TABLE IF NOT EXISTS market_app (_id INTEGER PRIMARY KEY AUTOINCREMENT,package_name TEXT,id INTEGER,last_show_time LONG,only_show_in_activity INTEGER,start_time LONG,end_time LONG, UNIQUE (id) ON CONFLICT IGNORE)"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    if-eqz v17, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 134
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .local v19, "valueList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ContentValues;>;"
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_0

    .line 136
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    invoke-virtual {v12, v2}, Lcom/fanli/android/db/MarketAppDao;->ObjectToContentValues(Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;)Landroid/content/ContentValues;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 139
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/db/FanliDB;->lock:[B

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 141
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ContentValues;

    .line 142
    .local v10, "contentValues":Landroid/content/ContentValues;
    const-string v2, "market_app"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 145
    .end local v10    # "contentValues":Landroid/content/ContentValues;
    .end local v16    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :catch_0
    move-exception v14

    .line 148
    .local v14, "ex":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 157
    .end local v14    # "ex":Ljava/lang/Exception;
    .end local v15    # "i":I
    .end local v19    # "valueList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ContentValues;>;"
    :cond_1
    :goto_2
    sget-object v2, Lcom/fanli/android/util/Const;->oldVersion:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/fanli/android/util/Const;->oldVersion:Ljava/lang/String;

    const-string v3, "4.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/db/FanliDB;->context:Landroid/content/Context;

    const-string v3, "screenlock.json"

    invoke-static {v2, v3}, Lcom/fanli/android/util/FileUtil;->readStringFromInternalStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 159
    .local v13, "data":Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/db/FanliDB;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v2

    const-string v3, "screenlock.json"

    invoke-virtual {v2, v3, v13}, Lcom/fanli/android/manager/FileCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .end local v11    # "cursor":Landroid/database/Cursor;
    .end local v12    # "dao":Lcom/fanli/android/db/MarketAppDao;
    .end local v13    # "data":Ljava/lang/String;
    .end local v17    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;>;"
    .end local v18    # "sql1":Ljava/lang/String;
    :cond_2
    return-void

    .line 144
    .restart local v11    # "cursor":Landroid/database/Cursor;
    .restart local v12    # "dao":Lcom/fanli/android/db/MarketAppDao;
    .restart local v15    # "i":I
    .restart local v16    # "i$":Ljava/util/Iterator;
    .restart local v17    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;>;"
    .restart local v18    # "sql1":Ljava/lang/String;
    .restart local v19    # "valueList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ContentValues;>;"
    :cond_3
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 145
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    if-eqz p1, :cond_1

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    .line 150
    .end local v16    # "i$":Ljava/util/Iterator;
    :catchall_1
    move-exception v2

    if-eqz p1, :cond_4

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    throw v2
.end method

.method private upgradeTable(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 98
    const-string v0, "CREATE TABLE IF NOT EXISTS helps (_id INTEGER PRIMARY KEY AUTOINCREMENT,updated INTEGER NOT NULL,id INTEGER NOT NULL,pid INTEGER NOT NULL,title TEXT NOT NULL,content TEXT NOT NULL,UNIQUE (id,pid) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    const-string v0, "CREATE TABLE IF NOT EXISTS areas (_id INTEGER PRIMARY KEY AUTOINCREMENT,updated INTEGER NOT NULL,showName TEXT NOT NULL,UNIQUE (showName) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    const-string v0, "CREATE TABLE IF NOT EXISTS history (_id INTEGER PRIMARY KEY AUTOINCREMENT,updated INTEGER NOT NULL,keyword TEXT NOT NULL,keywordCataLog TEXT,UNIQUE (keyword) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    const-string v0, "CREATE TABLE IF NOT EXISTS suggestions (_id INTEGER PRIMARY KEY AUTOINCREMENT,updated INTEGER NOT NULL,typeid INTEGER NOT NULL,typename TEXT NOT NULL,keyword TEXT NOT NULL,UNIQUE (keyword ,typename) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    const-string v0, "CREATE TABLE IF NOT EXISTS mall (_id INTEGER PRIMARY KEY AUTOINCREMENT,id INTEGER,type INTEGER,local_type INTEGER,is_fav INTEGER,name TEXT,fanli TEXT,action_type INTEGER,action_link TEXT,img_url TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    const-string v0, "CREATE TABLE IF NOT EXISTS shops (_id INTEGER PRIMARY KEY AUTOINCREMENT,updated INTEGER NOT NULL,id INTEGER NOT NULL,iswap INTEGER NOT NULL,isoften INTEGER NOT NULL,fanli TEXT NOT NULL,name TEXT NOT NULL,thumb TEXT NOT NULL,url TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    const-string v0, "CREATE TABLE IF NOT EXISTS taobaoitemrules (_id INTEGER PRIMARY KEY AUTOINCREMENT,updated INTEGER NOT NULL,regex TEXT NOT NULL,host TEXT NOT NULL,UNIQUE (host,regex) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    const-string v0, "CREATE TABLE IF NOT EXISTS gendanitemrules (_id INTEGER PRIMARY KEY AUTOINCREMENT,updated INTEGER NOT NULL,regex TEXT NOT NULL,host TEXT NOT NULL,UNIQUE (host,regex) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    const-string v0, "CREATE TABLE IF NOT EXISTS shophistory (_id INTEGER PRIMARY KEY AUTOINCREMENT,updated INTEGER,keyword TEXT NOT NULL,keywordCataLog TEXT,UNIQUE (keyword) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    const-string v0, "CREATE TABLE IF NOT EXISTS pushnotify (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT NOT NULL,title TEXT NOT NULL,content TEXT,intval TEXT,btn_link TEXT,lunch_time TEXT,type TEXT,UNIQUE (id) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    const-string v0, "CREATE TABLE IF NOT EXISTS splash (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT NOT NULL,ad_url TEXT,bg_url TEXT,start_time TEXT,end_time TEXT,UNIQUE (id) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    const-string v0, "CREATE TABLE IF NOT EXISTS nine_dot_nine (_id INTEGER PRIMARY KEY AUTOINCREMENT,id LONG,title TEXT,price FLOAT,thumb TEXT,popularity INTEGER,oldprice FLOAT,targeturl TEXT,originalurl TEXT,is_soldout INTEGER,fanfb INTEGER,pid TEXT,newprotag TEXT,total_count INTEGER,catid INTEGER,newprotagmd5 INTEGER, UNIQUE (catid, id) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    const-string v0, "CREATE TABLE IF NOT EXISTS interstitial (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT,page_name TEXT,time_begin LONG,time_end LONG,img_url TEXT,img_md5 TEXT,link_url TEXT,has_show INTEGER, UNIQUE (id) ON CONFLICT IGNORE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    const-string v0, "CREATE TABLE IF NOT EXISTS installed_app (_id INTEGER PRIMARY KEY AUTOINCREMENT,package_name TEXT, UNIQUE (package_name) ON CONFLICT IGNORE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    const-string v0, "CREATE TABLE IF NOT EXISTS downloaded_apk (_id INTEGER PRIMARY KEY AUTOINCREMENT,package_name TEXT,value INTEGER,app_id INTEGER, UNIQUE (package_name) ON CONFLICT IGNORE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    const-string v0, "CREATE TABLE IF NOT EXISTS alarm (_id INTEGER PRIMARY KEY AUTOINCREMENT,id INTEGER,ifanli TEXT, UNIQUE (id) ON CONFLICT IGNORE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    const-string v0, "CREATE TABLE IF NOT EXISTS action_log (_id INTEGER PRIMARY KEY AUTOINCREMENT,devid TEXT,src INTEGER,uid TEXT,version TEXT,mc TEXT,ts LONG,eventId TEXT,eventSubId TEXT,eventData TEXT,duration TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    const-string v0, "CREATE TABLE IF NOT EXISTS promotion_show_id (_id INTEGER PRIMARY KEY AUTOINCREMENT,show_id INTEGER, UNIQUE (show_id) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    const-string v0, "CREATE TABLE IF NOT EXISTS sf_history (_id INTEGER PRIMARY KEY AUTOINCREMENT,updated INTEGER NOT NULL,keyword TEXT NOT NULL,UNIQUE (keyword) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    const-string v0, "CREATE TABLE IF NOT EXISTS sf_alarm (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT,pid TEXT,ifanli TEXT,key TEXT, UNIQUE (id) ON CONFLICT IGNORE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    const-string v0, "CREATE TABLE IF NOT EXISTS nine_search_history (_id INTEGER PRIMARY KEY AUTOINCREMENT,keyword TEXT NOT NULL,UNIQUE (keyword) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    const-string v0, "CREATE TABLE IF NOT EXISTS shop_id (_id INTEGER PRIMARY KEY AUTOINCREMENT,sid TEXT NOT NULL,name TEXT NOT NULL,color TEXT,logo TEXT,UNIQUE (sid) ON CONFLICT IGNORE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/db/FanliDB;->upgradeMarketAppTable(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 122
    return-void
.end method


# virtual methods
.method public batchInsert(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .param p1, "table"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 193
    .local p2, "listVal":Ljava/util/List;, "Ljava/util/List<Landroid/content/ContentValues;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/android/db/FanliDB;->openDB()V

    .line 194
    iget-object v4, p0, Lcom/fanli/android/db/FanliDB;->lock:[B

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    :try_start_1
    iget-object v3, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 196
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 197
    .local v0, "contentValues":Landroid/content/ContentValues;
    iget-object v3, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 200
    .end local v0    # "contentValues":Landroid/content/ContentValues;
    .end local v2    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :catch_0
    move-exception v1

    .line 203
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    const/4 v3, 0x0

    .line 206
    iget-object v4, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_0

    .line 207
    iget-object v4, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 210
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_0
    :goto_1
    return v3

    .line 199
    .restart local v2    # "i$":Ljava/util/Iterator;
    :cond_1
    :try_start_4
    iget-object v3, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 200
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    iget-object v3, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_2

    .line 207
    iget-object v3, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 210
    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    .line 206
    .end local v2    # "i$":Ljava/util/Iterator;
    :catchall_1
    move-exception v3

    iget-object v4, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_3

    .line 207
    iget-object v4, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    throw v3
.end method

.method public closeDB()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 343
    :cond_0
    return-void
.end method

.method public createTable(Ljava/lang/String;)V
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;

    .prologue
    .line 347
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/android/db/FanliDB;->openDB()V

    .line 348
    iget-object v0, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "whereClause"    # Ljava/lang/String;
    .param p3, "whereArgs"    # [Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 223
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/android/db/FanliDB;->openDB()V

    .line 224
    iget-object v3, p0, Lcom/fanli/android/db/FanliDB;->lock:[B

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :try_start_1
    iget-object v1, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    monitor-exit v3

    .line 230
    :goto_1
    return v1

    :cond_0
    move v1, v2

    .line 225
    goto :goto_0

    .line 226
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    .line 230
    goto :goto_1
.end method

.method public varargs execQuerySQL(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/String;

    .prologue
    .line 293
    const/4 v0, 0x0

    .line 295
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/android/db/FanliDB;->openDB()V

    .line 296
    iget-object v2, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 300
    :goto_0
    return-object v2

    .line 298
    :catch_0
    move-exception v1

    .line 299
    .local v1, "ex":Landroid/database/SQLException;
    invoke-virtual {v1}, Landroid/database/SQLException;->printStackTrace()V

    .line 300
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public execSQL(Ljava/lang/String;)Z
    .locals 2
    .param p1, "sql"    # Ljava/lang/String;

    .prologue
    .line 318
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/android/db/FanliDB;->openDB()V

    .line 319
    iget-object v1, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    const/4 v1, 0x1

    .line 323
    :goto_0
    return v1

    .line 321
    :catch_0
    move-exception v0

    .line 322
    .local v0, "ex":Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    .line 323
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public varargs execSQL(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 2
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    .prologue
    .line 307
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/android/db/FanliDB;->openDB()V

    .line 308
    iget-object v1, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    const/4 v1, 0x1

    .line 312
    :goto_0
    return v1

    .line 310
    :catch_0
    move-exception v0

    .line 311
    .local v0, "ex":Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    .line 312
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public insert(Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 8
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    const/4 v2, 0x0

    .line 175
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/android/db/FanliDB;->openDB()V

    .line 176
    iget-object v3, p0, Lcom/fanli/android/db/FanliDB;->lock:[B

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :try_start_1
    iget-object v1, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    monitor-exit v3

    .line 181
    :goto_1
    return v1

    :cond_0
    move v1, v2

    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    .line 181
    goto :goto_1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/fanli/android/db/FanliDB;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 90
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/db/FanliDB;->upgradeTable(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 95
    return-void
.end method

.method public openDB()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/db/FanliDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 334
    :cond_1
    return-void
.end method

.method public varargs query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "columns"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "groupBy"    # Ljava/lang/String;
    .param p5, "having"    # Ljava/lang/String;
    .param p6, "orderBy"    # Ljava/lang/String;
    .param p7, "limit"    # Ljava/lang/String;
    .param p8, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 270
    const/4 v10, 0x0

    .line 271
    .local v10, "cursor":Landroid/database/Cursor;
    if-eqz p8, :cond_0

    move-object/from16 v0, p8

    array-length v1, v0

    if-nez v1, :cond_1

    .line 272
    :cond_0
    const/16 p8, 0x0

    .line 275
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/android/db/FanliDB;->openDB()V

    .line 276
    iget-object v1, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    move-object v1, v10

    .line 281
    :goto_0
    return-object v1

    .line 279
    :catch_0
    move-exception v11

    .line 280
    .local v11, "ex":Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    .line 281
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "whereClause"    # Ljava/lang/String;
    .param p4, "whereArgs"    # [Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 246
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/android/db/FanliDB;->openDB()V

    .line 247
    iget-object v3, p0, Lcom/fanli/android/db/FanliDB;->lock:[B

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :try_start_1
    iget-object v1, p0, Lcom/fanli/android/db/FanliDB;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    monitor-exit v3

    .line 253
    :goto_1
    return v1

    :cond_0
    move v1, v2

    .line 248
    goto :goto_0

    .line 249
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    .line 253
    goto :goto_1
.end method
