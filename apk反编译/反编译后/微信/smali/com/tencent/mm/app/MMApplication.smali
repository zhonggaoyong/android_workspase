.class public Lcom/tencent/mm/app/MMApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static anQ:Lcom/tencent/mm/app/MMApplication;

.field public static anR:J


# instance fields
.field private anS:Lcom/tencent/mm/app/g;

.field public anT:Ljava/lang/String;

.field public anU:Ljava/lang/String;

.field public anV:J

.field public anW:J

.field private anX:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/MMApplication;->anX:Z

    return-void
.end method

.method private ld()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bnZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "NowRev.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/sdk/g/a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/sdk/g/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "NowRev"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/g/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplication;->anT:Ljava/lang/String;

    const-string/jumbo v2, "e87237dfc03c8ce755e1c017db63fec3fcd7779f"

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplication;->anU:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplication;->anV:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplication;->anW:J

    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->anU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplication;->anT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v7, Lcom/tencent/mm/sdk/platformtools/x;->iGF:Z

    const-string/jumbo v0, "lib"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->d(Ljava/io/File;)Z

    const-string/jumbo v0, "dex"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->d(Ljava/io/File;)Z

    const-string/jumbo v0, "cache"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->d(Ljava/io/File;)Z

    const-string/jumbo v0, "recover_lib"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->d(Ljava/io/File;)Z

    const-string/jumbo v0, "NowRev"

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplication;->anU:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/sdk/g/a;->bP(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplication;->anW:J

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v1, "clearOldDirIfNewVersion oldversion:%s, newversion:%s, gettime:%d, settime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplication;->anT:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplication;->anU:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/app/MMApplication;->anV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/app/MMApplication;->anW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/app/MMApplication;->anR:J

    .line 51
    sput-object p0, Lcom/tencent/mm/app/MMApplication;->anQ:Lcom/tencent/mm/app/MMApplication;

    .line 52
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/x;->fw(Z)V

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/x;->setContext(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/az;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string/jumbo v0, "com.tencent.mm:cuploader"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/app/d$1;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/app/d$1;-><init>(Ljava/lang/String;Landroid/app/Application;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->a(Lcom/tencent/mm/sdk/platformtools/ac$b;)V

    new-instance v0, Lcom/tencent/mm/app/d$2;

    invoke-direct {v0, v1}, Lcom/tencent/mm/app/d$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->a(Lcom/tencent/mm/sdk/platformtools/ac$a;)V

    .line 62
    :cond_0
    const-string/jumbo v0, ":nospace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 64
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplication;->ld()V

    .line 71
    if-nez v0, :cond_1

    .line 72
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/a/a;->a(Landroid/content/Context;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/app/g;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/app/g;-><init>(Lcom/tencent/mm/app/MMApplication;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplication;->anS:Lcom/tencent/mm/app/g;

    .line 85
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 76
    iput-boolean v4, p0, Lcom/tencent/mm/app/MMApplication;->anX:Z

    .line 77
    const-string/jumbo v2, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v3, "attachBaseContext Exception"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mm/app/MMApplication;->anX:Z

    .line 81
    const-string/jumbo v2, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v3, "attachBaseContext Error"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 137
    const-string/jumbo v0, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v1, "configuration changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->anS:Lcom/tencent/mm/app/g;

    iget-object v1, v0, Lcom/tencent/mm/app/g;->aom:Lcom/tencent/mm/compatible/loader/f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/app/g;->aom:Lcom/tencent/mm/compatible/loader/f;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/f;->bg()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/at/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/mm/at/a;

    iget-object v1, v0, Lcom/tencent/mm/at/a;->iCS:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/at/a;->iCS:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/at/a;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 140
    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/app/MMApplication;->anX:Z

    if-nez v0, :cond_0

    .line 119
    const-string/jumbo v0, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v2, "mIsAttachBaseContextOK false attatchBaseContextRedoJob"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplication;->ld()V

    .line 123
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/app/MMApplication;->anS:Lcom/tencent/mm/app/g;

    const-string/jumbo v0, "!44@/B4Tb64lLpJDbuQnvDc8/83ndbFAXapjeGX2QIS6l58="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "app.getResources() is:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/tencent/mm/app/g;->anQ:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v5}, Lcom/tencent/mm/app/MMApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/mm/app/g;->anQ:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/mm/app/g;->anQ:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v0, v2}, Lcom/tencent/mm/at/a;->a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/tencent/mm/ar/a/a;->init()V

    iget-object v0, v6, Lcom/tencent/mm/app/g;->aol:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ":push"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v6, Lcom/tencent/mm/app/g;->anQ:Lcom/tencent/mm/app/MMApplication;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-string/jumbo v0, "com.tencent.mm.svg.SVGResourceRegister"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/svg/a/a;->dC(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/e;

    invoke-static {v2}, Lcom/tencent/mm/svg/a/a;->b(Landroid/app/Application;)Lcom/tencent/mm/svg/a/a$a;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/mm/svg/a/e;->register(Lcom/tencent/mm/svg/a/a$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long v7, v9, v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    const-string/jumbo v0, "!44@/B4Tb64lLpJDbuQnvDc8/83ndbFAXapjeGX2QIS6l58="

    const-string/jumbo v5, "SVG Register spent %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v5, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/app/g$1;

    invoke-direct {v0, v6, v7, v8}, Lcom/tencent/mm/app/g$1;-><init>(Lcom/tencent/mm/app/g;J)V

    const-wide/32 v7, 0xea60

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/Runnable;J)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bnY:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/storage/j;->iLy:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->iLy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/j;->bnZ:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/app/g;->anQ:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/as/a;->cF(Landroid/content/Context;)V

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/j;->bnZ:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->cY(Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/tencent/mm/compatible/util/d;->boc:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/storage/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/storage/j;->bnZ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "SdcardInfo.cfg"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/storage/g;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string/jumbo v7, ""

    invoke-virtual {v5, v0, v7}, Lcom/tencent/mm/storage/g;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v2}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    :goto_1
    const-string/jumbo v5, "!44@/B4Tb64lLpJDbuQnvDc8/83ndbFAXapjeGX2QIS6l58="

    const-string/jumbo v7, "initSdCardPath cfgSdcardRoot[%s], initSdcardRoot[%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v2, v8, v0

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->cY(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/mm/app/g;->anQ:Lcom/tencent/mm/app/MMApplication;

    const-string/jumbo v2, "system_config_prefs"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/app/MMApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string/jumbo v2, "default_uin"

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    :goto_2
    move v2, v0

    :goto_3
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->pp()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/app/plugin/a/b;

    invoke-direct {v5}, Lcom/tencent/mm/app/plugin/a/b;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/compatible/d/r;->a(Lcom/tencent/mm/compatible/d/r$a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aLn()Lcom/tencent/mm/sdk/h/e;

    move-result-object v0

    const-string/jumbo v5, "!44@/B4Tb64lLpJDbuQnvDc8/83ndbFAXapjeGX2QIS6l58="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "init thread pool: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " current tid="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "|priority="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getPriority()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/mm/app/g;->anQ:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/b;->Y(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v5, Lcom/tencent/mm/compatible/loader/g;

    invoke-direct {v5}, Lcom/tencent/mm/compatible/loader/g;-><init>()V

    iget-object v9, v6, Lcom/tencent/mm/app/g;->anQ:Lcom/tencent/mm/app/MMApplication;

    iget-object v0, v6, Lcom/tencent/mm/app/g;->aol:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_f

    :cond_3
    const-string/jumbo v0, "ProfileFactoryImp_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->Aa(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/compatible/loader/g$1;

    invoke-direct {v0, v5}, Lcom/tencent/mm/compatible/loader/g$1;-><init>(Lcom/tencent/mm/compatible/loader/g;)V

    new-instance v5, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v5, v11}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/compatible/loader/g$1;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->quit()V

    move-object v5, v0

    :goto_4
    if-nez v5, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpJ/Ri7/U8l0ZZSmgT4FHdxRqy/SgoeSmV0="

    const-string/jumbo v5, "get process name failed, retry later"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_5
    iput-object v0, v6, Lcom/tencent/mm/app/g;->aom:Lcom/tencent/mm/compatible/loader/f;

    iget-object v0, v6, Lcom/tencent/mm/app/g;->aom:Lcom/tencent/mm/compatible/loader/f;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/app/g;->aom:Lcom/tencent/mm/compatible/loader/f;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/f;->onCreate()V

    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpJDbuQnvDc8/83ndbFAXapjeGX2QIS6l58="

    const-string/jumbo v3, "oldversion:%s, newversion:%s, gettime:%d, settime:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, v6, Lcom/tencent/mm/app/g;->anQ:Lcom/tencent/mm/app/MMApplication;

    iget-object v9, v9, Lcom/tencent/mm/app/MMApplication;->anT:Ljava/lang/String;

    aput-object v9, v5, v1

    iget-object v9, v6, Lcom/tencent/mm/app/g;->anQ:Lcom/tencent/mm/app/MMApplication;

    iget-object v9, v9, Lcom/tencent/mm/app/MMApplication;->anU:Ljava/lang/String;

    aput-object v9, v5, v4

    iget-object v9, v6, Lcom/tencent/mm/app/g;->anQ:Lcom/tencent/mm/app/MMApplication;

    iget-wide v9, v9, Lcom/tencent/mm/app/MMApplication;->anV:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v12

    iget-object v9, v6, Lcom/tencent/mm/app/g;->anQ:Lcom/tencent/mm/app/MMApplication;

    iget-wide v9, v9, Lcom/tencent/mm/app/MMApplication;->anW:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v13

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpJDbuQnvDc8/83ndbFAXapjeGX2QIS6l58="

    const-string/jumbo v3, "APPonCreate proc:%s time:%d (loader:%d) ueh:%d data[%s] sdcard[%s]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v6, Lcom/tencent/mm/app/g;->aol:Ljava/lang/String;

    aput-object v6, v5, v1

    sget-wide v9, Lcom/tencent/mm/app/MMApplication;->anR:J

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v13

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mm/storage/j;->bnZ:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->boc:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    return-void

    .line 123
    :catch_0
    move-exception v0

    move v0, v1

    :goto_6
    :try_start_3
    const-string/jumbo v5, "!44@/B4Tb64lLpJDbuQnvDc8/83ndbFAXapjeGX2QIS6l58="

    const-string/jumbo v7, "not found com.tencent.mm.svg.SVGResourceRegister"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/app/g;->a(Landroid/app/Application;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    :goto_7
    :try_start_4
    const-string/jumbo v5, "!44@/B4Tb64lLpJDbuQnvDc8/83ndbFAXapjeGX2QIS6l58="

    const-string/jumbo v7, "InstantiationException com.tencent.mm.svg.SVGResourceRegister"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/app/g;->a(Landroid/app/Application;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move v0, v1

    :goto_8
    :try_start_5
    const-string/jumbo v5, "!44@/B4Tb64lLpJDbuQnvDc8/83ndbFAXapjeGX2QIS6l58="

    const-string/jumbo v7, "IllegalAccessException com.tencent.mm.svg.SVGResourceRegister"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/app/g;->a(Landroid/app/Application;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move v4, v1

    :goto_9
    if-nez v4, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/app/g;->a(Landroid/app/Application;)V

    :cond_5
    throw v0

    :cond_6
    move-object v2, v0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move v2, v1

    goto/16 :goto_3

    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/x;->zi(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, ".app.WorkerProfile"

    invoke-static {v9, v0}, Lcom/tencent/mm/compatible/loader/g;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/f;

    move-result-object v0

    :goto_a
    const-string/jumbo v3, "!44@/B4Tb64lLpJ/Ri7/U8l0ZZSmgT4FHdxRqy/SgoeSmV0="

    const-string/jumbo v9, "application started, profile = %s"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v1

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ":push"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, ".app.PusherProfile"

    invoke-static {v9, v0}, Lcom/tencent/mm/compatible/loader/g;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/f;

    move-result-object v0

    goto :goto_a

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ":tools"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, ".app.ToolsProfile"

    invoke-static {v9, v0}, Lcom/tencent/mm/compatible/loader/g;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/f;

    move-result-object v0

    goto :goto_a

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ":sandbox"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, ".app.SandBoxProfile"

    invoke-static {v9, v0}, Lcom/tencent/mm/compatible/loader/g;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/f;

    move-result-object v0

    goto :goto_a

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ":exdevice"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, ".app.ExDeviceProfile"

    invoke-static {v9, v0}, Lcom/tencent/mm/compatible/loader/g;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/f;

    move-result-object v0

    goto/16 :goto_a

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ":TMAssistantDownloadSDKService"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, ".app.TMAssistantProfile"

    invoke-static {v9, v0}, Lcom/tencent/mm/compatible/loader/g;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/f;

    move-result-object v0

    goto/16 :goto_a

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ":nospace"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, ".app.NoSpaceProfile"

    invoke-static {v9, v0}, Lcom/tencent/mm/compatible/loader/g;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/f;

    move-result-object v0

    goto/16 :goto_a

    :cond_e
    const-string/jumbo v0, "MMApplication onCreate profile == null"

    const-string/jumbo v5, "profile is null and initMMcore failed"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/b/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catchall_2
    move-exception v1

    move v4, v0

    move-object v0, v1

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move v0, v4

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move v0, v4

    goto/16 :goto_7

    :catch_6
    move-exception v0

    move v0, v4

    goto/16 :goto_6

    :cond_f
    move-object v5, v0

    goto/16 :goto_4

    :cond_10
    move v0, v1

    goto/16 :goto_2
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 154
    invoke-static {}, Lcom/tencent/mm/ui/tools/b/q;->close()V

    .line 155
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->anS:Lcom/tencent/mm/app/g;

    iget-object v1, v0, Lcom/tencent/mm/app/g;->aom:Lcom/tencent/mm/compatible/loader/f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/app/g;->aom:Lcom/tencent/mm/compatible/loader/f;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/f;->onTerminate()V

    .line 132
    :cond_0
    return-void
.end method
