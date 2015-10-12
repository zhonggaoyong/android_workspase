.class public Lcom/baidu/android/pushservice/util/PushDatabase;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/util/NoProGuard;


# static fields
.field private static final DB_DIR:Ljava/lang/String; = "baidu/pushservice/database"

.field private static final DB_NAME:Ljava/lang/String; = "pushstat_4.5.2.db"

.field private static final DB_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PushDatabase"

.field private static mDbHelper:Lcom/baidu/android/pushservice/util/PushDatabase$e;

.field private static myLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/util/PushDatabase;->mDbHelper:Lcom/baidu/android/pushservice/util/PushDatabase$e;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/android/pushservice/util/PushDatabase;->myLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clearAppInfo(Landroid/content/Context;)J
    .locals 6

    const-class v2, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    monitor-exit v2

    return-wide v0

    :cond_0
    :try_start_1
    const-string v0, "AppInfo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const-wide/16 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "PushDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clearAppInfo Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized clearBehaviorInfo(Landroid/content/Context;)J
    .locals 6

    const-class v2, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    monitor-exit v2

    return-wide v0

    :cond_0
    :try_start_1
    const-string v0, "PushBehavior"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "ADPushBehavior"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "WifiActionBehavior"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "WifiInfo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "AppInfo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const-wide/16 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "PushDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clearBehaviorInfo Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static close()V
    .locals 5

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase;->myLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/util/PushDatabase;->mDbHelper:Lcom/baidu/android/pushservice/util/PushDatabase$e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/util/PushDatabase;->mDbHelper:Lcom/baidu/android/pushservice/util/PushDatabase$e;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/PushDatabase$e;->close()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/util/PushDatabase;->mDbHelper:Lcom/baidu/android/pushservice/util/PushDatabase$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    sput-object v2, Lcom/baidu/android/pushservice/util/PushDatabase;->mDbHelper:Lcom/baidu/android/pushservice/util/PushDatabase$e;

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PushDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close db: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized deleteFileDownloadingInfo(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    const-class v1, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, -0x1

    :try_start_2
    const-string v4, "FileDownloadingInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/baidu/android/pushservice/util/PushDatabase$f;->b:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static declared-synchronized getADBehaviorEnumClassList(Landroid/content/Context;JJII)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    const-class v3, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    monitor-exit v3

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "SELECT * FROM ADPushBehavior WHERE "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->c:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " < "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " AND "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->c:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " >= "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " LIMIT "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " OFFSET "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "PushDatabase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "selection "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/baidu/android/pushservice/f/a;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/a;-><init>()V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->a:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/a;->a(I)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->b:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/a;->a(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->j:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/a;->e(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->i:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/a;->d(I)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->f:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/a;->c(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->g:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/a;->c(I)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->e:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/a;->b(I)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->d:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/a;->b(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->k:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/a;->f(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->h:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/a;->d(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->c:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/baidu/android/pushservice/f/a;->a(J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_4
    const-string v5, "PushDatabase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "e "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_5

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_2
.end method

.method public static declared-synchronized getAppInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    const-class v2, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "SELECT * FROM AppInfo;"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    :goto_1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/baidu/android/pushservice/f/k;

    invoke-direct {v4}, Lcom/baidu/android/pushservice/f/k;-><init>()V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->b:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/android/pushservice/f/k;->a(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->c:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/android/pushservice/f/k;->c(I)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->d:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/android/pushservice/f/k;->b(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->e:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/android/pushservice/f/k;->c(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->f:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/android/pushservice/f/k;->d(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->g:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/android/pushservice/f/k;->e(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->h:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/android/pushservice/f/k;->f(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->i:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/android/pushservice/f/k;->a(I)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->j:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/android/pushservice/f/k;->g(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->k:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/android/pushservice/f/k;->b(I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catch_0
    move-exception v4

    if-eqz v0, :cond_1

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    :goto_2
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_5

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3
.end method

.method public static declared-synchronized getBehaviorEnumClassList(Landroid/content/Context;JJII)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    const-class v3, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    monitor-exit v3

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "SELECT * FROM PushBehavior WHERE "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->c:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " < "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " AND "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->c:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " >= "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " LIMIT "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " OFFSET "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "PushDatabase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "selection "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/baidu/android/pushservice/f/f;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/f;-><init>()V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->a:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/f;->a(I)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->b:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/f;->a(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->l:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/f;->f(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->m:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/f;->g(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->k:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/f;->e(I)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->h:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/f;->d(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->f:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/f;->c(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->g:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/f;->c(I)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->e:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/f;->b(I)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->d:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/f;->b(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->n:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/f;->h(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->i:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/f;->e(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->j:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/f;->d(I)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->c:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/baidu/android/pushservice/f/f;->a(J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_4
    const-string v5, "PushDatabase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "e "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_5

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_2
.end method

.method public static declared-synchronized getBehaviorEnumCount(Landroid/content/Context;JJ)I
    .locals 9

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-class v4, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    if-nez v5, :cond_0

    :goto_0
    monitor-exit v4

    return v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT COUNT(*) FROM PushBehavior WHERE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$c;->c:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " < "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$c;->c:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " >= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "SELECT COUNT(*) FROM ADPushBehavior WHERE "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/baidu/android/pushservice/util/PushDatabase$a;->c:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " < "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " AND "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/baidu/android/pushservice/util/PushDatabase$a;->c:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " >= "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ;"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v5, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v3, v1

    :goto_1
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_2
    add-int/2addr v0, v3

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_6
    const-string v3, "PushDatabase"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "e "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_4

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catch_1
    move-exception v1

    :try_start_8
    const-string v6, "PushDatabase"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "e "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_7

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_a
    move v3, v0

    goto :goto_1

    :cond_b
    move v3, v1

    goto/16 :goto_1
.end method

.method private static getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDbOpenHelper(Landroid/content/Context;)Lcom/baidu/android/pushservice/util/PushDatabase$e;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PushDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDb Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getDbOpenHelper(Landroid/content/Context;)Lcom/baidu/android/pushservice/util/PushDatabase$e;
    .locals 4

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase;->myLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/util/PushDatabase;->mDbHelper:Lcom/baidu/android/pushservice/util/PushDatabase$e;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "baidu/pushservice/database"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "pushstat_4.5.2.db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/baidu/android/pushservice/util/PushDatabase$e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/baidu/android/pushservice/util/PushDatabase$e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v2, Lcom/baidu/android/pushservice/util/PushDatabase;->mDbHelper:Lcom/baidu/android/pushservice/util/PushDatabase$e;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/baidu/android/pushservice/util/PushDatabase;->mDbHelper:Lcom/baidu/android/pushservice/util/PushDatabase$e;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getFileDownloadingInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/util/PushDatabase$g;
    .locals 10

    const/4 v8, 0x0

    const-class v9, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v9

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v8

    :goto_0
    monitor-exit v9

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/util/PushDatabase$f;->b:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "==?)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "FileDownloadingInfo"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/baidu/android/pushservice/util/PushDatabase$g;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$g;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$f;->a:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/android/pushservice/util/PushDatabase$g;->a:Ljava/lang/String;

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$f;->b:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/android/pushservice/util/PushDatabase$g;->b:Ljava/lang/String;

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$f;->c:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/android/pushservice/util/PushDatabase$g;->c:Ljava/lang/String;

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$f;->d:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/android/pushservice/util/PushDatabase$g;->d:Ljava/lang/String;

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$f;->e:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/android/pushservice/util/PushDatabase$g;->e:Ljava/lang/String;

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$f;->f:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/android/pushservice/util/PushDatabase$g;->f:Ljava/lang/String;

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$f;->g:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/baidu/android/pushservice/util/PushDatabase$g;->g:I

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$f;->h:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/baidu/android/pushservice/util/PushDatabase$g;->h:I

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$f;->i:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/baidu/android/pushservice/util/PushDatabase$g;->i:I

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$f;->j:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/baidu/android/pushservice/util/PushDatabase$g;->j:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v1, v8

    :goto_2
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, v8

    move-object v8, v2

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v8, v2

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    move-object v1, v8

    goto :goto_1
.end method

.method public static declared-synchronized getLappVisitedInfoByTime(Landroid/content/Context;J)Z
    .locals 11

    const/4 v8, 0x0

    const-class v9, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v9

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    monitor-exit v9

    return v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/android/pushservice/util/PushDatabase$i;->f:Lcom/baidu/android/pushservice/util/PushDatabase$i;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/util/PushDatabase$i;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "LappMsgInfo"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$i;->g:Lcom/baidu/android/pushservice/util/PushDatabase$i;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$i;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v8, 0x1

    move v1, v8

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_1
    move v1, v8

    goto :goto_1
.end method

.method public static declared-synchronized getNoDisturb(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 11

    const/4 v8, 0x0

    const-class v9, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v9

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v8

    :goto_0
    monitor-exit v9

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "NoDisturb"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$j;->a:Lcom/baidu/android/pushservice/util/PushDatabase$j;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$j;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "= ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$j;->b:Lcom/baidu/android/pushservice/util/PushDatabase$j;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$j;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$j;->c:Lcom/baidu/android/pushservice/util/PushDatabase$j;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$j;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$j;->d:Lcom/baidu/android/pushservice/util/PushDatabase$j;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$j;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$j;->e:Lcom/baidu/android/pushservice/util/PushDatabase$j;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$j;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PushDatabase"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " disturb data is found! startHour: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " startMinute: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " endHour: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " endMinute: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    const/4 v1, 0x0

    new-array v1, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x4

    :try_start_4
    new-array v1, v1, [I

    const/4 v7, 0x0

    aput v3, v1, v7

    const/4 v3, 0x1

    aput v4, v1, v3

    const/4 v3, 0x2

    aput v5, v1, v3

    const/4 v3, 0x3

    aput v6, v1, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    :try_start_6
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "PushDatabase"

    const-string v3, "no disturb data not found use default value"

    invoke-static {v1, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v1, 0x4

    new-array v1, v1, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    fill-array-data v1, :array_0

    if-eqz v0, :cond_9

    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v2, v8

    :goto_1
    :try_start_8
    const-string v3, "PushDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_b

    :try_start_9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v0, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v8

    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x17
        0x0
        0x7
        0x0
    .end array-data
.end method

.method public static declared-synchronized getWifiActionBehaviorEnumClassList(Landroid/content/Context;JJII)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    const-class v3, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    monitor-exit v3

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "SELECT * FROM WifiActionBehavior WHERE "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$m;->c:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " < "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " AND "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$m;->c:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " >= "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " LIMIT "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " OFFSET "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "PushDatabase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "selection "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/baidu/android/pushservice/f/v;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/v;-><init>()V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$m;->a:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/v;->a(I)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$m;->b:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/v;->a(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$m;->d:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/v;->b(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$m;->j:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/v;->h(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$m;->c:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/baidu/android/pushservice/f/v;->a(J)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$m;->e:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/v;->c(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$m;->f:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/v;->d(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$m;->g:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/v;->e(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$m;->h:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/v;->f(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$m;->i:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/v;->g(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$m;->k:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/v;->b(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_4
    const-string v5, "PushDatabase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "e "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_5

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_2
.end method

.method public static getWifiBehaviorEnumClassList(Landroid/content/Context;JJII)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SELECT * FROM WifiInfo WHERE "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$n;->c:Lcom/baidu/android/pushservice/util/PushDatabase$n;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$n;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " < "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " AND "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$n;->c:Lcom/baidu/android/pushservice/util/PushDatabase$n;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$n;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " >= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " LIMIT "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " OFFSET "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/baidu/android/pushservice/f/x;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/x;-><init>()V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$n;->a:Lcom/baidu/android/pushservice/util/PushDatabase$n;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$n;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/baidu/android/pushservice/f/x;->a(I)V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$n;->b:Lcom/baidu/android/pushservice/util/PushDatabase$n;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$n;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/android/pushservice/f/x;->a(Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$n;->c:Lcom/baidu/android/pushservice/util/PushDatabase$n;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$n;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/baidu/android/pushservice/f/x;->a(J)V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$n;->d:Lcom/baidu/android/pushservice/util/PushDatabase$n;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$n;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/android/pushservice/f/x;->b(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    const-string v4, "PushDatabase"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "e "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_2
.end method

.method public static declared-synchronized insertADPushBehavior(Landroid/content/Context;Lcom/baidu/android/pushservice/f/b;)J
    .locals 8

    const-wide/16 v0, -0x1

    const-class v2, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    monitor-exit v2

    return-wide v0

    :cond_0
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->b:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/b;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->c:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lcom/baidu/android/pushservice/f/b;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->d:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/b;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/baidu/android/pushservice/f/b;->k:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->j:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/b;->k:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->h:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->e:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/baidu/android/pushservice/f/b;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->f:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->g:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/baidu/android/pushservice/f/b;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->i:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/baidu/android/pushservice/f/b;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$a;->k:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "ADPushBehavior"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lcom/baidu/android/pushservice/a;->d:I

    if-lez v4, :cond_2

    sget v4, Lcom/baidu/android/pushservice/a;->d:I

    const/4 v5, 0x5

    if-gt v4, v5, :cond_2

    const-string v4, "pushadvertise:  insert into database"

    invoke-static {v4, p0}, Lcom/baidu/android/pushservice/util/f;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public static declared-synchronized insertAgentOrHttpBehavior(Landroid/content/Context;Lcom/baidu/android/pushservice/f/j;)J
    .locals 8

    const-wide/16 v0, 0x0

    const-class v3, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    if-nez v4, :cond_1

    const-wide/16 v0, -0x1

    :cond_0
    :goto_0
    monitor-exit v3

    return-wide v0

    :cond_1
    :try_start_1
    invoke-static {v4, p1}, Lcom/baidu/android/pushservice/util/PushDatabase;->needToInsertUpdatePromptBehavior(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/android/pushservice/f/j;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->b:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/j;->g:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->c:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lcom/baidu/android/pushservice/f/j;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->d:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/j;->i:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->j:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->k:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/baidu/android/pushservice/f/j;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->l:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/j;->k:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "PushBehavior"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "PushDatabase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "insertAgentOrHttpBehavior E: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized insertApiBehavior(Landroid/content/Context;Lcom/baidu/android/pushservice/f/c;)J
    .locals 8

    const-class v4, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    if-nez v5, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    monitor-exit v4

    return-wide v0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->b:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/f/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->c:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/baidu/android/pushservice/f/c;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->d:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/f/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->l:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/f/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->h:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->i:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/f/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->k:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/baidu/android/pushservice/f/c;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, Lcom/baidu/android/pushservice/f/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->m:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/f/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const-wide/16 v2, 0x0

    :try_start_2
    const-string v1, "PushBehavior"

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "PushDatabase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "insertApiBehavior E: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public static declared-synchronized insertAppInfo(Landroid/content/Context;Lcom/baidu/android/pushservice/f/k;)J
    .locals 8

    const-wide/16 v0, 0x0

    const-class v3, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    if-nez v4, :cond_1

    const-wide/16 v0, -0x1

    :cond_0
    :goto_0
    monitor-exit v3

    return-wide v0

    :cond_1
    :try_start_1
    invoke-static {v4, p1}, Lcom/baidu/android/pushservice/util/PushDatabase;->needToInsertUpdate(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/android/pushservice/f/k;)Lcom/baidu/android/pushservice/f/k;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->b:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/f/k;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->c:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/f/k;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->d:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/f/k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->e:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/f/k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->f:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/f/k;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->g:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/f/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->h:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/f/k;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->i:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/f/k;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->j:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/f/k;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->k:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/f/k;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "AppInfo"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "PushDatabase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "insertAppInfo E: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized insertCrashBehavior(Landroid/content/Context;Lcom/baidu/android/pushservice/f/g;)J
    .locals 8

    const-class v4, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    if-nez v5, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    monitor-exit v4

    return-wide v0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->b:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/f/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->c:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/baidu/android/pushservice/f/g;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->d:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/f/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->h:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/f/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->l:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/f/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    :try_start_2
    const-string v1, "PushBehavior"

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PushDatabase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "insertCrashBehavior E: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public static declared-synchronized insertFileDownloadingInfo(Landroid/content/Context;Lcom/baidu/android/pushservice/util/PushDatabase$g;)J
    .locals 6

    const-class v2, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    monitor-exit v2

    return-wide v0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$f;->a:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/baidu/android/pushservice/util/PushDatabase$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$f;->b:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/baidu/android/pushservice/util/PushDatabase$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$f;->c:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/baidu/android/pushservice/util/PushDatabase$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$f;->d:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/baidu/android/pushservice/util/PushDatabase$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$f;->e:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/baidu/android/pushservice/util/PushDatabase$g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$f;->f:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/baidu/android/pushservice/util/PushDatabase$g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$f;->g:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v1

    iget v4, p1, Lcom/baidu/android/pushservice/util/PushDatabase$g;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$f;->h:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v1

    iget v4, p1, Lcom/baidu/android/pushservice/util/PushDatabase$g;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$f;->i:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v1

    iget v4, p1, Lcom/baidu/android/pushservice/util/PushDatabase$g;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$f;->j:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "FileDownloadingInfo"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized insertLappMsgInfo(Landroid/content/Context;Lcom/baidu/android/pushservice/util/PushDatabase$h;)J
    .locals 8

    const-class v4, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    if-nez v5, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    monitor-exit v4

    return-wide v0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$i;->b:Lcom/baidu/android/pushservice/util/PushDatabase$i;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$i;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/util/PushDatabase$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$i;->c:Lcom/baidu/android/pushservice/util/PushDatabase$i;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$i;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/util/PushDatabase$h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$i;->d:Lcom/baidu/android/pushservice/util/PushDatabase$i;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$i;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/util/PushDatabase$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$i;->e:Lcom/baidu/android/pushservice/util/PushDatabase$i;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$i;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/util/PushDatabase$h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$i;->f:Lcom/baidu/android/pushservice/util/PushDatabase$i;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$i;->name()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/baidu/android/pushservice/util/PushDatabase$h;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$i;->g:Lcom/baidu/android/pushservice/util/PushDatabase$i;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$i;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    :try_start_2
    const-string v1, "LappMsgInfo"

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PushDatabase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "insertLappMsgInfo E: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public static declared-synchronized insertPromptBehavior(Landroid/content/Context;Lcom/baidu/android/pushservice/f/j;)J
    .locals 8

    const-class v4, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    if-nez v5, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    monitor-exit v4

    return-wide v0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->b:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/f/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->c:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/baidu/android/pushservice/f/j;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->d:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/f/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->j:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/baidu/android/pushservice/f/j;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->k:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/baidu/android/pushservice/f/j;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->l:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/f/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    :try_start_2
    const-string v1, "PushBehavior"

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PushDatabase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "insertPromptBehavior E: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public static declared-synchronized insertPushBehavior(Landroid/content/Context;Lcom/baidu/android/pushservice/f/l;)J
    .locals 8

    const-wide/16 v0, -0x1

    const-class v2, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    monitor-exit v2

    return-wide v0

    :cond_0
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->b:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/l;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->c:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lcom/baidu/android/pushservice/f/l;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->d:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/l;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/baidu/android/pushservice/f/l;->k:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->l:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/l;->k:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->e:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/baidu/android/pushservice/f/l;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->f:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/l;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->g:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/baidu/android/pushservice/f/l;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->k:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/baidu/android/pushservice/f/l;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, p1, Lcom/baidu/android/pushservice/f/l;->d:Ljava/lang/String;

    if-eqz v5, :cond_2

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$c;->n:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/l;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    const-string v5, "PushBehavior"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public static declared-synchronized insertStatisticsInfo(Landroid/content/Context;Lcom/baidu/android/pushservice/util/PushDatabase$k;)J
    .locals 5

    const-class v2, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    monitor-exit v2

    return-wide v0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$l;->b:Lcom/baidu/android/pushservice/util/PushDatabase$l;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$l;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/baidu/android/pushservice/util/PushDatabase$k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$l;->d:Lcom/baidu/android/pushservice/util/PushDatabase$l;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$l;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/baidu/android/pushservice/util/PushDatabase$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$l;->c:Lcom/baidu/android/pushservice/util/PushDatabase$l;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$l;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/baidu/android/pushservice/util/PushDatabase$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$l;->e:Lcom/baidu/android/pushservice/util/PushDatabase$l;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$l;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/baidu/android/pushservice/util/PushDatabase$k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$l;->f:Lcom/baidu/android/pushservice/util/PushDatabase$l;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$l;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/baidu/android/pushservice/util/PushDatabase$k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$l;->g:Lcom/baidu/android/pushservice/util/PushDatabase$l;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$l;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/baidu/android/pushservice/util/PushDatabase$k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/baidu/android/pushservice/util/PushDatabase$k;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$l;->h:Lcom/baidu/android/pushservice/util/PushDatabase$l;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$l;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/baidu/android/pushservice/util/PushDatabase$k;->g:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "StatisticsInfo"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized insertWifiActionBehavior(Landroid/content/Context;Lcom/baidu/android/pushservice/f/u;)J
    .locals 9

    const-wide/16 v0, -0x1

    const-class v4, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    if-nez v5, :cond_0

    :goto_0
    monitor-exit v4

    return-wide v0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$m;->b:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/u;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$m;->c:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p1, Lcom/baidu/android/pushservice/f/u;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$m;->d:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/u;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/baidu/android/pushservice/f/u;->k:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$m;->j:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/u;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p1, Lcom/baidu/android/pushservice/f/u;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$m;->e:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$m;->f:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$m;->g:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$m;->h:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$m;->i:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p1, Lcom/baidu/android/pushservice/f/u;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$m;->k:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$m;->name()Ljava/lang/String;

    move-result-object v3

    iget v6, p1, Lcom/baidu/android/pushservice/f/u;->v:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "WifiActionBehavior"

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    :try_start_3
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/baidu/android/pushservice/a;->d:I

    if-lez v0, :cond_3

    sget v0, Lcom/baidu/android/pushservice/a;->d:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    const-string v0, "pushadvertise:  insert into database"

    invoke-static {v0, p0}, Lcom/baidu/android/pushservice/util/f;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    move-wide v0, v2

    :goto_1
    :try_start_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catch_0
    move-exception v2

    move-object v8, v2

    move-wide v2, v0

    move-object v0, v8

    :goto_2
    :try_start_5
    const-string v1, "PushDatabase"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static insertWifiBehavior(Landroid/content/Context;Lcom/baidu/android/pushservice/f/w;)J
    .locals 8

    const-wide/16 v0, -0x1

    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$n;->b:Lcom/baidu/android/pushservice/util/PushDatabase$n;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$n;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/baidu/android/pushservice/f/w;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$n;->c:Lcom/baidu/android/pushservice/util/PushDatabase$n;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$n;->name()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p1, Lcom/baidu/android/pushservice/f/w;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$n;->d:Lcom/baidu/android/pushservice/util/PushDatabase$n;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$n;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/baidu/android/pushservice/f/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v4, "WifiInfo"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "PushDatabase"

    const-string v4, "insertWifiBehavior again "

    invoke-static {v3, v4}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "PushDatabase"

    const-string v4, "insertWifiBehavior failure"

    invoke-static {v3, v4}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static declared-synchronized isNeedUpload(Landroid/content/Context;JJ)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-class v4, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    monitor-exit v4

    return v0

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SELECT "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/baidu/android/pushservice/util/PushDatabase$c;->b:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " FROM PushBehavior WHERE "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/baidu/android/pushservice/util/PushDatabase$c;->c:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " < "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " AND "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/baidu/android/pushservice/util/PushDatabase$c;->c:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " >= "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " ;"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v5, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/baidu/android/pushservice/f/p;->t:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object v2, v3

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "SELECT COUNT(*) FROM ADPushBehavior WHERE "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/baidu/android/pushservice/util/PushDatabase$a;->c:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " < "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " AND "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/baidu/android/pushservice/util/PushDatabase$a;->c:Lcom/baidu/android/pushservice/util/PushDatabase$a;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/util/PushDatabase$a;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " >= "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ;"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v3

    if-lez v3, :cond_c

    if-eqz v2, :cond_7

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_6
    const-string v6, "PushDatabase"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "e "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_9

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_c
    if-eqz v2, :cond_d

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :try_start_9
    const-string v3, "PushDatabase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "e "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_e

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_f

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_10
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_11
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private static needToInsertUpdate(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/android/pushservice/f/k;)Lcom/baidu/android/pushservice/f/k;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/baidu/android/pushservice/f/k;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/f/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/f/k;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM AppInfo WHERE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$b;->b:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/f/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$b;->a:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/f/k;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/baidu/android/pushservice/util/PushDatabase$b;->e:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/f/k;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/baidu/android/pushservice/util/PushDatabase$b;->h:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/f/k;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/baidu/android/pushservice/util/PushDatabase$b;->i:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v7}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/f/k;->i()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/baidu/android/pushservice/util/PushDatabase$b;->k:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {p0, v4, p1}, Lcom/baidu/android/pushservice/util/PushDatabase;->updateAppInfo(Landroid/database/sqlite/SQLiteDatabase;ILcom/baidu/android/pushservice/f/k;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "PushDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "needToInsertUpdate Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static needToInsertUpdatePromptBehavior(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/android/pushservice/f/j;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT * FROM PushBehavior WHERE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$c;->b:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/baidu/android/pushservice/f/j;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$c;->k:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/baidu/android/pushservice/f/j;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$c;->j:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p1, Lcom/baidu/android/pushservice/f/j;->a:I

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/util/PushDatabase;->updatePromptBehavior(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/android/pushservice/f/j;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "PushDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "needToInsertUpdatePromptBehavior Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    move v3, v1

    goto :goto_1
.end method

.method public static declared-synchronized selectFileDownloadingInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 12

    const/4 v9, 0x0

    const-class v10, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v10

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v8

    :goto_0
    monitor-exit v10

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "FileDownloadingInfo"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/baidu/android/pushservice/util/PushDatabase$f;->j:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " DESC"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/baidu/android/pushservice/util/PushDatabase$g;

    invoke-direct {v2}, Lcom/baidu/android/pushservice/util/PushDatabase$g;-><init>()V

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$f;->a:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/android/pushservice/util/PushDatabase$g;->a:Ljava/lang/String;

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$f;->b:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/android/pushservice/util/PushDatabase$g;->b:Ljava/lang/String;

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$f;->c:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/android/pushservice/util/PushDatabase$g;->c:Ljava/lang/String;

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$f;->d:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/android/pushservice/util/PushDatabase$g;->d:Ljava/lang/String;

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$f;->e:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/android/pushservice/util/PushDatabase$g;->e:Ljava/lang/String;

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$f;->f:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/android/pushservice/util/PushDatabase$g;->f:Ljava/lang/String;

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$f;->g:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/baidu/android/pushservice/util/PushDatabase$g;->g:I

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$f;->h:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/baidu/android/pushservice/util/PushDatabase$g;->h:I

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$f;->i:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/baidu/android/pushservice/util/PushDatabase$g;->i:I

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$f;->j:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/baidu/android/pushservice/util/PushDatabase$g;->j:J

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_1

    :catch_0
    move-exception v2

    :goto_2
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    :goto_3
    move-object v0, v8

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :catchall_1
    move-exception v1

    :goto_4
    if-eqz v9, :cond_5

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v2

    move-object v9, v1

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v1, v9

    goto :goto_2
.end method

.method public static declared-synchronized setNoDisturbMode(Landroid/content/Context;Ljava/lang/String;IIII)J
    .locals 14

    const-class v11, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v11

    const-wide/16 v12, -0x1

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    :goto_0
    monitor-exit v11

    return-wide v2

    :cond_0
    const/4 v10, 0x0

    :try_start_1
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "PushDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " setNoDisturbMode -- startHour: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " startMinute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " endHour: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " endMinute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "NoDisturb"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lcom/baidu/android/pushservice/util/PushDatabase$j;->a:Lcom/baidu/android/pushservice/util/PushDatabase$j;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/util/PushDatabase$j;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/baidu/android/pushservice/util/PushDatabase$j;->a:Lcom/baidu/android/pushservice/util/PushDatabase$j;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/util/PushDatabase$j;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "= ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    :try_start_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$j;->a:Lcom/baidu/android/pushservice/util/PushDatabase$j;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$j;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$j;->b:Lcom/baidu/android/pushservice/util/PushDatabase$j;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$j;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$j;->c:Lcom/baidu/android/pushservice/util/PushDatabase$j;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$j;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$j;->d:Lcom/baidu/android/pushservice/util/PushDatabase$j;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$j;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$j;->e:Lcom/baidu/android/pushservice/util/PushDatabase$j;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$j;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-nez p4, :cond_5

    if-nez p5, :cond_5

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "PushDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delete No Disturb record for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "NoDisturb"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$j;->a:Lcom/baidu/android/pushservice/util/PushDatabase$j;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$j;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "= ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v3

    int-to-long v4, v3

    :goto_1
    if-eqz v6, :cond_3

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    if-eqz v6, :cond_d

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide v2, v4

    goto/16 :goto_0

    :cond_5
    :try_start_5
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "PushDatabase"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "update No Disturb record for "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v4, "NoDisturb"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/baidu/android/pushservice/util/PushDatabase$j;->a:Lcom/baidu/android/pushservice/util/PushDatabase$j;

    invoke-virtual {v7}, Lcom/baidu/android/pushservice/util/PushDatabase$j;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "= ?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v2, v4, v3, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "PushDatabase"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "add No Disturb record for "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v4, "NoDisturb"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-wide v4

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v6, v10

    move-wide v4, v12

    :goto_2
    :try_start_6
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "PushDatabase"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setNoDisturbMode Exception: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    if-eqz v2, :cond_a

    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_a
    if-eqz v6, :cond_d

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-wide v2, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    move-object v6, v10

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b
    if-eqz v6, :cond_c

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit v11

    throw v2

    :catchall_2
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    move-wide v4, v12

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_2

    :cond_d
    move-wide v2, v4

    goto/16 :goto_0
.end method

.method private static updateAppInfo(Landroid/database/sqlite/SQLiteDatabase;ILcom/baidu/android/pushservice/f/k;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$b;->a:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$b;->b:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/f/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$b;->c:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/f/k;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$b;->d:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/f/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$b;->e:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/f/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$b;->f:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/f/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$b;->g:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/f/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/f/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$b;->h:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/f/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$b;->i:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/f/k;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$b;->j:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/f/k;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$b;->k:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/f/k;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, -0x1

    :try_start_0
    const-string v3, "AppInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/baidu/android/pushservice/util/PushDatabase$b;->a:Lcom/baidu/android/pushservice/util/PushDatabase$b;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/util/PushDatabase$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PushDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateAppInfo exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static declared-synchronized updateFileDownloadingInfo(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pushservice/util/PushDatabase$g;)I
    .locals 8

    const/4 v0, 0x0

    const-class v2, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$f;->a:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p2, Lcom/baidu/android/pushservice/util/PushDatabase$g;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$f;->b:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p2, Lcom/baidu/android/pushservice/util/PushDatabase$g;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$f;->c:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p2, Lcom/baidu/android/pushservice/util/PushDatabase$g;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$f;->d:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p2, Lcom/baidu/android/pushservice/util/PushDatabase$g;->d:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$f;->e:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p2, Lcom/baidu/android/pushservice/util/PushDatabase$g;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$f;->f:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p2, Lcom/baidu/android/pushservice/util/PushDatabase$g;->f:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$f;->g:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v1

    iget v5, p2, Lcom/baidu/android/pushservice/util/PushDatabase$g;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$f;->h:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v1

    iget v5, p2, Lcom/baidu/android/pushservice/util/PushDatabase$g;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$f;->i:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v1

    iget v5, p2, Lcom/baidu/android/pushservice/util/PushDatabase$g;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$f;->j:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x1

    :try_start_2
    const-string v5, "FileDownloadingInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/baidu/android/pushservice/util/PushDatabase$f;->b:Lcom/baidu/android/pushservice/util/PushDatabase$f;

    invoke-virtual {v7}, Lcom/baidu/android/pushservice/util/PushDatabase$f;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "=?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "PushDatabase"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateFileDownloadingInfo Exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static declared-synchronized updateLappVisitedInfo(Landroid/content/Context;Lcom/baidu/android/pushservice/util/PushDatabase$h;)J
    .locals 8

    const-class v2, Lcom/baidu/android/pushservice/util/PushDatabase;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    monitor-exit v2

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p1, Lcom/baidu/android/pushservice/util/PushDatabase$h;->e:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$i;->b:Lcom/baidu/android/pushservice/util/PushDatabase$i;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$i;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/baidu/android/pushservice/util/PushDatabase$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$i;->c:Lcom/baidu/android/pushservice/util/PushDatabase$i;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$i;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/baidu/android/pushservice/util/PushDatabase$h;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$i;->d:Lcom/baidu/android/pushservice/util/PushDatabase$i;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$i;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/baidu/android/pushservice/util/PushDatabase$h;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$i;->e:Lcom/baidu/android/pushservice/util/PushDatabase$i;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$i;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/baidu/android/pushservice/util/PushDatabase$h;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$i;->f:Lcom/baidu/android/pushservice/util/PushDatabase$i;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$i;->name()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p1, Lcom/baidu/android/pushservice/util/PushDatabase$h;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Lcom/baidu/android/pushservice/util/PushDatabase$i;->g:Lcom/baidu/android/pushservice/util/PushDatabase$i;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/PushDatabase$i;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "LappMsgInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/baidu/android/pushservice/util/PushDatabase$i;->f:Lcom/baidu/android/pushservice/util/PushDatabase$i;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static updatePromptBehavior(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/android/pushservice/f/j;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->b:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/f/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->c:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/baidu/android/pushservice/f/j;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->d:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/f/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->j:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/baidu/android/pushservice/f/j;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->k:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/baidu/android/pushservice/f/j;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$c;->l:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/f/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "PushBehavior"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$c;->b:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/android/pushservice/f/j;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/baidu/android/pushservice/util/PushDatabase$c;->k:Lcom/baidu/android/pushservice/util/PushDatabase$c;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/PushDatabase$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/baidu/android/pushservice/f/j;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const/4 v0, -0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PushDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePromptBehavior Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
