.class public Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;
.super Ljava/lang/Object;
.source "SecurityClientMobile.java"


# static fields
.field private static isDebug:Z

.field private static isError:Z

.field private static workThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isError:Z

    .line 25
    sput-boolean v0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized GetApdid(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;

    invoke-direct {v0, p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->GetApDid(Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic access$0()Z
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug:Z

    return v0
.end method

.method public static isDebug()Z
    .locals 1

    .prologue
    .line 115
    sget-boolean v0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug:Z

    return v0
.end method

.method public static setDebug(Z)V
    .locals 0

    .prologue
    .line 111
    sput-boolean p0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug:Z

    .line 112
    return-void
.end method

.method public static setError(Z)V
    .locals 0

    .prologue
    .line 107
    sput-boolean p0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isError:Z

    .line 108
    return-void
.end method

.method public static declared-synchronized start(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 3

    .prologue
    .line 32
    const-class v1, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug:Z

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "ALP"

    const-string v2, "start have been called."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    if-nez p0, :cond_2

    .line 37
    sget-boolean v0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug:Z

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "ALP"

    const-string v2, "Context is null."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 44
    :cond_2
    :try_start_1
    sget-object v0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->workThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->workThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    sget-boolean v0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug:Z

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "ALP"

    .line 48
    const-string v2, "mainThread is working, quit."

    .line 47
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->workThread:Ljava/lang/Thread;

    .line 57
    sget-boolean v0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isError:Z

    if-eqz v0, :cond_4

    .line 58
    sget-boolean v0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug:Z

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "ALP"

    const-string v2, "some error happend, quit."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 65
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile$1;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 82
    sput-object v0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->workThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static stop()V
    .locals 2

    .prologue
    .line 91
    :try_start_0
    sget-boolean v0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug:Z

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "ALP"

    const-string v1, "stop have been called."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    sget-object v0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->workThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->workThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    sget-object v0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->workThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 100
    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->workThread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    goto :goto_0
.end method
