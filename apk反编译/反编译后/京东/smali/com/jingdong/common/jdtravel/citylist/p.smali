.class public final Lcom/jingdong/common/jdtravel/citylist/p;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "CityDBHelper.java"


# static fields
.field private static a:Lcom/jingdong/common/jdtravel/citylist/p;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 22
    const-string v0, "CityDBHelper"

    const-string v1, "CityDBHelper 11"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 37
    const-class v1, Lcom/jingdong/common/jdtravel/citylist/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/jdtravel/citylist/p;->a:Lcom/jingdong/common/jdtravel/citylist/p;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/p;

    const-string v2, "jdtravel.db"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/jingdong/common/jdtravel/citylist/p;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Lcom/jingdong/common/jdtravel/citylist/p;->a:Lcom/jingdong/common/jdtravel/citylist/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    :try_start_1
    sget-object v0, Lcom/jingdong/common/jdtravel/citylist/p;->a:Lcom/jingdong/common/jdtravel/citylist/p;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/citylist/p;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 77
    :goto_0
    monitor-exit v1

    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v2, "jdtravel.db"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/BaseApplication;->deleteDatabase(Ljava/lang/String;)Z

    .line 52
    sget-object v0, Lcom/jingdong/common/jdtravel/citylist/p;->a:Lcom/jingdong/common/jdtravel/citylist/p;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/citylist/p;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    :try_start_3
    sget-object v0, Lcom/jingdong/common/jdtravel/citylist/p;->a:Lcom/jingdong/common/jdtravel/citylist/p;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/citylist/p;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v2, "jdtravel.db"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/BaseApplication;->deleteDatabase(Ljava/lang/String;)Z

    .line 69
    sget-object v0, Lcom/jingdong/common/jdtravel/citylist/p;->a:Lcom/jingdong/common/jdtravel/citylist/p;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/citylist/p;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/jingdong/common/jdtravel/citylist/p;
    .locals 5

    .prologue
    .line 28
    const-class v1, Lcom/jingdong/common/jdtravel/citylist/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/jdtravel/citylist/p;->a:Lcom/jingdong/common/jdtravel/citylist/p;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/p;

    const-string v2, "jdtravel.db"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/jingdong/common/jdtravel/citylist/p;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Lcom/jingdong/common/jdtravel/citylist/p;->a:Lcom/jingdong/common/jdtravel/citylist/p;

    .line 31
    :cond_0
    sget-object v0, Lcom/jingdong/common/jdtravel/citylist/p;->a:Lcom/jingdong/common/jdtravel/citylist/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 99
    const-string v0, "CityDBHelper"

    const-string v1, "onCreate it is in"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "CREATE TABLE cities(_id INTEGER PRIMARY KEY AUTOINCREMENT, cityCode TEXT, cityCn TEXT, cityPinyinAll TEXT, firstLetter TEXT, cityPinyinShort TEXT, custom TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    const-string v0, "CREATE TABLE if not exists int_cities(_id INTEGER PRIMARY KEY AUTOINCREMENT, cityCode TEXT, cityCn TEXT, cityPinyinAll TEXT, firstLetter TEXT, cityPinyinShort TEXT, custom TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 129
    const-string v0, "CityDBHelper"

    const-string v1, "onOpen it is in"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 108
    const-string v0, "CityDBHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpgrade oldVersion:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " newVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "DROP TABLE IF EXISTS cities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    const-string v0, "DROP TABLE IF EXISTS int_cities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    const-string v0, "CREATE TABLE cities(_id INTEGER PRIMARY KEY AUTOINCREMENT, cityCode TEXT, cityCn TEXT, cityPinyinAll TEXT, firstLetter TEXT, cityPinyinShort TEXT, custom TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    const-string v0, "CREATE TABLE if not exists int_cities(_id INTEGER PRIMARY KEY AUTOINCREMENT, cityCode TEXT, cityCn TEXT, cityPinyinAll TEXT, firstLetter TEXT, cityPinyinShort TEXT, custom TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    return-void
.end method
