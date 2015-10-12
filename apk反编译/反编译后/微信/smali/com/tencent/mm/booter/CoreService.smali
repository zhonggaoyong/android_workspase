.class public Lcom/tencent/mm/booter/CoreService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;
.implements Lcom/tencent/mm/network/l;
.implements Lcom/tencent/mm/network/z$a;


# instance fields
.field private bfI:Lcom/tencent/mm/network/r;

.field private bfJ:Lcom/tencent/mm/booter/f;

.field private bfK:Z

.field public final bfL:I

.field private final bfM:Lcom/tencent/mm/sdk/platformtools/v$b;

.field private bfN:Lcom/tencent/mm/modelfriend/AddrBookObserver;

.field private bfO:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

.field private bfP:Lcom/tencent/mm/booter/TrafficStatsReceiver;

.field private bfQ:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private bfR:Lcom/tencent/mm/platformtools/g;

.field private bfS:Lcom/tencent/mm/sdk/platformtools/ad;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/mm/booter/f;

    invoke-direct {v0}, Lcom/tencent/mm/booter/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfJ:Lcom/tencent/mm/booter/f;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->bfK:Z

    .line 68
    const/16 v0, -0x4bd

    iput v0, p0, Lcom/tencent/mm/booter/CoreService;->bfL:I

    .line 70
    new-instance v0, Lcom/tencent/mm/booter/CoreService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/CoreService$1;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfM:Lcom/tencent/mm/sdk/platformtools/v$b;

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfQ:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 365
    new-instance v0, Lcom/tencent/mm/platformtools/g;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfR:Lcom/tencent/mm/platformtools/g;

    .line 366
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/booter/CoreService$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/CoreService$2;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfS:Lcom/tencent/mm/sdk/platformtools/ad;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/g;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfR:Lcom/tencent/mm/platformtools/g;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfI:Lcom/tencent/mm/network/r;

    return-object v0
.end method

.method public static mW()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 395
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/network/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    const-string/jumbo v1, "notify_option_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    const-string/jumbo v1, "notify_uin"

    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/network/r;->bZh:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->ru()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :goto_0
    return-void

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const-string/jumbo v1, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v2, "checker frequency limited hasDestroyed %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private mX()V
    .locals 4

    .prologue
    .line 407
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "[COMPLETE EXIT]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/network/z;->Es()Lcom/tencent/mm/network/y;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x2710

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/y;->e(IILjava/lang/String;)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/network/w;->onDestroy()V

    .line 412
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->al(Landroid/content/Context;)V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->aj(Landroid/content/Context;)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/jni/platformcomm/Alarm;->aA(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderClose()V

    .line 420
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 421
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final ao(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 307
    if-nez p1, :cond_1

    .line 308
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "[NETWORK LOST]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/network/z;->En()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/network/aa;->cas:Z

    .line 310
    invoke-static {}, Lcom/tencent/mm/network/z;->Eo()Lcom/tencent/mm/network/ab;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/ab;->ec(I)V

    .line 313
    iget-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->bfK:Z

    if-eqz v0, :cond_0

    .line 314
    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/r;->DV()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfJ:Lcom/tencent/mm/booter/f;

    iput-object v3, v0, Lcom/tencent/mm/booter/f;->bgW:Landroid/net/NetworkInfo;

    iput-object v3, v0, Lcom/tencent/mm/booter/f;->bgX:Landroid/net/wifi/WifiInfo;

    .line 318
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/booter/CoreService;->bfK:Z

    .line 357
    :goto_0
    return-void

    .line 324
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "[NETWORK CONNECTED]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/network/z;->En()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/network/aa;->cas:Z

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfJ:Lcom/tencent/mm/booter/f;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/f;->nB()Z

    move-result v0

    .line 329
    iget-boolean v1, p0, Lcom/tencent/mm/booter/CoreService;->bfK:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 330
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "network not change or can\'t get network info, lastStatus connect:%b"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/booter/CoreService;->bfK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 334
    :cond_2
    if-eqz v0, :cond_3

    .line 335
    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/r;->DV()V

    .line 338
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/booter/CoreService;->bfK:Z

    .line 340
    invoke-static {}, Lcom/tencent/mm/network/z;->Eo()Lcom/tencent/mm/network/ab;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/ab;->ec(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfQ:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_4

    .line 349
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfQ:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfQ:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    if-nez v0, :cond_5

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfQ:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x36b0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 355
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "checking ready, start in 7000ms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfS:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    goto :goto_0
.end method

.method public final b(I[B)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 266
    const-string/jumbo v1, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pE()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 267
    const-string/jumbo v2, "settings_fully_exit"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "fully exited, no need to notify worker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 302
    :goto_0
    return v0

    .line 272
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Ek()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "is_in_notify_mode"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->bfI:Lcom/tencent/mm/network/r;

    iget-object v1, v1, Lcom/tencent/mm/network/r;->bZh:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->tv()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v9

    .line 274
    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/r;->Ec()Z

    move-result v10

    .line 275
    if-eqz v8, :cond_1

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->bfI:Lcom/tencent/mm/network/r;

    iget-object v1, v1, Lcom/tencent/mm/network/r;->bZh:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->tv()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v4

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/g;->a(II[B[BJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "deal with notify sync in push"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 280
    goto :goto_0

    .line 283
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v2, "deal with notify sync to mm by broast, isSessionKeyNull:%b, isMMProcessExist:%b, isInNotifyMode:%b"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    const-string/jumbo v2, "notify_option_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    const-string/jumbo v0, "notify_uin"

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->bfI:Lcom/tencent/mm/network/r;

    iget-object v2, v2, Lcom/tencent/mm/network/r;->bZh:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->ru()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    const-string/jumbo v0, "notify_respType"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string/jumbo v0, "notify_respBuf"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 290
    const-string/jumbo v0, "notfiy_recv_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 291
    const-string/jumbo v0, "notify_skey"

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->bfI:Lcom/tencent/mm/network/r;

    iget-object v2, v2, Lcom/tencent/mm/network/r;->bZh:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->tv()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 292
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notify broadcast:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v2, "notify broadcast: dknot recvTime:%d uin:%d type:%d buf:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "notfiy_recv_time"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "notify_uin"

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "notify_respType"

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "notify_respBuf"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [B

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/az;->l([B[B)[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/CoreService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v7

    .line 302
    goto/16 :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    const-string/jumbo v1, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v2, "dknot sendBroadcast  failed:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 253
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfI:Lcom/tencent/mm/network/r;

    return-object v0
.end method

.method public onCreate()V
    .locals 9
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 90
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate~~~threadID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    .line 94
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 95
    const/16 v2, -0x4bd

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/booter/CoreService;->startForeground(ILandroid/app/Notification;)V

    .line 98
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 102
    invoke-static {p0}, Lcom/tencent/mm/booter/c;->ag(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v2

    .line 105
    invoke-static {}, Lcom/tencent/mm/network/z;->El()V

    .line 108
    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->bfM:Lcom/tencent/mm/sdk/platformtools/v$b;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Lcom/tencent/mm/sdk/platformtools/v$b;)V

    .line 110
    sget-object v3, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->bqf:Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;

    if-nez v3, :cond_1

    .line 111
    sput-object p0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->bqf:Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;

    .line 114
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/z;->setContext(Landroid/content/Context;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/network/aa;

    invoke-direct {v0}, Lcom/tencent/mm/network/aa;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/aa;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/network/ab;

    invoke-direct {v0}, Lcom/tencent/mm/network/ab;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/ab;)V

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/z$a;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/network/u;

    invoke-direct {v0}, Lcom/tencent/mm/network/u;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/u;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfI:Lcom/tencent/mm/network/r;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfI:Lcom/tencent/mm/network/r;

    if-nez v0, :cond_4

    .line 125
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v3, "autoAuth is null and new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/network/r;

    invoke-static {}, Lcom/tencent/mm/network/z;->Ep()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/network/r;-><init>(Lcom/tencent/mm/sdk/platformtools/z;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfI:Lcom/tencent/mm/network/r;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfI:Lcom/tencent/mm/network/r;

    invoke-static {v0}, Lcom/tencent/mm/network/z;->b(Lcom/tencent/mm/network/r;)V

    .line 134
    :goto_0
    invoke-static {}, Lcom/tencent/mm/network/w;->onCreate()V

    .line 136
    invoke-static {}, Lcom/tencent/mm/network/z;->Es()Lcom/tencent/mm/network/y;

    move-result-object v0

    if-nez v0, :cond_5

    .line 137
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v3, "NetTaskAdapter is null and new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/network/y;

    invoke-direct {v0}, Lcom/tencent/mm/network/y;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/y;)V

    .line 144
    :goto_1
    invoke-static {}, Lcom/tencent/mm/network/z;->Et()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-nez v0, :cond_2

    .line 145
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v3, "NetTaskAdapter is null and new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/network/x;

    invoke-direct {v0}, Lcom/tencent/mm/network/x;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/x;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/network/z;->Et()Lcom/tencent/mm/network/x;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/x;->caa:Lcom/tencent/mm/network/l;

    .line 158
    :cond_2
    const-string/jumbo v0, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string/jumbo v3, ".com.tencent.mm.debug.server.ports.http"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    const-string/jumbo v4, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    const-string/jumbo v5, ".com.tencent.mm.debug.server.ports.socket"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 163
    iget-object v6, p0, Lcom/tencent/mm/booter/CoreService;->bfI:Lcom/tencent/mm/network/r;

    invoke-virtual {v6, v0, v3, v4, v5}, Lcom/tencent/mm/network/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, ".com.tencent.mm.debug.server.host.newdns"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 170
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 171
    aget-object v2, v0, v8

    .line 172
    aget-object v0, v0, v7

    .line 174
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->bfI:Lcom/tencent/mm/network/r;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/network/r;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->al(Landroid/content/Context;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->ak(Landroid/content/Context;)V

    .line 183
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 187
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 192
    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_6

    .line 193
    :cond_3
    invoke-static {}, Lcom/tencent/mm/network/z;->En()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/network/aa;->cas:Z

    .line 194
    invoke-static {}, Lcom/tencent/mm/network/z;->Eo()Lcom/tencent/mm/network/ab;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/network/ab;->ec(I)V

    .line 205
    :goto_4
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfN:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/a;->aDC()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->bfN:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1, v7, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 208
    new-instance v0, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfO:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfO:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.tencent.mm.WatchDogPushReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/CoreService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 211
    new-instance v0, Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/booter/TrafficStatsReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfP:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfP:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.tencent.mm.TrafficStatsReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/CoreService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 213
    invoke-static {p0}, Lcom/tencent/mm/booter/TrafficStatsReceiver;->ao(Landroid/content/Context;)V

    .line 214
    return-void

    .line 129
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v3, "autoAuth is not null and reset"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfI:Lcom/tencent/mm/network/r;

    invoke-virtual {v0}, Lcom/tencent/mm/network/r;->reset()V

    goto/16 :goto_0

    .line 140
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v3, "NetTaskAdapter is not null and reset"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/network/z;->Es()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/y;->reset()V

    goto/16 :goto_1

    .line 189
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v2, "getActiveNetworkInfo failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 197
    :cond_6
    invoke-static {}, Lcom/tencent/mm/network/z;->En()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/network/aa;->cas:Z

    .line 198
    invoke-static {}, Lcom/tencent/mm/network/z;->Eo()Lcom/tencent/mm/network/ab;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/network/ab;->ec(I)V

    goto :goto_4

    :cond_7
    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 223
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroy~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->bfN:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfO:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bfP:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 236
    invoke-static {p0}, Lcom/tencent/mm/booter/TrafficStatsReceiver;->ap(Landroid/content/Context;)V

    .line 238
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 240
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->mX()V

    .line 241
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 259
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRebind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 261
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUnbind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/network/z;->En()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/network/aa;->car:Lcom/tencent/mm/network/a/b;

    .line 247
    invoke-static {}, Lcom/tencent/mm/network/z;->Ev()Lcom/tencent/mm/network/u;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/network/u;->bZT:Lcom/tencent/mm/network/n;

    .line 248
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final restartProcess()V
    .locals 2

    .prologue
    .line 430
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "restartProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->mX()V

    .line 432
    return-void
.end method
