.class final Lcom/tencent/smtt/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static koL:Lcom/tencent/smtt/sdk/l;

.field static final koM:Ljava/util/concurrent/locks/Lock;

.field private static final koN:Ljava/util/concurrent/locks/Lock;

.field private static koP:Landroid/os/Handler;

.field private static final koQ:[[Ljava/lang/Long;

.field private static koR:Z


# instance fields
.field koO:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/32 v8, 0xaf4f9c

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 44
    sput-object v1, Lcom/tencent/smtt/sdk/l;->koL:Lcom/tencent/smtt/sdk/l;

    .line 83
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    .line 85
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    .line 103
    sput-object v1, Lcom/tencent/smtt/sdk/l;->koP:Landroid/os/Handler;

    .line 132
    const/4 v0, 0x7

    new-array v0, v0, [[Ljava/lang/Long;

    new-array v1, v7, [Ljava/lang/Long;

    const-wide/16 v2, 0x6345

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-wide/32 v2, 0xaedee0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    new-array v1, v7, [Ljava/lang/Long;

    const-wide/16 v2, 0x635c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-wide/32 v2, 0xb73fa0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v1, v0, v6

    new-array v1, v7, [Ljava/lang/Long;

    const-wide/16 v2, 0x635d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v1, v0, v7

    const/4 v1, 0x3

    new-array v2, v7, [Ljava/lang/Long;

    const-wide/16 v3, 0x635e

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v7, [Ljava/lang/Long;

    const-wide/16 v3, 0x635f

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/32 v3, 0xb74fa0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v7, [Ljava/lang/Long;

    const-wide/16 v3, 0x6360

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v7, [Ljava/lang/Long;

    const-wide/16 v3, 0x6362

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/smtt/sdk/l;->koQ:[[Ljava/lang/Long;

    .line 1389
    sput-boolean v5, Lcom/tencent/smtt/sdk/l;->koR:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->koO:I

    .line 149
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-constructor!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/tencent/smtt/sdk/l;->koP:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/tencent/smtt/sdk/l$1;

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->aZI()Lcom/tencent/smtt/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/k;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/l$1;-><init>(Lcom/tencent/smtt/sdk/l;Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/smtt/sdk/l;->koP:Landroid/os/Handler;

    .line 191
    :cond_0
    return-void
.end method

.method private K(Landroid/content/Context;I)Landroid/content/Context;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x6

    const/4 v1, 0x0

    .line 1480
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreHostContext tbsCoreTargetVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    if-gtz p2, :cond_1

    .line 1512
    :cond_0
    :goto_0
    return-object v0

    .line 1485
    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.x5sdk.demo"

    aput-object v2, v3, v1

    const/4 v2, 0x1

    const-string/jumbo v4, "com.tencent.mtt"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v4, "com.tencent.mm"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v4, "com.tencent.mobileqq"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v4, "com.tencent.mtt.sdk.test"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v4, "com.qzone"

    aput-object v4, v3, v2

    move v2, v1

    .line 1486
    :goto_1
    if-ge v2, v8, :cond_0

    .line 1488
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aget-object v4, v3, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1489
    aget-object v1, v3, v2

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/l;->aZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1494
    aget-object v1, v3, v2

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/l;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 1495
    if-eqz v1, :cond_2

    .line 1496
    invoke-static {v1}, Lcom/tencent/smtt/sdk/l;->eE(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1497
    const-string/jumbo v1, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller--getTbsCoreHostContext "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " illegal signature go on next"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1500
    :cond_3
    invoke-static {v1}, Lcom/tencent/smtt/sdk/l;->eH(Landroid/content/Context;)I

    move-result v4

    .line 1501
    const-string/jumbo v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-getTbsCoreHostContext hostTbsCoreVer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    if-eqz v4, :cond_2

    if-ne v4, p2, :cond_2

    .line 1503
    const-string/jumbo v0, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-getTbsCoreHostContext targetApp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v3, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1504
    goto/16 :goto_0
.end method

.method static a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1961
    if-nez p0, :cond_1

    .line 1970
    :cond_0
    :goto_0
    return-object v0

    .line 1964
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 1965
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1967
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/l;Landroid/content/Context;Landroid/content/Context;I)V
    .locals 12

    .prologue
    .line 42
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-copyTbsCoreInThread start!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "tbs_precheck_disable_version"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p3, :cond_2

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-copyTbsCoreInThread -- version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is disabled by preload_x5_check!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/tencent/smtt/sdk/l;->eR(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p2}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h;->aZq()I

    move-result v3

    invoke-static {p2}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h;->aZr()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v3, p3, :cond_3

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {p2}, Lcom/tencent/smtt/sdk/l;->eH(Landroid/content/Context;)I

    move-result v4

    const-string/jumbo v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-copyTbsCoreInThread tbsCoreInstalledVer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, p3, :cond_4

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {p2}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/h;->aZv()I

    move-result v5

    if-lez v5, :cond_5

    if-gt p3, v5, :cond_6

    :cond_5
    if-lez v3, :cond_7

    if-le p3, v3, :cond_7

    :cond_6
    invoke-static {p2}, Lcom/tencent/smtt/sdk/l;->eL(Landroid/content/Context;)V

    :cond_7
    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    if-lez v4, :cond_9

    if-gt p3, v4, :cond_8

    const v3, 0x54c5638

    if-ne p3, v3, :cond_9

    :cond_8
    const/4 v0, -0x1

    invoke-static {p2}, Lcom/tencent/smtt/sdk/l;->eL(Landroid/content/Context;)V

    const-string/jumbo v3, "TbsInstaller"

    const-string/jumbo v4, "TbsInstaller-copyTbsCoreInThread -- update TBS....."

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    invoke-static {}, Lcom/tencent/smtt/a/u;->bao()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/smtt/a/u;->v(Ljava/io/File;)J

    move-result-wide v7

    mul-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_a

    invoke-static {}, Lcom/tencent/smtt/a/u;->bao()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/a/u;->v(Ljava/io/File;)J

    move-result-wide v7

    mul-long/2addr v5, v7

    invoke-static {p2}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v7, 0xd2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "rom is not enough when copying tbs core! curAvailROM="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",minReqRom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_a
    if-lez v0, :cond_b

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_b
    if-nez v0, :cond_e

    :try_start_3
    invoke-static {p2}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->aZt()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string/jumbo v3, "copy_retry_num"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string/jumbo v3, "copy_retry_num"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    const/16 v3, 0xa

    if-le v0, v3, :cond_d

    invoke-static {p2}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v3, 0xd3

    const-string/jumbo v4, "exceed copy retry num!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    :try_start_4
    invoke-static {p2}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/h;->qs(I)V

    :cond_e
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/smtt/sdk/l;->eQ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v0, :cond_17

    if-eqz v3, :cond_17

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p3, v5}, Lcom/tencent/smtt/sdk/h;->bP(II)V

    new-instance v4, Lcom/tencent/smtt/a/r;

    invoke-direct {v4}, Lcom/tencent/smtt/a/r;-><init>()V

    new-instance v5, Lcom/tencent/smtt/a/r$b;

    invoke-direct {v5, v4, v0}, Lcom/tencent/smtt/a/r$b;-><init>(Lcom/tencent/smtt/a/r;Ljava/io/File;)V

    iput-object v5, v4, Lcom/tencent/smtt/a/r;->krA:Lcom/tencent/smtt/a/r$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    const-string/jumbo v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "TbsInstaller-copyTbsCoreInThread time="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v5, v10, v5

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_16

    new-instance v5, Lcom/tencent/smtt/a/r$b;

    invoke-direct {v5, v4, v0}, Lcom/tencent/smtt/a/r$b;-><init>(Lcom/tencent/smtt/a/r;Ljava/io/File;)V

    iput-object v5, v4, Lcom/tencent/smtt/a/r;->krB:Lcom/tencent/smtt/a/r$b;

    iget-object v0, v4, Lcom/tencent/smtt/a/r;->krB:Lcom/tencent/smtt/a/r$b;

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/tencent/smtt/a/r;->krA:Lcom/tencent/smtt/a/r$b;

    if-nez v0, :cond_10

    :cond_f
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_12

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v4, "TbsInstaller-copyTbsCoreInThread copy-verify fail!"

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v3, 0xd5

    const-string/jumbo v4, "TbsCopy-Verify fail after copying tbs core!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_10
    :try_start_5
    iget-object v0, v4, Lcom/tencent/smtt/a/r;->krB:Lcom/tencent/smtt/a/r$b;

    iget-object v0, v0, Lcom/tencent/smtt/a/r$b;->krF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v5, v4, Lcom/tencent/smtt/a/r;->krA:Lcom/tencent/smtt/a/r$b;

    iget-object v5, v5, Lcom/tencent/smtt/a/r$b;->krF:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v0, v5, :cond_11

    iget-object v0, v4, Lcom/tencent/smtt/a/r;->krA:Lcom/tencent/smtt/a/r$b;

    iget-object v4, v4, Lcom/tencent/smtt/a/r;->krB:Lcom/tencent/smtt/a/r$b;

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/r;->a(Lcom/tencent/smtt/a/r$b;Lcom/tencent/smtt/a/r$b;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-copyTbsCoreInThread success!"

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/f;->et(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "x5.tbs.org"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p2}, Lcom/tencent/smtt/sdk/f;->a(Ljava/io/File;Landroid/content/Context;)V

    :cond_13
    invoke-static {p2}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p3, v3}, Lcom/tencent/smtt/sdk/h;->bP(II)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v3, 0xdc

    const-string/jumbo v4, "success"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-copyTbsCoreInThread success -- version:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_15

    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v3, 0x4

    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    :goto_5
    :try_start_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "tbs_preload_x5_counter"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "tbs_preload_x5_recorder"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "tbs_preload_x5_version"

    invoke-interface {v0, v3, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    :try_start_7
    invoke-static {p2}, Lcom/tencent/smtt/a/u;->fw(Landroid/content/Context;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_14
    :goto_7
    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_15
    :try_start_8
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Init tbs_preload_x5_counter#2 exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_9
    invoke-static {p2}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v3

    const/16 v4, 0xd7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_16
    :try_start_a
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v4, "TbsInstaller-copyTbsCoreInThread fail!"

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, p3, v4}, Lcom/tencent/smtt/sdk/h;->bP(II)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v3, 0xd4

    const-string/jumbo v4, "copy fail!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    sget-object v3, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v3, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    throw v0

    :cond_17
    if-nez v0, :cond_18

    :try_start_b
    invoke-static {p2}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v4, 0xd5

    const-string/jumbo v5, "src-dir is null when copying tbs core!"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    :cond_18
    if-nez v3, :cond_14

    invoke-static {p2}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v3, 0xd6

    const-string/jumbo v4, "dst-dir is null when copying tbs core!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_7

    :cond_19
    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/l;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v6, 0x4

    const/4 v2, -0x1

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 42
    const-string/jumbo v0, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installTbsCoreInThread tbsApkPath="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installTbsCoreInThread tbsCoreTargetVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installTbsCoreInThread currentProcessId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installTbsCoreInThread currentThreadName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    const-string/jumbo v3, "tbs_precheck_disable_version"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p3, :cond_2

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCoreInThread -- version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is disabled by preload_x5_check!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/smtt/sdk/WebView;->TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/32 v3, 0xea60

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string/jumbo v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "false"

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v3, "Installing... Exceptions occurred for TbsDebugInstallOnline!"

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/s;->cs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/tencent/smtt/a/u;->bao()J

    move-result-wide v3

    const-wide/16 v6, 0x6

    invoke-static {p2}, Lcom/tencent/smtt/a/u;->Et(Ljava/lang/String;)J

    move-result-wide v8

    mul-long/2addr v6, v8

    cmp-long v0, v3, v6

    if-gez v0, :cond_5

    invoke-static {}, Lcom/tencent/smtt/a/u;->bao()J

    move-result-wide v0

    const-wide/16 v2, 0x6

    invoke-static {p2}, Lcom/tencent/smtt/a/u;->Et(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v4

    const/16 v5, 0xd2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rom is not enough when installing tbs core! curAvailROM="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",minReqRom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "Installing...Canceled by TbsDebug!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->cs(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eR(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TbsInstaller-installTbsCoreInThread locked ="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h;->aZq()I

    move-result v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/h;->aZv()I

    move-result v3

    const-string/jumbo v4, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-installTbsCoreInThread tbsCoreCopyVer ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-installTbsCoreInThread tbsCoreInstallVer ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-installTbsCoreInThread tbsCoreTargetVer ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_6

    if-gt p3, v3, :cond_7

    :cond_6
    if-lez v0, :cond_8

    if-le p3, v0, :cond_8

    :cond_7
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eL(Landroid/content/Context;)V

    :cond_8
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h;->aZw()I

    move-result v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eH(Landroid/content/Context;)I

    move-result v3

    const-string/jumbo v4, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-installTbsCoreInThread installStatus1="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-installTbsCoreInThread tbsCoreInstalledVer="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_9

    if-ge v0, v10, :cond_9

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-installTbsCoreInThread -- retry....."

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    move v3, v0

    move v4, v5

    :goto_3
    const-string/jumbo v0, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TbsInstaller-installTbsCoreInThread installStatus2="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v3, :cond_1b

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "STEP 2/2 begin installation....."

    const/4 v8, 0x1

    invoke-static {v0, v2, v8}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    if-eqz v4, :cond_d

    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->aZt()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string/jumbo v2, "unzip_retry_num"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "unzip_retry_num"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_4
    const/16 v2, 0xa

    if-le v0, v2, :cond_c

    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v1, 0xc9

    const-string/jumbo v2, "exceed unzip retry num!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eK(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1c

    if-lez v3, :cond_1c

    if-gt p3, v3, :cond_a

    const v3, 0x54c5638

    if-ne p3, v3, :cond_1c

    :cond_a
    :try_start_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eL(Landroid/content/Context;)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-installTbsCoreInThread -- update TBS....."

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    move v3, v2

    move v4, v1

    goto/16 :goto_3

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/h;->qu(I)V

    :cond_d
    if-nez p2, :cond_1a

    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h;->aZu()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v1, 0xca

    const-string/jumbo v2, "apk path is null!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    :cond_e
    move-object v2, v0

    :goto_5
    :try_start_3
    const-string/jumbo v0, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-installTbsCoreInThread apkPath ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_6
    if-nez v0, :cond_10

    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v1, 0xcb

    const-string/jumbo v2, "apk version is 0!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto :goto_6

    :cond_10
    :try_start_4
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tencent/smtt/sdk/h;->Ej(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Lcom/tencent/smtt/sdk/h;->bQ(II)V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v8}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v1, 0xcf

    const-string/jumbo v2, "unzipTbsApk failed"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    :cond_11
    :try_start_5
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v0, v8}, Lcom/tencent/smtt/sdk/h;->bQ(II)V

    move v2, v0

    :goto_7
    if-ge v3, v10, :cond_16

    if-eqz v4, :cond_14

    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->aZt()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string/jumbo v3, "dexopt_retry_num"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string/jumbo v1, "dexopt_retry_num"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_8
    const/16 v1, 0xa

    if-le v0, v1, :cond_13

    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v1, 0xd0

    const-string/jumbo v2, "exceed dexopt retry num!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eK(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    :cond_12
    move v0, v1

    goto :goto_8

    :cond_13
    :try_start_6
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/h;->qt(I)V

    :cond_14
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/l;->eD(Landroid/content/Context;)Z

    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/h;->bQ(II)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "STEP 2/2 installation completed! you can restart!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "STEP 2/2 installation completed! you can restart! version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_18

    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    :goto_9
    :try_start_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tbs_preload_x5_counter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "tbs_preload_x5_recorder"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "tbs_preload_x5_version"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_a
    const v0, 0x54c5638

    if-ne p3, v0, :cond_15

    :try_start_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string/jumbo v0, "grass"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Local tbs apk("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") is deleted!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "core_unzip_tmp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "tbs.conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string/jumbo v0, "tbs_core_version"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string/jumbo v0, "grass"

    const-string/jumbo v1, "Local tbs core version updated!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_15
    :goto_b
    :try_start_a
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h;->aZx()I

    move-result v0

    if-ne v0, v5, :cond_19

    const/16 v0, 0xdd

    :goto_c
    const-string/jumbo v2, "success"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_16
    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_17
    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    :cond_18
    :try_start_b
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const-string/jumbo v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Init tbs_preload_x5_counter#1 exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    throw v0

    :cond_19
    const/16 v0, 0xc8

    goto :goto_c

    :catch_1
    move-exception v3

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_1a
    move-object v2, p2

    goto/16 :goto_5

    :cond_1b
    move v2, v1

    goto/16 :goto_7

    :cond_1c
    move v3, v0

    move v4, v1

    goto/16 :goto_3
.end method

.method static a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 1986
    if-eqz p0, :cond_0

    .line 1988
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1991
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 1997
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2000
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized a(Landroid/content/Context;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1392
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    sget-boolean v0, Lcom/tencent/smtt/sdk/l;->koR:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 1428
    :goto_0
    monitor-exit p0

    return v2

    .line 1394
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/smtt/sdk/l;->koR:Z

    .line 1396
    new-instance v0, Lcom/tencent/smtt/sdk/l$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/smtt/sdk/l$3;-><init>(Lcom/tencent/smtt/sdk/l;Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/l$3;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1392
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1248
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-unzipTbs start"

    invoke-static {v1, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    invoke-static {p1}, Lcom/tencent/smtt/a/e;->r(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1253
    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    const/16 v2, 0xcc

    const-string/jumbo v3, "apk is invalid!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    .line 1307
    :goto_0
    return v0

    .line 1261
    :cond_0
    :try_start_0
    const-string/jumbo v1, "tbs"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1262
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "core_unzip_tmp"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1263
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1264
    invoke-static {v3}, Lcom/tencent/smtt/a/e;->q(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1270
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eP(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 1271
    if-nez v3, :cond_2

    .line 1273
    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    const/16 v2, 0xcd

    const-string/jumbo v3, "tmp unzip dir is null!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    goto :goto_0

    .line 1266
    :catch_0
    move-exception v1

    .line 1267
    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-unzipTbs -- delete unzip folder if exists exception"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1282
    :cond_2
    :try_start_1
    invoke-static {v3}, Lcom/tencent/smtt/a/e;->p(Ljava/io/File;)Z

    .line 1283
    invoke-static {p1, v3}, Lcom/tencent/smtt/a/e;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    .line 1284
    if-nez v1, :cond_3

    .line 1286
    invoke-static {v3}, Lcom/tencent/smtt/a/e;->q(Ljava/io/File;)V

    .line 1287
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#1! exist:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1318
    :cond_3
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-unzipTbs done"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1289
    goto :goto_0

    .line 1290
    :catch_1
    move-exception v1

    .line 1292
    :try_start_2
    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v4

    const/16 v5, 0xce

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    .line 1295
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    .line 1311
    :goto_2
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 1312
    :try_start_3
    invoke-static {v3}, Lcom/tencent/smtt/a/e;->q(Ljava/io/File;)V

    .line 1313
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 1318
    :cond_4
    :goto_3
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-unzipTbs done"

    :goto_4
    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1299
    :catch_2
    move-exception v1

    .line 1301
    :try_start_4
    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v4

    const/16 v5, 0xcf

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    .line 1304
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_6

    .line 1311
    :goto_5
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 1312
    :try_start_5
    invoke-static {v3}, Lcom/tencent/smtt/a/e;->q(Ljava/io/File;)V

    .line 1313
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 1318
    :cond_5
    :goto_6
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-unzipTbs done"

    goto :goto_4

    .line 1310
    :catchall_0
    move-exception v0

    .line 1318
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-unzipTbs done"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    throw v0

    .line 1315
    :catch_3
    move-exception v1

    .line 1316
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1315
    :catch_4
    move-exception v1

    .line 1316
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    move v2, v0

    goto :goto_5

    :cond_7
    move v1, v0

    goto/16 :goto_2
.end method

.method private static aX(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1911
    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eO(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 1912
    if-nez v2, :cond_0

    .line 1922
    :goto_0
    return-object v0

    .line 1913
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1914
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 1916
    goto :goto_0

    .line 1919
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1920
    goto :goto_0

    .line 1922
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static aY(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 466
    const-string/jumbo v1, "tbs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 467
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 481
    :cond_0
    :goto_0
    return v0

    .line 473
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "tbs.conf"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static aZ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1205
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1212
    :goto_0
    if-eqz v1, :cond_0

    .line 1213
    const/4 v0, 0x1

    .line 1217
    :cond_0
    return v0

    .line 1209
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0
.end method

.method static aZJ()Lcom/tencent/smtt/sdk/l;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/tencent/smtt/sdk/l;->koL:Lcom/tencent/smtt/sdk/l;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/tencent/smtt/sdk/l;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/l;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/l;->koL:Lcom/tencent/smtt/sdk/l;

    .line 203
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/l;->koL:Lcom/tencent/smtt/sdk/l;

    return-object v0
.end method

.method private static ba(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 1228
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1239
    :goto_0
    return-object v0

    .line 1236
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 845
    if-nez p0, :cond_0

    .line 853
    :goto_0
    return-void

    .line 847
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 848
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 849
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 850
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 851
    sget-object v0, Lcom/tencent/smtt/sdk/l;->koP:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private eD(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 1330
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-doTbsDexOpt start"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    :try_start_0
    new-instance v0, Lcom/tencent/smtt/export/external/WebViewWizardBase;

    invoke-direct {v0}, Lcom/tencent/smtt/export/external/WebViewWizardBase;-><init>()V

    .line 1333
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->setWizardMode(ZZ)V

    .line 1334
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eP(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1336
    new-instance v0, Lcom/tencent/smtt/sdk/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/l$2;-><init>(Lcom/tencent/smtt/sdk/l;)V

    .line 1342
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 1343
    array-length v3, v2

    .line 1348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "com.tencent.x5sdk.demo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1351
    const-wide/16 v4, 0x1388

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1360
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 1362
    :try_start_2
    const-string/jumbo v4, "TbsInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "jarFile: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 1364
    new-instance v5, Ldalvik/system/DexClassLoader;

    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1360
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1377
    :catch_0
    move-exception v0

    .line 1378
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    .line 1383
    :cond_1
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-doTbsDexOpt done"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    return v9

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static eE(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1442
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1443
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1444
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mtt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1445
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1467
    :cond_0
    :goto_0
    return v0

    .line 1447
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1448
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "308202eb30820254a00302010202044d36f7a4300d06092a864886f70d01010505003081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e74301e170d3131303131393134333933325a170d3431303131313134333933325a3081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e7430819f300d06092a864886f70d010101050003818d0030818902818100c05f34b231b083fb1323670bfbe7bdab40c0c0a6efc87ef2072a1ff0d60cc67c8edb0d0847f210bea6cbfaa241be70c86daf56be08b723c859e52428a064555d80db448cdcacc1aea2501eba06f8bad12a4fa49d85cacd7abeb68945a5cb5e061629b52e3254c373550ee4e40cb7c8ae6f7a8151ccd8df582d446f39ae0c5e930203010001300d06092a864886f70d0101050500038181009c8d9d7f2f908c42081b4c764c377109a8b2c70582422125ce545842d5f520aea69550b6bd8bfd94e987b75a3077eb04ad341f481aac266e89d3864456e69fba13df018acdc168b9a19dfd7ad9d9cc6f6ace57c746515f71234df3a053e33ba93ece5cd0fc15f3e389a3f365588a9fcb439e069d3629cd7732a13fff7b891499"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1467
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1450
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mobileqq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1451
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "30820253308201bca00302010202044bbb0361300d06092a864886f70d0101050500306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b30090603550403130251513020170d3130303430363039343831375a180f32323834303132303039343831375a306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b300906035504031302515130819f300d06092a864886f70d010101050003818d0030818902818100a15e9756216f694c5915e0b529095254367c4e64faeff07ae13488d946615a58ddc31a415f717d019edc6d30b9603d3e2a7b3de0ab7e0cf52dfee39373bc472fa997027d798d59f81d525a69ecf156e885fd1e2790924386b2230cc90e3b7adc95603ddcf4c40bdc72f22db0f216a99c371d3bf89cba6578c60699e8a0d536950203010001300d06092a864886f70d01010505000381810094a9b80e80691645dd42d6611775a855f71bcd4d77cb60a8e29404035a5e00b21bcc5d4a562482126bd91b6b0e50709377ceb9ef8c2efd12cc8b16afd9a159f350bb270b14204ff065d843832720702e28b41491fbc3a205f5f2f42526d67f17614d8a974de6487b2c866efede3b4e49a0f916baa3c1336fd2ee1b1629652049"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1453
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.x5sdk.demo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1454
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1456
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.qzone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1457
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "308202ad30820216a00302010202044c26cea2300d06092a864886f70d010105050030819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d301e170d3130303632373034303830325a170d3335303632313034303830325a30819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d30819f300d06092a864886f70d010101050003818d003081890281810082d6aca037a9843fbbe88b6dd19f36e9c24ce174c1b398f3a529e2a7fe02de99c27539602c026edf96ad8d43df32a85458bca1e6fbf11958658a7d6751a1d9b782bf43a8c19bd1c06bdbfd94c0516326ae3cf638ac42bb470580e340c46e6f306a772c1ef98f10a559edf867f3f31fe492808776b7bd953b2cba2d2b2d66a44f0203010001300d06092a864886f70d0101050500038181006003b04a8a8c5be9650f350cda6896e57dd13e6e83e7f891fc70f6a3c2eaf75cfa4fc998365deabbd1b9092159edf4b90df5702a0d101f8840b5d4586eb92a1c3cd19d95fbc1c2ac956309eda8eef3944baf08c4a49d3b9b3ffb06bc13dab94ecb5b8eb74e8789aa0ba21cb567f538bbc59c2a11e6919924a24272eb79251677"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1462
    :catch_0
    move-exception v1

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installLocalTbsCore getPackageInfo fail"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private eF(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1538
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--generateNewTbsCoreFromUnzip"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eJ(Landroid/content/Context;)V

    .line 1544
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--renameShareDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eP(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1546
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/p;->eT(Landroid/content/Context;)V

    .line 1548
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/h;->qt(I)V

    .line 1549
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/h;->qu(I)V

    .line 1550
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/h;->bQ(II)V

    .line 1551
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/h;->Ej(Ljava/lang/String;)V

    .line 1554
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/h;->qv(I)V

    .line 1556
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->koO:I

    .line 1565
    :goto_1
    return-void

    .line 1544
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1557
    :catch_0
    move-exception v0

    .line 1558
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    const/16 v2, 0xdb

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception when renameing from unzip:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    .line 1561
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--generateNewTbsCoreFromUnzip Exception"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private eG(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1574
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--generateNewTbsCoreFromCopy"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eJ(Landroid/content/Context;)V

    .line 1580
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--renameTbsCoreCopyDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eQ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1582
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/p;->eT(Landroid/content/Context;)V

    .line 1584
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/h;->bP(II)V

    .line 1586
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->koO:I

    .line 1594
    :goto_1
    return-void

    .line 1580
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1587
    :catch_0
    move-exception v0

    .line 1588
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    const/16 v2, 0xdb

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception when renameing from copy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    goto :goto_1
.end method

.method static eH(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1604
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller--getTbsCoreInstalledVerInNolock"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    const/4 v3, 0x0

    .line 1609
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1610
    new-instance v4, Ljava/io/File;

    const-string/jumbo v2, "tbs.conf"

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1611
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 1629
    if-eqz v3, :cond_0

    .line 1631
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 1627
    :cond_0
    :goto_0
    return v0

    .line 1614
    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 1615
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1616
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1617
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1618
    const-string/jumbo v3, "tbs_core_version"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 1619
    if-nez v1, :cond_2

    .line 1629
    if-eqz v2, :cond_0

    .line 1631
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1632
    :catch_0
    move-exception v1

    .line 1634
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1623
    :cond_2
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    .line 1629
    if-eqz v2, :cond_0

    .line 1631
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 1632
    :catch_1
    move-exception v1

    .line 1634
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1624
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 1626
    :goto_2
    :try_start_7
    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller--getTbsCoreInstalledVerInNolock Exception="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1629
    if-eqz v2, :cond_0

    .line 1631
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    .line 1632
    :catch_3
    move-exception v1

    .line 1634
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1629
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_3

    .line 1631
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1629
    :cond_3
    :goto_4
    throw v0

    .line 1632
    :catch_4
    move-exception v1

    .line 1634
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1632
    :catch_5
    move-exception v1

    .line 1634
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1629
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1624
    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method private static eJ(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1715
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--deleteOldCore"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    .line 1718
    return-void
.end method

.method private static eK(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1753
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--clearNewTbsCore"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eP(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1756
    if-eqz v0, :cond_0

    .line 1757
    invoke-static {v0, v2}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    .line 1760
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/h;->bQ(II)V

    .line 1763
    invoke-static {p0}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/h;->qv(I)V

    .line 1767
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "clearNewTbsCore forceSysWebViewInner!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aYZ()V

    .line 1769
    return-void
.end method

.method private static eL(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1776
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--cleanStatusAndTmpDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    invoke-static {p0}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/h;->qt(I)V

    .line 1779
    invoke-static {p0}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/h;->qu(I)V

    .line 1780
    invoke-static {p0}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/h;->bQ(II)V

    .line 1781
    invoke-static {p0}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/h;->Ej(Ljava/lang/String;)V

    .line 1783
    invoke-static {p0}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/h;->qs(I)V

    .line 1784
    invoke-static {p0}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/h;->bP(II)V

    .line 1787
    invoke-static {p0}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/h;->qv(I)V

    .line 1791
    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eP(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    .line 1793
    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eQ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    .line 1794
    return-void
.end method

.method static eM(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1804
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1805
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_share"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1806
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1808
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 1809
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1813
    :cond_0
    return-object v0
.end method

.method static eN(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1825
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1826
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "share"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1827
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1829
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 1830
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1833
    :cond_0
    return-object v0
.end method

.method static eO(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1847
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1848
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_private"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1849
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1851
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 1852
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1855
    :cond_0
    return-object v0
.end method

.method private static eP(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1868
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1869
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_unzip_tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1870
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1872
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 1873
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1876
    :cond_0
    return-object v0
.end method

.method private static eQ(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1889
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1890
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_copy_tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1891
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1893
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 1894
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1897
    :cond_0
    return-object v0
.end method

.method static eR(Landroid/content/Context;)Ljava/io/FileOutputStream;
    .locals 2

    .prologue
    .line 1938
    const-string/jumbo v0, "tbslock.txt"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/l;->aX(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1939
    if-eqz v1, :cond_0

    .line 1941
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1943
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static h(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 495
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCore tbsApkPath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCore tbsCoreTargetVer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCore currentProcessId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCore currentThreadName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v3

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 503
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 504
    iput v3, v1, Landroid/os/Message;->what:I

    .line 505
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 506
    sget-object v0, Lcom/tencent/smtt/sdk/l;->koP:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 508
    return-void
.end method


# virtual methods
.method final I(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 815
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installLocalTbsCore targetTbsCoreVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installLocalTbsCore currentProcessId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installLocalTbsCore currentThreadName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/l;->K(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 822
    if-eqz v2, :cond_0

    .line 823
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    .line 824
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 825
    iput v5, v1, Landroid/os/Message;->what:I

    .line 826
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 827
    sget-object v2, Lcom/tencent/smtt/sdk/l;->koP:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 833
    :goto_0
    return v0

    .line 831
    :cond_0
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller--installLocalTbsCore copy from null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 833
    goto :goto_0
.end method

.method final J(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 980
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installTbsCoreForThirdPartyApp"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    if-gtz p2, :cond_1

    .line 1005
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eH(Landroid/content/Context;)I

    move-result v0

    .line 986
    if-eq v0, p2, :cond_0

    .line 991
    invoke-static {p1}, Lcom/tencent/smtt/sdk/p;->eX(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 992
    if-eqz v1, :cond_2

    .line 993
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller--quickDexOptForThirdPartyApp hostContext != null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "installTbsCoreForThirdPartyApp forceSysWebViewInner #1"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aYZ()V

    .line 997
    invoke-direct {p0, p1, v1}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;Landroid/content/Context;)Z

    goto :goto_0

    .line 998
    :cond_2
    if-gtz v0, :cond_0

    .line 999
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--installTbsCoreForThirdPartyApp hostContext == null"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "installTbsCoreForThirdPartyApp forceSysWebViewInner #2"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aYZ()V

    goto :goto_0
.end method

.method final L(Landroid/content/Context;I)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2157
    .line 2160
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2165
    invoke-static {p1}, Lcom/tencent/smtt/sdk/p;->fe(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2167
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/p;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2168
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "com.tencent.x5sdk.demo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v1

    .line 2233
    :goto_0
    return v0

    .line 2175
    :cond_0
    const-string/jumbo v1, "loaderror"

    const-string/jumbo v2, "321"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2226
    :catch_0
    move-exception v1

    .line 2228
    const-string/jumbo v2, "loaderror"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ISTBSCORELEGAL exception getMessage is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    const-string/jumbo v2, "loaderror"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ISTBSCORELEGAL exception getCause is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2182
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    move-object v3, v2

    .line 2185
    :goto_1
    if-eqz v3, :cond_6

    .line 2188
    sget-object v5, Lcom/tencent/smtt/sdk/l;->koQ:[[Ljava/lang/Long;

    array-length v6, v5

    move v2, v0

    :goto_2
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    .line 2190
    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8

    .line 2191
    if-ne p2, v8, :cond_4

    .line 2194
    new-instance v2, Ljava/io/File;

    const-string/jumbo v5, "libmttwebcore.so"

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2196
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v5, 0x1

    aget-object v5, v7, v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    .line 2204
    :cond_2
    if-nez v4, :cond_3

    .line 2206
    const-string/jumbo v1, "tbs"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 2207
    invoke-static {v1}, Lcom/tencent/smtt/a/e;->q(Ljava/io/File;)V

    .line 2211
    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/smtt/sdk/l;->koO:I

    .line 2212
    const-string/jumbo v1, "loaderror"

    const-string/jumbo v2, "322"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2188
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_0

    .line 2222
    :cond_6
    const-string/jumbo v1, "loaderror"

    const-string/jumbo v2, "323"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    move-object v3, v2

    goto :goto_1
.end method

.method final d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/16 v10, 0xd9

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 863
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 972
    :cond_0
    :goto_0
    return-void

    .line 867
    :cond_1
    const-string/jumbo v0, "old_apk_location"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 868
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/tencent/smtt/a/u;->bao()J

    move-result-wide v1

    const-wide/16 v6, 0x2

    invoke-static {v0}, Lcom/tencent/smtt/a/u;->Et(Ljava/lang/String;)J

    move-result-wide v8

    mul-long/2addr v6, v8

    cmp-long v1, v1, v6

    if-gez v1, :cond_2

    .line 870
    invoke-static {}, Lcom/tencent/smtt/a/u;->bao()J

    move-result-wide v1

    .line 871
    const-wide/16 v3, 0x2

    invoke-static {v0}, Lcom/tencent/smtt/a/u;->Et(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v3, v5

    .line 873
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v5, 0xd2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rom is not enough when patching tbs core! curAvailROM="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",minReqRom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    goto :goto_0

    .line 878
    :cond_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eR(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v6

    .line 881
    if-eqz v6, :cond_0

    .line 882
    invoke-static {v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v7

    .line 883
    if-eqz v7, :cond_0

    .line 886
    sget-object v0, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    .line 887
    const-string/jumbo v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TbsInstaller-installLocalTesCoreExInThread locked="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    if-eqz v0, :cond_8

    .line 889
    const/4 v1, 0x0

    .line 892
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eH(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h;->aZx()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, v4, :cond_4

    .line 923
    :cond_3
    sget-object v0, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 926
    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 951
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 895
    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_responsecode"

    const/4 v8, 0x0

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 896
    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    move v0, v4

    .line 898
    :goto_2
    if-nez v0, :cond_d

    .line 899
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eO(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 900
    if-eqz v0, :cond_d

    .line 901
    new-instance v2, Ljava/io/File;

    const-string/jumbo v8, "x5.tbs"

    invoke-direct {v2, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 902
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 904
    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/QbSdk;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 905
    if-nez v1, :cond_7

    move v0, v4

    .line 923
    :goto_3
    sget-object v2, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 926
    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 929
    if-nez v0, :cond_b

    .line 932
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v5, v11}, Lcom/tencent/smtt/sdk/h;->bQ(II)V

    .line 938
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/h;->qv(I)V

    .line 941
    const-string/jumbo v0, "apk_path"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 944
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/tencent/smtt/sdk/f;->a(Ljava/io/File;Landroid/content/Context;)V

    .line 946
    const-string/jumbo v2, "tbs_core_ver"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 947
    invoke-static {p1, v0, v1}, Lcom/tencent/smtt/sdk/l;->h(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    move v0, v5

    .line 896
    goto :goto_2

    .line 911
    :cond_7
    :try_start_2
    const-string/jumbo v0, "patch_result"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_3

    .line 916
    :catch_0
    move-exception v0

    .line 919
    :try_start_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    const/16 v8, 0xda

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 923
    sget-object v0, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 926
    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 955
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v1, "tbs_needdownload"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/i;->commit()V

    .line 960
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const-string/jumbo v1, "incrUpdate fail!"

    :goto_4
    invoke-virtual {v0, v10, v1}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 923
    :catchall_0
    move-exception v0

    move v2, v3

    :goto_5
    sget-object v8, Lcom/tencent/smtt/sdk/l;->koN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 926
    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 929
    if-nez v2, :cond_9

    .line 932
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v2

    invoke-virtual {v2, v5, v11}, Lcom/tencent/smtt/sdk/h;->bQ(II)V

    .line 938
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/h;->qv(I)V

    .line 941
    const-string/jumbo v2, "apk_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 944
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/tencent/smtt/sdk/f;->a(Ljava/io/File;Landroid/content/Context;)V

    .line 946
    const-string/jumbo v3, "tbs_core_ver"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 947
    invoke-static {p1, v2, v1}, Lcom/tencent/smtt/sdk/l;->h(Landroid/content/Context;Ljava/lang/String;I)V

    .line 923
    :goto_6
    throw v0

    .line 964
    :cond_8
    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    .line 949
    :cond_9
    if-ne v2, v3, :cond_a

    .line 951
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 955
    :cond_a
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->commit()V

    .line 960
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    const-string/jumbo v2, "incrUpdate fail!"

    invoke-virtual {v1, v10, v2}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    goto :goto_6

    .line 949
    :cond_b
    if-ne v0, v3, :cond_c

    .line 951
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    goto/16 :goto_1

    .line 955
    :cond_c
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v1, "tbs_needdownload"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/i;->commit()V

    .line 960
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const-string/jumbo v1, "incrUpdate fail!"

    goto/16 :goto_4

    .line 923
    :catchall_1
    move-exception v0

    move v2, v4

    goto/16 :goto_5

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method final eI(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1657
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eR(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 1658
    if-nez v4, :cond_1

    .line 1707
    :cond_0
    :goto_0
    return v0

    .line 1659
    :cond_1
    invoke-static {v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v5

    .line 1660
    if-eqz v5, :cond_0

    .line 1663
    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    .line 1664
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCoreInstalledVer locked="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    if-eqz v0, :cond_9

    .line 1666
    const/4 v3, 0x0

    .line 1668
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1669
    new-instance v6, Ljava/io/File;

    const-string/jumbo v2, "tbs.conf"

    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1670
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 1689
    if-eqz v3, :cond_2

    .line 1691
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1698
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1700
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    .line 1671
    goto :goto_0

    .line 1673
    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 1674
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1675
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1676
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1677
    const-string/jumbo v3, "tbs_core_version"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 1678
    if-nez v0, :cond_5

    .line 1689
    if-eqz v2, :cond_4

    .line 1691
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1698
    :cond_4
    :goto_2
    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1700
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    .line 1679
    goto :goto_0

    .line 1682
    :cond_5
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->koO:I

    .line 1683
    iget v0, p0, Lcom/tencent/smtt/sdk/l;->koO:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1689
    if-eqz v2, :cond_6

    .line 1691
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1698
    :cond_6
    :goto_3
    sget-object v1, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1700
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    .line 1684
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 1686
    :goto_4
    :try_start_7
    const-string/jumbo v3, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller--getTbsCoreInstalledVer Exception="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1689
    if-eqz v2, :cond_7

    .line 1691
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1698
    :cond_7
    :goto_5
    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1700
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    .line 1687
    goto/16 :goto_0

    .line 1689
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_8

    .line 1691
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1698
    :cond_8
    :goto_7
    sget-object v1, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1700
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 1689
    throw v0

    .line 1704
    :cond_9
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    .line 1707
    goto/16 :goto_0

    .line 1692
    :catch_1
    move-exception v1

    .line 1694
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1692
    :catch_2
    move-exception v0

    .line 1694
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1692
    :catch_3
    move-exception v0

    .line 1694
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1692
    :catch_4
    move-exception v0

    .line 1694
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1692
    :catch_5
    move-exception v1

    .line 1694
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1689
    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 1684
    :catch_6
    move-exception v0

    goto/16 :goto_4
.end method

.method final q(Landroid/content/Context;Z)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 213
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-enableTbsCoreFromCopy"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eR(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 221
    if-nez v2, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    invoke-static {v2}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v3

    .line 223
    if-eqz v3, :cond_0

    .line 226
    sget-object v4, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v4

    .line 227
    const-string/jumbo v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-enableTbsCoreFromCopy Locked ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    if-eqz v4, :cond_2

    .line 230
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/h;->aZr()I

    move-result v4

    .line 231
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eH(Landroid/content/Context;)I

    move-result v5

    .line 232
    const-string/jumbo v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TbsInstaller-enableTbsCoreFromCopy copyStatus ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string/jumbo v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    if-ne v4, v1, :cond_4

    .line 235
    if-nez v5, :cond_3

    .line 236
    const-string/jumbo v4, "TbsInstaller"

    const-string/jumbo v5, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer = 0"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 237
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/l;->eG(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 271
    :cond_2
    :try_start_3
    invoke-static {v3, v2}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v1

    .line 273
    :goto_2
    :try_start_4
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    const/16 v3, 0xd7

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aYZ()V

    .line 277
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "enableTbsCoreFromCopy exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 278
    :catchall_0
    move-exception v0

    throw v0

    .line 239
    :cond_3
    if-eqz p2, :cond_4

    .line 240
    :try_start_5
    const-string/jumbo v4, "TbsInstaller"

    const-string/jumbo v5, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer != 0"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/l;->eG(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 267
    :catchall_1
    move-exception v1

    :try_start_6
    sget-object v2, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 272
    :catch_1
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method final r(Landroid/content/Context;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 295
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-enableTbsCoreFromUnzip canRenameTmpDir ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eR(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 301
    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return v6

    .line 302
    :cond_1
    invoke-static {v0}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_0

    .line 305
    sget-object v2, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v2

    .line 306
    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-enableTbsCoreFromUnzip locked="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    if-eqz v2, :cond_3

    .line 309
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/h;->aZw()I

    move-result v2

    .line 310
    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-enableTbsCoreFromUnzip installStatus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eH(Landroid/content/Context;)I

    move-result v3

    .line 312
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 313
    if-nez v3, :cond_4

    .line 314
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-enableTbsCoreFromUnzip tbsCoreInstalledVer = 0"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 315
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :cond_2
    :goto_1
    :try_start_2
    sget-object v2, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 340
    :cond_3
    invoke-static {v1, v0}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-enableTbsCoreFromUnzip Exception"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aYZ()V

    goto :goto_0

    .line 317
    :cond_4
    if-eqz p2, :cond_2

    .line 318
    :try_start_3
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-enableTbsCoreFromUnzip tbsCoreInstalledVer != 0"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 319
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 336
    :catchall_0
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
