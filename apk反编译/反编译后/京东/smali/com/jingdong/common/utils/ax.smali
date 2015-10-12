.class public final Lcom/jingdong/common/utils/ax;
.super Ljava/lang/Object;
.source "DBHelperUtil.java"


# static fields
.field private static b:I

.field private static d:Lcom/jingdong/common/utils/ez;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    sput v0, Lcom/jingdong/common/utils/ax;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/utils/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    iput-object p1, p0, Lcom/jingdong/common/utils/ax;->c:Landroid/content/Context;

    .line 89
    return-void
.end method

.method public static declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 58
    const-class v1, Lcom/jingdong/common/utils/ax;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/utils/ax;->d:Lcom/jingdong/common/utils/ez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 60
    :try_start_1
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/jingdong/common/utils/ax;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    :try_start_2
    new-instance v0, Lcom/jingdong/common/utils/ez;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    const-string v3, "jd.db"

    const/4 v4, 0x0

    sget v5, Lcom/jingdong/common/utils/ax;->b:I

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/jingdong/common/utils/ez;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Lcom/jingdong/common/utils/ax;->d:Lcom/jingdong/common/utils/ez;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :cond_0
    :try_start_3
    sget-object v0, Lcom/jingdong/common/utils/ax;->d:Lcom/jingdong/common/utils/ez;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/ez;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 79
    :goto_1
    monitor-exit v1

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v2, "jd.db"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/BaseApplication;->deleteDatabase(Ljava/lang/String;)Z

    .line 75
    sget-object v0, Lcom/jingdong/common/utils/ax;->d:Lcom/jingdong/common/utils/ez;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/ez;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public static a(II)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {p0, p1}, Lcom/jingdong/common/e/a/e;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/jingdong/common/entity/BarcodeRecord;)V
    .locals 0

    .prologue
    .line 962
    invoke-static {p0}, Lcom/jingdong/common/e/a/l;->a(Lcom/jingdong/common/entity/BarcodeRecord;)V

    .line 964
    return-void
.end method

.method public static b(Lcom/jingdong/common/entity/BarcodeRecord;)V
    .locals 6

    .prologue
    .line 1010
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "code=?"

    const-string v2, "scan_code"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d()V
    .locals 4

    .prologue
    .line 540
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "1=1"

    const-string v2, "BrowseHistoryTable"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 544
    invoke-static {}, Lcom/jingdong/common/e/a/e;->a()I

    move-result v0

    return v0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 1
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
    .line 1060
    invoke-static {}, Lcom/jingdong/common/e/a/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 461
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "1=1"

    const-string v2, "PacksTable"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 483
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "1=1"

    const-string v2, "CartTable"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
