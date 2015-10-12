.class public Lcom/baidu/appsearchlib/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field static final LOG_TIMES:Ljava/util/HashSet;

.field static final ONE_SECOND:J = 0x3e8L

.field private static activityManager:Landroid/app/ActivityManager;

.field private static checkThread:Ljava/lang/Runnable;

.field public static lastCallTime:J

.field public static lastStartTime:J

.field public static looperDisabled:Z

.field private static packageName:Ljava/lang/String;

.field static pool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    sput-object v0, Lcom/baidu/appsearchlib/Logger;->LOG_TIMES:Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/baidu/appsearchlib/Logger;->LOG_TIMES:Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/baidu/appsearchlib/Logger;->LOG_TIMES:Ljava/util/HashSet;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/baidu/appsearchlib/Logger;->LOG_TIMES:Ljava/util/HashSet;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/baidu/appsearchlib/Logger;->LOG_TIMES:Ljava/util/HashSet;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/baidu/appsearchlib/Logger;->LOG_TIMES:Ljava/util/HashSet;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/baidu/appsearchlib/Logger;->pool:Ljava/util/concurrent/ExecutorService;

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/appsearchlib/Logger;->looperDisabled:Z

    .line 38
    sput-wide v2, Lcom/baidu/appsearchlib/Logger;->lastCallTime:J

    .line 39
    sput-wide v2, Lcom/baidu/appsearchlib/Logger;->lastStartTime:J

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 37
    sput-object p0, Lcom/baidu/appsearchlib/Logger;->checkThread:Ljava/lang/Runnable;

    return-void
.end method

.method public static checkOnForeground(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    .line 79
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Lcom/baidu/appsearchlib/Logger;->activityManager:Landroid/app/ActivityManager;

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/appsearchlib/Logger;->packageName:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/baidu/appsearchlib/Logger;->checkThread:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v0, Lcom/baidu/appsearchlib/Logger$1;

    invoke-direct {v0, p0}, Lcom/baidu/appsearchlib/Logger$1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/appsearchlib/Logger;->checkThread:Ljava/lang/Runnable;

    .line 107
    sget-object v0, Lcom/baidu/appsearchlib/Logger;->pool:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/baidu/appsearchlib/Logger;->checkThread:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    .line 178
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 181
    const-string v0, ""

    goto :goto_0
.end method

.method public static isAppOnForeground()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 111
    sget-object v0, Lcom/baidu/appsearchlib/Logger;->activityManager:Landroid/app/ActivityManager;

    .line 112
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    move v0, v1

    .line 121
    :goto_0
    return v0

    .line 115
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 116
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sget-object v4, Lcom/baidu/appsearchlib/Logger;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_1

    .line 118
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static onAlive(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 54
    sget-wide v0, Lcom/baidu/appsearchlib/Logger;->lastCallTime:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 55
    const-string v0, "&action_name=aliveonnormal&duration=%d"

    new-array v1, v7, [Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/baidu/appsearchlib/Util;->getTime()J

    move-result-wide v2

    sget-wide v4, Lcom/baidu/appsearchlib/Logger;->lastStartTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    .line 55
    invoke-static {p0, v0, v1}, Lcom/baidu/appsearchlib/Logger;->recordClientAction(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string v0, "&action_name=aliveoncall&duration=%d&callduration=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/baidu/appsearchlib/Util;->getTime()J

    move-result-wide v2

    sget-wide v4, Lcom/baidu/appsearchlib/Logger;->lastStartTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    .line 60
    invoke-static {}, Lcom/baidu/appsearchlib/Util;->getTime()J

    move-result-wide v2

    sget-wide v4, Lcom/baidu/appsearchlib/Logger;->lastCallTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    .line 58
    invoke-static {p0, v0, v1}, Lcom/baidu/appsearchlib/Logger;->recordClientAction(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static onCallUp()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/baidu/appsearchlib/Util;->getTime()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/appsearchlib/Logger;->lastCallTime:J

    .line 51
    return-void
.end method

.method public static onClientBoot(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 42
    sget-wide v0, Lcom/baidu/appsearchlib/Logger;->lastStartTime:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 43
    invoke-static {}, Lcom/baidu/appsearchlib/Util;->getTime()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/appsearchlib/Logger;->lastStartTime:J

    .line 44
    const-string v0, "appstart"

    invoke-static {p0, v0}, Lcom/baidu/appsearchlib/Logger;->recordCustomAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public static onClientExit(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 65
    sget-wide v0, Lcom/baidu/appsearchlib/Logger;->lastCallTime:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 66
    const-string v0, "&action_name=exitonnormal&duration=%d"

    new-array v1, v7, [Ljava/lang/Object;

    .line 67
    invoke-static {}, Lcom/baidu/appsearchlib/Util;->getTime()J

    move-result-wide v2

    sget-wide v4, Lcom/baidu/appsearchlib/Logger;->lastStartTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    .line 66
    invoke-static {p0, v0, v1}, Lcom/baidu/appsearchlib/Logger;->recordClientAction(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_0
    sput-wide v8, Lcom/baidu/appsearchlib/Logger;->lastCallTime:J

    .line 74
    sput-wide v8, Lcom/baidu/appsearchlib/Logger;->lastStartTime:J

    .line 75
    return-void

    .line 69
    :cond_0
    const-string v0, "&action_name=exitoncall&duration=%d&callduration=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    invoke-static {}, Lcom/baidu/appsearchlib/Util;->getTime()J

    move-result-wide v2

    sget-wide v4, Lcom/baidu/appsearchlib/Logger;->lastStartTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    .line 71
    invoke-static {}, Lcom/baidu/appsearchlib/Util;->getTime()J

    move-result-wide v2

    sget-wide v4, Lcom/baidu/appsearchlib/Logger;->lastCallTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    .line 69
    invoke-static {p0, v0, v1}, Lcom/baidu/appsearchlib/Logger;->recordClientAction(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static varargs recordAction(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 144
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {p0, v0}, Lcom/baidu/appsearchlib/Logger;->reportWithString(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public static varargs recordClientAction(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 130
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string v1, "&%s=%s&%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "c_actiontype"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 132
    const-string v4, "c_clientaction"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 131
    invoke-static {p0, v1, v2}, Lcom/baidu/appsearchlib/Logger;->recordAction(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public static recordCustomAction(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 125
    const-string v0, "%s=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "c_clientaction"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/baidu/appsearchlib/Logger;->recordClientAction(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public static varargs recordServerAction(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 137
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v1, "&%s=%s&%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "c_actiontype"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 139
    const-string v4, "c_serveraction"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 138
    invoke-static {p0, v1, v2}, Lcom/baidu/appsearchlib/Logger;->recordAction(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public static reportWithString(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 149
    invoke-static {}, Lcom/baidu/appsearchlib/Util;->getTimeStr()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {p0}, Lcom/baidu/appsearchlib/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/appsearchlib/Logger;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    const-string v2, "%s?%s=%s&%s=%s&%s=%s&%s=%s&%s=%s&%s=%s&%s=%s&%s=%s&%s=%s&%s=%s&%s=%s"

    const/16 v3, 0x17

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 154
    const-string v5, "http://nsclick.baidu.com/v.gif"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 156
    const-string v5, "pid"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "201"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 157
    const-string v5, "pj"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "ipadhd"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 158
    const-string v5, "c_version"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    .line 159
    invoke-static {p0}, Lcom/baidu/appsearchlib/Util;->getCurrentVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/appsearchlib/Logger;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    .line 160
    const-string v5, "t"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v0, v3, v4

    const/16 v4, 0x9

    const-string v5, "c_device_type"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    .line 161
    invoke-static {}, Lcom/baidu/appsearchlib/Util;->getPlatformCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/appsearchlib/Logger;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "c_openudid"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    .line 162
    aput-object v1, v3, v4

    const/16 v4, 0xd

    const-string v5, "c_os_version"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    .line 163
    invoke-static {}, Lcom/baidu/appsearchlib/Util;->getOSVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/appsearchlib/Logger;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const-string v5, "module_name"

    aput-object v5, v3, v4

    const/16 v4, 0x10

    .line 164
    const-string v5, "c_appsearch"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    const-string v5, "c_appid"

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string v5, "nuomi"

    aput-object v5, v3, v4

    const/16 v4, 0x13

    .line 165
    const-string v5, "c_sdkversion"

    aput-object v5, v3, v4

    const/16 v4, 0x14

    const-string v5, "2.0.0.0"

    aput-object v5, v3, v4

    const/16 v4, 0x15

    const-string v5, "vcode1"

    aput-object v5, v3, v4

    const/16 v4, 0x16

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "baidunuomi"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/appsearchlib/Md5Util;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 153
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&vcode2="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "baidunuomi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/baidu/appsearchlib/Md5Util;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/baidu/appsearchlib/Logger;->reportWithUrl(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public static reportWithUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    new-instance v0, Lcom/baidu/appsearchlib/Logger$2;

    invoke-direct {v0, p0}, Lcom/baidu/appsearchlib/Logger$2;-><init>(Ljava/lang/String;)V

    .line 200
    sget-object v1, Lcom/baidu/appsearchlib/Logger;->pool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method
