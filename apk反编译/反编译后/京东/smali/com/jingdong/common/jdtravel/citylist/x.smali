.class public final Lcom/jingdong/common/jdtravel/citylist/x;
.super Ljava/lang/Object;
.source "DBReaderImpl.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/citylist/w;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jingdong/common/jdtravel/citylist/x;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/x;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/citylist/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    sget-object v1, Lcom/jingdong/common/jdtravel/citylist/x;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/v;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/citylist/x;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v2}, Lcom/jingdong/common/jdtravel/citylist/v;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, p1}, Lcom/jingdong/common/jdtravel/citylist/v;->a(Z)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/x;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/x;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/x;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 49
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    const-string v0, "DBReaderImpl"

    const-string v1, "setContext it is in"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    if-eqz p1, :cond_2

    .line 27
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/x;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/x;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jingdong/common/jdtravel/citylist/p;->a(Landroid/content/Context;Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/x;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/x;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/x;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/x;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0
.end method

.method public final a(ZLcom/jingdong/common/jdtravel/citylist/a;)Z
    .locals 3

    .prologue
    .line 65
    sget-object v1, Lcom/jingdong/common/jdtravel/citylist/x;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/v;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/citylist/x;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v2}, Lcom/jingdong/common/jdtravel/citylist/v;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/common/jdtravel/citylist/v;->b(ZLcom/jingdong/common/jdtravel/citylist/a;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
