.class public final Lcom/jingdong/common/jdtravel/d/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "CountryDBHelper.java"


# static fields
.field private static b:Lcom/jingdong/common/jdtravel/d/b;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 22
    const-string v0, "create table if not exists country(_id INTEGER PRIMARY KEY AUTOINCREMENT, cnName TEXT, enName TEXT, quanpin TEXT, jianpin TEXT, codeAbbr TEXT)"

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/d/b;->a:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 47
    const-class v1, Lcom/jingdong/common/jdtravel/d/b;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/jingdong/common/jdtravel/d/b;->b:Lcom/jingdong/common/jdtravel/d/b;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/jingdong/common/jdtravel/d/b;

    const-string v2, "jdtravel_country.db"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/jingdong/common/jdtravel/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Lcom/jingdong/common/jdtravel/d/b;->b:Lcom/jingdong/common/jdtravel/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    :try_start_1
    sget-object v0, Lcom/jingdong/common/jdtravel/d/b;->b:Lcom/jingdong/common/jdtravel/d/b;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/d/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 70
    :goto_0
    monitor-exit v1

    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v2, "jdtravel_country.db"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/BaseApplication;->deleteDatabase(Ljava/lang/String;)Z

    .line 62
    sget-object v0, Lcom/jingdong/common/jdtravel/d/b;->b:Lcom/jingdong/common/jdtravel/d/b;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/d/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/jingdong/common/jdtravel/d/b;->b:Lcom/jingdong/common/jdtravel/d/b;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/jingdong/common/jdtravel/d/b;->b:Lcom/jingdong/common/jdtravel/d/b;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/d/b;->close()V

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/common/jdtravel/d/b;->b:Lcom/jingdong/common/jdtravel/d/b;

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/d/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
