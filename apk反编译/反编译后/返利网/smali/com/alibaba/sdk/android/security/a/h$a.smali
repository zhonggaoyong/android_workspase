.class public final Lcom/alibaba/sdk/android/security/a/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/security/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Ljava/lang/Object;

.field private final d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/security/a/h$a;->a:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/security/a/h$a;->b:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/security/a/h$a;->c:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alibaba/sdk/android/security/a/h$a;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
        0x1
    .end array-data
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/security/a/h$a;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/security/a/h$a;->b:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/alibaba/sdk/android/ResultCode;
    .locals 7

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/security/a/h$a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->SECURITY_GUARD_INIT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v6, p0, Lcom/alibaba/sdk/android/security/a/h$a;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    sget-object v0, Lcom/alibaba/sdk/android/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/security/a/h;->a()Lcom/alibaba/sdk/android/security/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/security/a/h;->getAppKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/sdk/android/security/a/h$a;->d:[I

    invoke-static {}, Lcom/alibaba/sdk/android/ConfigManager;->getInstance()Lcom/alibaba/sdk/android/ConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/ConfigManager;->getEnvironment()Lcom/alibaba/sdk/android/Environment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/Environment;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    new-instance v5, Lcom/alibaba/sdk/android/security/a/i;

    invoke-direct {v5, p0}, Lcom/alibaba/sdk/android/security/a/i;-><init>(Lcom/alibaba/sdk/android/security/a/h$a;)V

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/dp/DeviceSecuritySDK;->initAsync(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/security/a/h$a;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/security/a/h$a;->a:Z

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
