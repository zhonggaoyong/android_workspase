.class Lcom/baidu/location/a3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/n;


# static fields
.field private static final jE:Ljava/lang/String; = "com.baidu.locsdk.geofence.geofencestrategyservice"

.field private static final jF:I = 0x2bf20

.field private static final jH:I = 0xea60

.field public static jJ:Lcom/baidu/location/a3; = null

.field private static final jL:Ljava/lang/String; = "0"

.field public static final jM:Ljava/lang/String; = "http://loc.map.baidu.com/fence"

.field private static final jO:Ljava/lang/String; = "&gf=1"

.field private static final jl:Ljava/lang/String; = "GeofenceStrategyService"

.field private static final jn:I = 0x7530

.field private static final jo:I = 0x57e40

.field private static final jq:I = 0x6

.field private static final jt:Ljava/lang/String; = "GeofenceStrategyService"

.field public static final jw:J = 0x1b7740L

.field private static final jy:Ljava/lang/String; = "1"


# instance fields
.field private jA:Ljava/util/Map;

.field private jB:Ljava/lang/String;

.field private jC:Lcom/baidu/location/a3$c;

.field private jD:Landroid/os/PowerManager$WakeLock;

.field private jG:I

.field private jI:Landroid/os/HandlerThread;

.field private jK:Landroid/os/Messenger;

.field private jN:Lcom/baidu/location/au$b;

.field private jP:Ljava/util/List;

.field private jQ:Lcom/baidu/location/au$b;

.field private jm:Ljava/util/List;

.field private jp:Ljava/lang/String;

.field private jr:Z

.field private js:Z

.field private ju:Ljava/lang/String;

.field private jv:Lcom/baidu/location/a3$d;

.field private jx:Z

.field private jz:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/a3;->jA:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/a3;->jz:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a3;->jx:Z

    return-void
.end method

.method static synthetic byte(Lcom/baidu/location/a3;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a3;->jz:Landroid/os/Handler;

    return-object v0
.end method

.method private byte(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/a3;->jD:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string/jumbo v2, "GeofenceStrategyService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a3;->jD:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/baidu/location/a3;->jD:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object v0, p0, Lcom/baidu/location/a3;->jD:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    return-void
.end method

.method public static cE()Lcom/baidu/location/a3;
    .locals 1

    sget-object v0, Lcom/baidu/location/a3;->jJ:Lcom/baidu/location/a3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/a3;

    invoke-direct {v0}, Lcom/baidu/location/a3;-><init>()V

    sput-object v0, Lcom/baidu/location/a3;->jJ:Lcom/baidu/location/a3;

    sget-object v0, Lcom/baidu/location/a3;->jJ:Lcom/baidu/location/a3;

    invoke-direct {v0}, Lcom/baidu/location/a3;->cJ()V

    :cond_0
    sget-object v0, Lcom/baidu/location/a3;->jJ:Lcom/baidu/location/a3;

    return-object v0
.end method

.method private cF()Ljava/util/Map;
    .locals 9

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/m;->a(Landroid/content/Context;)Lcom/baidu/location/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/m;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "SELECT a.ap, b.geofence_id FROM %s AS a LEFT JOIN %s AS b WHERE (a.geofence_id = b.geofence_id) AND ((b.valid_date + b.duration_millis) >= %d) AND (b.next_exit_active_time < %d) "

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "geofence_detail"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "geofence"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v0, "geofence_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "ap"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v2

    :cond_3
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method private cG()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/location/a3;->jN:Lcom/baidu/location/au$b;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/a3;->jQ:Lcom/baidu/location/au$b;

    iget-object v3, p0, Lcom/baidu/location/a3;->jN:Lcom/baidu/location/au$b;

    if-ne v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/baidu/location/a3;->jN:Lcom/baidu/location/au$b;

    iget-object v3, p0, Lcom/baidu/location/a3;->jQ:Lcom/baidu/location/au$b;

    invoke-virtual {v2, v3}, Lcom/baidu/location/au$b;->a(Lcom/baidu/location/au$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private cH()V
    .locals 7

    const v1, 0x2bf20

    const/16 v6, 0x7530

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/a3;->jr:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/baidu/location/a3;->if(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/location/a3;->jG:I

    if-lez v0, :cond_2

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    iget v0, p0, Lcom/baidu/location/a3;->jG:I

    const/4 v3, 0x6

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/baidu/location/a3;->if(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/baidu/location/a3;->jG:I

    mul-int/lit16 v0, v0, 0x7530

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/a3;->jP:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/a3;->jP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/baidu/location/a3;->jP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/at;

    invoke-virtual {v0}, Lcom/baidu/location/at;->if()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lcom/baidu/location/at;->for()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p0, v0}, Lcom/baidu/location/a3;->for(Lcom/baidu/location/at;)V

    move v0, v3

    :goto_3
    move v2, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/a3;->jm:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/a3;->jm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/a3;->jm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/at;

    invoke-virtual {v0}, Lcom/baidu/location/at;->if()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/baidu/location/at;->for()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0, v0}, Lcom/baidu/location/a3;->for(Lcom/baidu/location/at;)V

    move v2, v3

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/baidu/location/a3;->if(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/a3;->if(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x57e40

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/a3;->if(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private cI()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a3;->jD:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/a3;->jD:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/a3;->jD:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a3;->jD:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method private cJ()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "GeofenceStrategyService"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/baidu/location/a3;->jI:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/baidu/location/a3;->jI:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/a3;->jI:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/location/a3;->jz:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/location/a3$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/a3$d;-><init>(Lcom/baidu/location/a3;Lcom/baidu/location/a3$1;)V

    iput-object v0, p0, Lcom/baidu/location/a3;->jv:Lcom/baidu/location/a3$d;

    return-void
.end method

.method static synthetic case(Lcom/baidu/location/a3;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a3;->jB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic char(Lcom/baidu/location/a3;)Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a3;->jK:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic do(Lcom/baidu/location/a3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a3;->jB:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic do(Lcom/baidu/location/a3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a3;->jm:Ljava/util/List;

    return-object p1
.end method

.method static synthetic do(Lcom/baidu/location/a3;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/a3;->cH()V

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/a3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/a3;->jr:Z

    return p1
.end method

.method private else(Z)Ljava/util/List;
    .locals 6

    invoke-static {}, Lcom/baidu/location/u;->au()Lcom/baidu/location/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/u;->at()Lcom/baidu/location/u$a;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/au;->cc()Lcom/baidu/location/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/au;->b7()Lcom/baidu/location/au$b;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/a3;->jQ:Lcom/baidu/location/au$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v2, "%s|%s|%s|%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/baidu/location/u$a;->byte:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/baidu/location/u$a;->case:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/baidu/location/u$a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/baidu/location/u$a;->for:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a3;->ju:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/a3;->ju:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/a3;->jQ:Lcom/baidu/location/au$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/a3;->jQ:Lcom/baidu/location/au$b;

    iget-object v0, v0, Lcom/baidu/location/au$b;->for:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string/jumbo v3, ":"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic else(Lcom/baidu/location/a3;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/location/a3;->cG()Z

    move-result v0

    return v0
.end method

.method static synthetic for(Lcom/baidu/location/a3;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a3;->ju:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic for(Lcom/baidu/location/a3;Z)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/location/a3;->else(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic for(Lcom/baidu/location/a3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/a3;->for(Ljava/util/List;)V

    return-void
.end method

.method private for(Ljava/util/List;)V
    .locals 12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v4

    :goto_1
    if-ge v0, v1, :cond_2

    const-string/jumbo v2, "\'%s\'"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/baidu/location/a3;->if(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/at;

    iget-object v1, p0, Lcom/baidu/location/a3;->jA:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x1b7740

    cmp-long v2, v8, v10

    if-ltz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_5
    invoke-virtual {v0}, Lcom/baidu/location/at;->getGeofenceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v4}, Lcom/baidu/location/a3;->else(Z)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-direct {p0}, Lcom/baidu/location/a3;->cF()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_9
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move v0, v4

    :goto_4
    if-ge v0, v1, :cond_a

    const-string/jumbo v2, "\'%s\'"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v6, v4}, Lcom/baidu/location/a3;->if(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_b

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/at;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-boolean v5, p0, Lcom/baidu/location/a3;->jx:Z

    if-eqz v5, :cond_c

    :cond_d
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/at;

    if-eqz v0, :cond_f

    iput-boolean v3, p0, Lcom/baidu/location/a3;->jr:Z

    invoke-virtual {p0, v0}, Lcom/baidu/location/a3;->for(Lcom/baidu/location/at;)V

    iget-object v0, p0, Lcom/baidu/location/a3;->ju:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/a3;->jB:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/a3;->jQ:Lcom/baidu/location/au$b;

    iput-object v0, p0, Lcom/baidu/location/a3;->jN:Lcom/baidu/location/au$b;

    iput v4, p0, Lcom/baidu/location/a3;->jG:I

    goto :goto_7

    :cond_f
    iput-boolean v4, p0, Lcom/baidu/location/a3;->jr:Z

    iget v0, p0, Lcom/baidu/location/a3;->jG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/a3;->jG:I

    iget v0, p0, Lcom/baidu/location/a3;->jG:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_10

    move v0, v3

    :goto_8
    iput v0, p0, Lcom/baidu/location/a3;->jG:I

    goto :goto_7

    :cond_10
    iget v0, p0, Lcom/baidu/location/a3;->jG:I

    goto :goto_8

    :cond_11
    iput-boolean v4, p0, Lcom/baidu/location/a3;->jr:Z

    goto/16 :goto_0

    :cond_12
    move-object v0, v2

    goto :goto_5
.end method

.method static synthetic goto(Lcom/baidu/location/a3;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a3;->jA:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/a3;)Lcom/baidu/location/a3$d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a3;->jv:Lcom/baidu/location/a3$d;

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/a3;Lcom/baidu/location/au$b;)Lcom/baidu/location/au$b;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a3;->jN:Lcom/baidu/location/au$b;

    return-object p1
.end method

.method static synthetic if(Lcom/baidu/location/a3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a3;->jp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic if(Lcom/baidu/location/a3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a3;->jP:Ljava/util/List;

    return-object p1
.end method

.method static synthetic if(Lcom/baidu/location/a3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/a3;->byte(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/a3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/a3;->jx:Z

    return p1
.end method

.method static synthetic int(Lcom/baidu/location/a3;)Lcom/baidu/location/au$b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a3;->jQ:Lcom/baidu/location/au$b;

    return-object v0
.end method

.method static synthetic new(Lcom/baidu/location/a3;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a3;->jr:Z

    return v0
.end method

.method static synthetic try(Lcom/baidu/location/a3;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a3;->jx:Z

    return v0
.end method


# virtual methods
.method public for(Ljava/lang/String;Z)Ljava/util/List;
    .locals 29

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/m;->a(Landroid/content/Context;)Lcom/baidu/location/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/m;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    const/4 v2, 0x0

    if-eqz v17, :cond_4

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p2, :cond_5

    :try_start_0
    const-string/jumbo v6, "SELECT distinct b.geofence_id, b.longitude, b.latitude, b.radius, b.coord_type, b.duration_millis, b.is_lac, b.is_cell, b.is_wifi, b.radius_type FROM %s AS a LEFT JOIN %s AS b WHERE (a.geofence_id = b.geofence_id) AND (a.ap = \'%s\' AND  (b.valid_date + b.duration_millis >= %d) AND b.next_active_time < %d)"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "geofence_detail"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "geofence"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object p1, v7, v8

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    if-eqz v12, :cond_2

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v2, "geofence_id"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v2, "longitude"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v2, "latitude"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v2, "radius"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v2, "coord_type"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v2, "duration_millis"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v2, "is_lac"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    const-string/jumbo v2, "is_cell"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    const-string/jumbo v2, "is_wifi"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    const-string/jumbo v2, "radius_type"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    :cond_0
    move/from16 v0, v18

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v19

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move/from16 v0, v20

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v0, v21

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v28

    move/from16 v0, v22

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v0, v23

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    move/from16 v0, v24

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move/from16 v16, v2

    :goto_1
    move/from16 v0, v25

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v15, v2

    :goto_2
    move/from16 v0, v26

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v14, v2

    :goto_3
    move/from16 v0, v27

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v2, Lcom/baidu/location/at;

    float-to-double v4, v4

    float-to-double v6, v6

    invoke-direct/range {v2 .. v11}, Lcom/baidu/location/at;-><init>(Ljava/lang/String;DDIJLjava/lang/String;)V

    if-eqz v2, :cond_1

    move/from16 v0, v28

    invoke-virtual {v2, v0}, Lcom/baidu/location/at;->a(F)V

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/baidu/location/at;->do(Z)V

    invoke-virtual {v2, v15}, Lcom/baidu/location/at;->a(Z)V

    invoke-virtual {v2, v14}, Lcom/baidu/location/at;->if(Z)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/location/a3;->jx:Z

    if-nez v3, :cond_1

    if-eqz p2, :cond_9

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v2, v3}, Lcom/baidu/location/at;->a(I)V

    :cond_1
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v13

    :cond_2
    if-eqz v12, :cond_3

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    return-object v2

    :cond_5
    :try_start_3
    const-string/jumbo v6, "SELECT distinct b.geofence_id, b.longitude, b.latitude, b.radius, b.coord_type, b.duration_millis, b.is_lac, b.is_cell, b.is_wifi, b.radius_type FROM %s AS a LEFT JOIN %s AS b WHERE (a.geofence_id = b.geofence_id) AND (a.ap <> \'%s\' AND  (b.valid_date + b.duration_millis >= %d) AND b.next_exit_active_time < %d)"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "geofence_detail"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "geofence"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object p1, v7, v8

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    move/from16 v16, v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    move v15, v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    move v14, v2

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :catch_0
    move-exception v4

    :goto_6
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception v2

    move-object v12, v3

    :goto_7
    if-eqz v12, :cond_a

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_7

    :catch_1
    move-exception v3

    move-object v3, v12

    goto :goto_6

    :catch_2
    move-exception v2

    move-object v3, v12

    move-object v2, v13

    goto :goto_6
.end method

.method public for(Lcom/baidu/location/at;)V
    .locals 3

    new-instance v0, Lcom/baidu/location/a3$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/a3$b;-><init>(Lcom/baidu/location/a3;Lcom/baidu/location/a3$1;)V

    const-string/jumbo v1, "&gf=1"

    invoke-virtual {v0, v1}, Lcom/baidu/location/a3$b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gcj02"

    invoke-virtual {p1}, Lcom/baidu/location/at;->int()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/location/a3$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/baidu/location/a3$a;-><init>(Lcom/baidu/location/a3;Lcom/baidu/location/at;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/location/a3$a;->an()V

    return-void
.end method

.method public if(Ljava/util/List;Z)Ljava/util/List;
    .locals 29

    const-string/jumbo v2, ","

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/m;->a(Landroid/content/Context;)Lcom/baidu/location/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/m;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    const/4 v2, 0x0

    if-eqz v17, :cond_4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz p2, :cond_5

    const-string/jumbo v5, "SELECT distinct b.geofence_id, b.longitude, b.latitude, b.radius, b.coord_type, b.duration_millis, b.is_lac, b.is_cell, b.is_wifi, b.radius_type FROM %s AS a LEFT JOIN %s AS b WHERE (a.geofence_id = b.geofence_id) AND (a.ap IN (%s) AND  (b.valid_date + b.duration_millis) >= %d) AND (b.next_active_time < %d)"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "geofence_detail"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "geofence"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v4, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    if-eqz v12, :cond_2

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v13}, Ljava/util/List;->clear()V

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v2, "geofence_id"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v2, "longitude"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v2, "latitude"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v2, "radius"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v2, "coord_type"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v2, "duration_millis"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v2, "is_lac"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    const-string/jumbo v2, "is_cell"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    const-string/jumbo v2, "is_wifi"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    const-string/jumbo v2, "radius_type"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    :cond_0
    move/from16 v0, v18

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v19

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move/from16 v0, v20

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v0, v21

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v28

    move/from16 v0, v22

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v0, v23

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    move/from16 v0, v24

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move/from16 v16, v2

    :goto_1
    move/from16 v0, v25

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v15, v2

    :goto_2
    move/from16 v0, v26

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v14, v2

    :goto_3
    move/from16 v0, v27

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v2, Lcom/baidu/location/at;

    float-to-double v4, v4

    float-to-double v6, v6

    invoke-direct/range {v2 .. v11}, Lcom/baidu/location/at;-><init>(Ljava/lang/String;DDIJLjava/lang/String;)V

    if-eqz v2, :cond_1

    move/from16 v0, v28

    invoke-virtual {v2, v0}, Lcom/baidu/location/at;->a(F)V

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/baidu/location/at;->do(Z)V

    invoke-virtual {v2, v15}, Lcom/baidu/location/at;->a(Z)V

    invoke-virtual {v2, v14}, Lcom/baidu/location/at;->if(Z)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/location/a3;->jx:Z

    if-nez v3, :cond_1

    if-eqz p2, :cond_9

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v2, v3}, Lcom/baidu/location/at;->a(I)V

    :cond_1
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v13

    :cond_2
    if-eqz v12, :cond_3

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    return-object v2

    :cond_5
    :try_start_3
    const-string/jumbo v5, "SELECT distinct b.geofence_id, b.longitude, b.latitude, b.radius, b.coord_type, b.duration_millis, b.is_lac, b.is_cell, b.is_wifi, b.radius_type FROM %s AS a LEFT JOIN %s AS b WHERE (a.geofence_id = b.geofence_id) AND (b.geofence_id IN (%s) AND  (b.valid_date + b.duration_millis) >= %d) AND (b.next_exit_active_time < %d)"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "geofence_detail"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "geofence"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v4, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    move/from16 v16, v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    move v15, v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    move v14, v2

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :catch_0
    move-exception v4

    :goto_6
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception v2

    move-object v12, v3

    :goto_7
    if-eqz v12, :cond_a

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_7

    :catch_1
    move-exception v3

    move-object v3, v12

    goto :goto_6

    :catch_2
    move-exception v2

    move-object v3, v12

    move-object v2, v13

    goto :goto_6
.end method

.method public if(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.locsdk.geofence.geofencestrategyservice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-gtz p2, :cond_0

    invoke-static {p1, v1}, Lcom/baidu/location/i;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, v1, p2}, Lcom/baidu/location/i;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)V

    goto :goto_0
.end method

.method public if(Landroid/content/Context;Landroid/os/Message;)V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/location/a3;->js:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/baidu/location/a3;->jK:Landroid/os/Messenger;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a3;->js:Z

    new-instance v0, Lcom/baidu/location/a3$c;

    invoke-direct {v0, p0}, Lcom/baidu/location/a3$c;-><init>(Lcom/baidu/location/a3;)V

    iput-object v0, p0, Lcom/baidu/location/a3;->jC:Lcom/baidu/location/a3$c;

    iget-object v0, p0, Lcom/baidu/location/a3;->jC:Lcom/baidu/location/a3$c;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.baidu.locsdk.geofence.geofencestrategyservice"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/location/a3;->if(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public new(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/location/a3;->if(Landroid/content/Context;Landroid/os/Message;)V

    return-void
.end method

.method public try(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/a3;->js:Z

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.locsdk.geofence.geofencestrategyservice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/location/i;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    invoke-direct {p0}, Lcom/baidu/location/a3;->cI()V

    iget-object v0, p0, Lcom/baidu/location/a3;->jC:Lcom/baidu/location/a3$c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/a3;->jC:Lcom/baidu/location/a3$c;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
