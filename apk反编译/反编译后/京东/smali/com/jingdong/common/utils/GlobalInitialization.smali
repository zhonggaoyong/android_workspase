.class public Lcom/jingdong/common/utils/GlobalInitialization;
.super Ljava/lang/Object;
.source "GlobalInitialization.java"

# interfaces
.implements Lcom/jingdong/common/utils/u;


# static fields
.field private static final TAG:Ljava/lang/String; = "JDGlobalInit"

.field static final TASK_TOKEN_REGISTER_DEVICE:I = 0x2

.field public static final TASK_TOKEN_SERVER_CONFIG:I = 0x1

.field private static globalInitialization:Lcom/jingdong/common/utils/GlobalInitialization;

.field public static mIDialogShow:Lcom/jingdong/common/utils/ce;


# instance fields
.field public alreadyConfig:Z

.field public alreadyDevice:Z

.field private configListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/utils/by;",
            ">;"
        }
    .end annotation
.end field

.field private httpGroup:Lcom/jingdong/common/utils/HttpGroup;

.field runningTaskFlags:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/GlobalInitialization;->configListenerList:Ljava/util/ArrayList;

    .line 35
    iput-boolean v1, p0, Lcom/jingdong/common/utils/GlobalInitialization;->alreadyDevice:Z

    .line 36
    iput-boolean v1, p0, Lcom/jingdong/common/utils/GlobalInitialization;->alreadyConfig:Z

    .line 41
    iput v1, p0, Lcom/jingdong/common/utils/GlobalInitialization;->runningTaskFlags:I

    .line 67
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/utils/GlobalInitialization;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/utils/GlobalInitialization;->configListenerList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static canDoABTest()Z
    .locals 2

    .prologue
    .line 228
    const-string v0, "keyLastAccessAbTestBackFunctionId"

    const-string v1, "keyAbTestBackFunctionIdAccessThresholdMS"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/bt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static canDoDevice()Z
    .locals 2

    .prologue
    .line 217
    const-string v0, "keyLastAccessDevice"

    const-string v1, "keyDeviceAccessThresholdMS"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/bt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static canDoServerConfig()Z
    .locals 2

    .prologue
    .line 223
    const-string v0, "keyLastAccessServerConfig"

    const-string v1, "keyServerConfigAccessThresholdMS"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/bt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static checkDialogIsShowing(Lcom/jingdong/common/utils/ce;)V
    .locals 1

    .prologue
    .line 49
    if-nez p0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    sput-object p0, Lcom/jingdong/common/utils/GlobalInitialization;->mIDialogShow:Lcom/jingdong/common/utils/ce;

    .line 55
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/jingdong/common/utils/ce;->a(Z)V

    goto :goto_0
.end method

.method public static cleanDialog()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/common/utils/GlobalInitialization;->mIDialogShow:Lcom/jingdong/common/utils/ce;

    .line 60
    return-void
.end method

.method public static declared-synchronized getGlobalInitializationInstance()Lcom/jingdong/common/utils/GlobalInitialization;
    .locals 2

    .prologue
    .line 72
    const-class v1, Lcom/jingdong/common/utils/GlobalInitialization;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/utils/GlobalInitialization;->globalInitialization:Lcom/jingdong/common/utils/GlobalInitialization;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/jingdong/common/utils/GlobalInitialization;

    invoke-direct {v0}, Lcom/jingdong/common/utils/GlobalInitialization;-><init>()V

    sput-object v0, Lcom/jingdong/common/utils/GlobalInitialization;->globalInitialization:Lcom/jingdong/common/utils/GlobalInitialization;

    .line 75
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/GlobalInitialization;->globalInitialization:Lcom/jingdong/common/utils/GlobalInitialization;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isDeviceFirstCalled()Z
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 213
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "keyLastAccessDevice"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized networkInitializationEnd()V
    .locals 2

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    .line 183
    iget-boolean v1, p0, Lcom/jingdong/common/utils/GlobalInitialization;->alreadyDevice:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/jingdong/common/utils/GlobalInitialization;->alreadyConfig:Z

    if-eqz v1, :cond_0

    .line 184
    const/4 v1, 0x2

    iput v1, v0, Lcom/jingdong/common/BaseApplication;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :goto_0
    monitor-exit p0

    return-void

    .line 186
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput v1, v0, Lcom/jingdong/common/BaseApplication;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static regDevice()V
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/jingdong/common/utils/GlobalInitialization;->canDoDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/jingdong/common/utils/GlobalInitialization;->getGlobalInitializationInstance()Lcom/jingdong/common/utils/GlobalInitialization;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/GlobalInitialization;->registerDevice(Z)V

    .line 108
    :cond_0
    return-void
.end method

.method public static requestConfig()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 330
    const-string v1, "shared_data_version_clientConfig"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 331
    :cond_0
    :goto_0
    const-string v1, "shared_cache_time_clientConfig"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-wide v2, v4

    .line 332
    :goto_1
    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 386
    :goto_2
    return-void

    .line 330
    :cond_1
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 331
    :cond_2
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_1

    .line 336
    :cond_3
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 337
    const-string v2, "clientConfig"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v1, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 339
    invoke-virtual {v1, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 340
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHomeHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 341
    const-string v2, "dataVersion"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    new-instance v2, Lcom/jingdong/common/utils/bw;

    invoke-direct {v2, v0}, Lcom/jingdong/common/utils/bw;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 385
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_2

    :cond_4
    move-wide v2, v4

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized addConfigLoadedListener(Lcom/jingdong/common/utils/by;)V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/GlobalInitialization;->configListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/jingdong/common/utils/GlobalInitialization;->configListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public exit()V
    .locals 0

    .prologue
    .line 642
    return-void
.end method

.method public getHttpGroup()Lcom/jingdong/common/utils/HttpGroup;
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/jingdong/common/utils/GlobalInitialization;->httpGroup:Lcom/jingdong/common/utils/HttpGroup;

    if-nez v0, :cond_0

    .line 234
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;-><init>()V

    .line 237
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setType(I)V

    .line 238
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setMyActivity(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 239
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/GlobalInitialization;->httpGroup:Lcom/jingdong/common/utils/HttpGroup;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/GlobalInitialization;->httpGroup:Lcom/jingdong/common/utils/HttpGroup;

    return-object v0
.end method

.method public registerDevice(Z)V
    .locals 3

    .prologue
    .line 392
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 396
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/v;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/v;-><init>(Lcom/jingdong/common/utils/u;)V

    .line 397
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/utils/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    const-string v0, "JDGlobalInit"

    const-string v1, "GlobalInitialization registerDevice() skip for CPA "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/GlobalInitialization;->setTaskBeginFlag(I)V

    .line 406
    const/4 v1, 0x0

    .line 412
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getDeviceInfoStr()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_1
    new-instance v1, Lcom/jingdong/common/utils/bx;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/bx;-><init>(Lcom/jingdong/common/utils/GlobalInitialization;)V

    .line 450
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 451
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 452
    const-string v0, "device"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 453
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 457
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNeedGlobalInitialization(Z)V

    .line 458
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setTopPriority(Z)V

    .line 460
    invoke-virtual {p0}, Lcom/jingdong/common/utils/GlobalInitialization;->getHttpGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized removeConfigLoadedListener(Lcom/jingdong/common/utils/by;)V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/GlobalInitialization;->configListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/jingdong/common/utils/GlobalInitialization;->configListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public serverConfig()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 255
    invoke-virtual {p0, v3}, Lcom/jingdong/common/utils/GlobalInitialization;->setTaskBeginFlag(I)V

    .line 256
    new-instance v0, Lcom/jingdong/common/utils/bv;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/bv;-><init>(Lcom/jingdong/common/utils/GlobalInitialization;)V

    .line 311
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 312
    const-string v2, "serverConfig"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 317
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNeedGlobalInitialization(Z)V

    .line 318
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setTopPriority(Z)V

    .line 320
    invoke-virtual {p0}, Lcom/jingdong/common/utils/GlobalInitialization;->getHttpGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 321
    return-void
.end method

.method public setTaskBeginFlag(I)V
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/jingdong/common/utils/GlobalInitialization;->runningTaskFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/jingdong/common/utils/GlobalInitialization;->runningTaskFlags:I

    .line 198
    return-void
.end method

.method setTaskEndFlag(I)V
    .locals 2

    .prologue
    .line 205
    iget v0, p0, Lcom/jingdong/common/utils/GlobalInitialization;->runningTaskFlags:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/utils/GlobalInitialization;->runningTaskFlags:I

    .line 207
    iget v0, p0, Lcom/jingdong/common/utils/GlobalInitialization;->runningTaskFlags:I

    if-nez v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/jingdong/common/utils/GlobalInitialization;->networkInitializationEnd()V

    .line 210
    :cond_0
    return-void
.end method
