.class public Lcom/fanli/android/provider/MonitorDatabase;
.super Lcom/fanli/android/provider/AbstractDatabase;
.source "MonitorDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/provider/MonitorDatabase$Tables;
    }
.end annotation


# static fields
.field private static final DATABASE_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "UrlDatabase"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dbName"    # Ljava/lang/String;

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/fanli/android/provider/AbstractDatabase;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic createTable(Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/fanli/android/provider/AbstractDatabase;->createTable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deleteTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "x1"    # Ljava/lang/String;

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Lcom/fanli/android/provider/AbstractDatabase;->deleteTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 30
    const-string v0, "CREATE TABLE IF NOT EXISTS monitor (id INTEGER PRIMARY KEY AUTOINCREMENT,url TEXT,start_time TEXT,uid TEXT,end_time TEXT,state INTEGER,error TEXT,note TEXT,UNIQUE (id) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS visited_taobao_id (id INTEGER PRIMARY KEY AUTOINCREMENT,id_value TEXT,uid TEXT,UNIQUE (id_value) ON CONFLICT REPLACE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 36
    const-string v1, "UrlDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpgrade() from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    move v0, p2

    .line 38
    .local v0, "version":I
    const-string v1, "UrlDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after upgrade logic, at version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 40
    const-string v1, "DROP TABLE IF EXISTS monitor"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    const-string v1, "DROP TABLE IF EXISTS visited_taobao_id"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/fanli/android/provider/MonitorDatabase;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 44
    :cond_0
    return-void
.end method
