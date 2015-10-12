.class public final Lcom/jingdong/common/bing/a/d;
.super Ljava/lang/Object;
.source "DBReaderImpl.java"

# interfaces
.implements Lcom/jingdong/common/bing/a/c;


# static fields
.field public static a:Ljava/lang/Object;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jingdong/common/bing/a/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/bing/a/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/cc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v1, Lcom/jingdong/common/bing/a/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    const-string v0, "DBReaderImpl"

    const-string v2, "getAllMessage"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/jingdong/common/bing/a/b;

    iget-object v2, p0, Lcom/jingdong/common/bing/a/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v2}, Lcom/jingdong/common/bing/a/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Lcom/jingdong/common/bing/a/b;->a()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    const-string v0, "DBReaderImpl"

    const-string v1, "setContext it is in"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/jingdong/common/bing/a/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/bing/a/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    :try_start_0
    const-string v0, "DBReaderImpl"

    const-string v1, "setContext 11"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/jingdong/common/bing/a/a;

    invoke-direct {v0, p1}, Lcom/jingdong/common/bing/a/a;-><init>(Landroid/content/Context;)V

    .line 34
    const-string v1, "DBReaderImpl"

    const-string v2, "setContext 22"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/jingdong/common/bing/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/a/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    const-string v0, "DBReaderImpl"

    const-string v1, "setContext 33"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/jingdong/common/bing/a/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 38
    const-string v0, "DBReaderImpl"

    const-string v1, "setContext db is null"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/bing/a/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/bing/a/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/jingdong/common/bing/a/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
