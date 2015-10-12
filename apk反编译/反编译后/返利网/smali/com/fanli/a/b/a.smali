.class public final Lcom/fanli/a/b/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/a/b/a$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "dm_aow_download.db"

.field static final b:I = 0x2

.field public static final c:Ljava/lang/String; = "download_app_tab"

.field private static d:Lcom/fanli/a/b/a;


# instance fields
.field private e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/fanli/a/b/a;->d:Lcom/fanli/a/b/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    const-string v0, "dm_aow_download.db"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 13
    iput-object v2, p0, Lcom/fanli/a/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/fanli/a/b/a;
    .locals 2

    .prologue
    .line 39
    const-class v1, Lcom/fanli/a/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fanli/a/b/a;->d:Lcom/fanli/a/b/a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/fanli/a/b/a;

    invoke-direct {v0, p0}, Lcom/fanli/a/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fanli/a/b/a;->d:Lcom/fanli/a/b/a;

    .line 43
    :cond_0
    sget-object v0, Lcom/fanli/a/b/a;->d:Lcom/fanli/a/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/fanli/a/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/a/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    iget-object v0, p0, Lcom/fanli/a/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/fanli/a/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/a/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    iget-object v0, p0, Lcom/fanli/a/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/fanli/a/b/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/a/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    iget-object v0, p0, Lcom/fanli/a/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 81
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 82
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/fanli/a/b/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/a/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    iget-object v1, p0, Lcom/fanli/a/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/fanli/a/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/a/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    iget-object v0, p0, Lcom/fanli/a/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 92
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 53
    const-string v0, "CREATE TABLE IF NOT EXISTS download_app_tab (_app_id long PRIMARY KEY,_app_name VARCHAR,_app_packagename VARCHAR,_app_download_url VARCHAR,_app_logo_url VARCHAR,_app_size long,_app_versioncode int,_app_isupdate int,_app_tr VARCHAR,_app_download_time VARCHAR,_app_download_status int,_app_autoRun int,_app_launch_port int)"

    .line 68
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 77
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 73
    return-void
.end method
