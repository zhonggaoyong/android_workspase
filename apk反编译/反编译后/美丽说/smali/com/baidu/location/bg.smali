.class Lcom/baidu/location/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/bg$a;
    }
.end annotation


# static fields
.field private static f:Lcom/baidu/location/bg;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/baidu/location/bg$a;

.field private d:Landroid/os/HandlerThread;

.field private e:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/bg;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/location/bg;
    .locals 1

    sget-object v0, Lcom/baidu/location/bg;->f:Lcom/baidu/location/bg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/bg;

    invoke-direct {v0}, Lcom/baidu/location/bg;-><init>()V

    sput-object v0, Lcom/baidu/location/bg;->f:Lcom/baidu/location/bg;

    sget-object v0, Lcom/baidu/location/bg;->f:Lcom/baidu/location/bg;

    invoke-direct {v0}, Lcom/baidu/location/bg;->c()V

    sget-object v0, Lcom/baidu/location/bg;->f:Lcom/baidu/location/bg;

    iput-object p0, v0, Lcom/baidu/location/bg;->b:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcom/baidu/location/bg;->f:Lcom/baidu/location/bg;

    return-object v0
.end method

.method private a(ILjava/lang/String;Lcom/baidu/location/n$a;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/baidu/location/n$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(I[Ljava/lang/String;Lcom/baidu/location/n$c;)V
    .locals 0

    invoke-interface {p3, p1, p2}, Lcom/baidu/location/n$c;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/bg;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/bg;->b()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/bg;ILjava/lang/String;Lcom/baidu/location/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/bg;->a(ILjava/lang/String;Lcom/baidu/location/n$a;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/bg;I[Ljava/lang/String;Lcom/baidu/location/n$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/bg;->a(I[Ljava/lang/String;Lcom/baidu/location/n$c;)V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/bg;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/ac;->a(Landroid/content/Context;)Lcom/baidu/location/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "DELETE FROM %s WHERE EXISTS (SELECT * FROM %s WHERE (%s + %s) < %d)"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "geofence_detail"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "geofence"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "valid_date"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "duration_millis"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM %s WHERE (%s + %s) < %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "geofence"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "valid_date"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "duration_millis"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/baidu/location/d;->a()Lcom/baidu/location/d;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "46007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GeofenceMan"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/baidu/location/bg;->d:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/baidu/location/bg;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/baidu/location/bg$a;

    iget-object v1, p0, Lcom/baidu/location/bg;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/bg$a;-><init>(Lcom/baidu/location/bg;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/location/bg;->c:Lcom/baidu/location/bg$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v1, p0, Lcom/baidu/location/bg;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/bg;->c:Lcom/baidu/location/bg$a;

    new-instance v2, Lcom/baidu/location/a;

    invoke-direct {v2, p0}, Lcom/baidu/location/a;-><init>(Lcom/baidu/location/bg;)V

    invoke-virtual {v0, v2}, Lcom/baidu/location/bg$a;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/baidu/location/bc;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/bg;->c:Lcom/baidu/location/bg$a;

    new-instance v1, Lcom/baidu/location/bh;

    invoke-direct {v1, p0, p1}, Lcom/baidu/location/bh;-><init>(Lcom/baidu/location/bg;Lcom/baidu/location/bc;)V

    invoke-virtual {v0, v1}, Lcom/baidu/location/bg$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 12

    const-wide/16 v10, 0x0

    const-wide/32 v0, 0x1b7740

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/baidu/location/bg;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/location/ac;->a(Landroid/content/Context;)Lcom/baidu/location/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/ac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    if-eqz p2, :cond_3

    const-string v4, "next_active_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/baidu/location/n;->a()J

    move-result-wide v8

    cmp-long v5, v8, v10

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/baidu/location/n;->a()J

    move-result-wide v8

    cmp-long v5, v8, v0

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/baidu/location/n;->a()J

    move-result-wide v0

    :cond_2
    add-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    const-string v0, "geofence"

    const-string v1, "geofence_id= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_4
    const-string v4, "next_exit_active_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/baidu/location/n;->a()J

    move-result-wide v8

    cmp-long v5, v8, v10

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/baidu/location/n;->a()J

    move-result-wide v8

    cmp-long v5, v8, v0

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/baidu/location/n;->a()J

    move-result-wide v0

    :cond_4
    add-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public b(Lcom/baidu/location/bc;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/bg;->c:Lcom/baidu/location/bg$a;

    new-instance v1, Lcom/baidu/location/bi;

    invoke-direct {v1, p0, p1}, Lcom/baidu/location/bi;-><init>(Lcom/baidu/location/bg;Lcom/baidu/location/bc;)V

    invoke-virtual {v0, v1}, Lcom/baidu/location/bg$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
