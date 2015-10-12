.class public Lcom/jingdong/app/mall/utils/UpdateInitialization;
.super Ljava/lang/Object;
.source "UpdateInitialization.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JDGlobalInit"

.field private static final UPDATE_COUPON:I = 0xa

.field private static globalInitialization:Lcom/jingdong/common/utils/GlobalInitialization;

.field private static updateInitialization:Lcom/jingdong/app/mall/utils/UpdateInitialization;


# instance fields
.field public mIDialogShow:Lcom/jingdong/common/utils/ce;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/app/mall/utils/UpdateInitialization;ZLcom/jingdong/common/frame/IMyActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->checkSoftwareUpdated(ZLcom/jingdong/common/frame/IMyActivity;)V

    return-void
.end method

.method static synthetic access$100(Lcom/jingdong/app/mall/utils/UpdateInitialization;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->cleanCache()V

    return-void
.end method

.method static synthetic access$200(Lcom/jingdong/app/mall/utils/UpdateInitialization;Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->showNoUpdate(Lcom/jingdong/common/frame/IMyActivity;)V

    return-void
.end method

.method static synthetic access$300(Lcom/jingdong/app/mall/utils/UpdateInitialization;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->setCouponCache(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/jingdong/app/mall/utils/UpdateInitialization;Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->tryDownLoad(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$500()Lcom/jingdong/common/utils/GlobalInitialization;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/jingdong/app/mall/utils/UpdateInitialization;->globalInitialization:Lcom/jingdong/common/utils/GlobalInitialization;

    return-object v0
.end method

.method static synthetic access$600(Lcom/jingdong/app/mall/utils/UpdateInitialization;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->canDoVersion()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/jingdong/app/mall/utils/UpdateInitialization;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->isFileAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/jingdong/app/mall/utils/UpdateInitialization;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->canShowUpdate()Z

    move-result v0

    return v0
.end method

.method private canDoVersion()Z
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, 0x1

    const/4 v7, -0x1

    .line 481
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/CommonUtil;->getSoftwareVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyLastUpdate"

    const-string v3, "keyUpdateInterval"

    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    cmp-long v2, v4, v8

    if-eqz v2, :cond_0

    if-ne v1, v7, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v6, v1

    const-wide/32 v8, 0x36ee80

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private canShowUpdate()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 486
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/utils/CommonUtil;->getSoftwareVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "keyLastShowNum"

    const-string v4, "keyLastShowLimit"

    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v7, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-lt v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private checkSoftwareUpdated(ZLcom/jingdong/common/frame/IMyActivity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 227
    const-string v0, "applicationUpgrade"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 378
    :goto_0
    return-void

    .line 231
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/utils/cu;

    invoke-direct {v0, p0, p1, p2}, Lcom/jingdong/app/mall/utils/cu;-><init>(Lcom/jingdong/app/mall/utils/UpdateInitialization;ZLcom/jingdong/common/frame/IMyActivity;)V

    .line 355
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 356
    const-string v2, "version"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 358
    const-string v2, "osVersion"

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    const-string v2, "platform"

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    const-string v2, "buildId"

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/utils/CommonUtil;->getSoftwareVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 363
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNeedGlobalInitialization(Z)V

    .line 364
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 365
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 366
    if-nez p1, :cond_2

    .line 367
    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 368
    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 370
    if-nez p2, :cond_1

    .line 371
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object p2

    .line 373
    :cond_1
    invoke-interface {p2}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    .line 377
    :cond_2
    sget-object v0, Lcom/jingdong/app/mall/utils/UpdateInitialization;->globalInitialization:Lcom/jingdong/common/utils/GlobalInitialization;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/GlobalInitialization;->getHttpGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method

.method private cleanCache()V
    .locals 3

    .prologue
    .line 492
    const-string v0, ""

    const-string v1, ""

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->setCouponCache(Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    return-void
.end method

.method public static declared-synchronized getUpdateInitializationInstance()Lcom/jingdong/app/mall/utils/UpdateInitialization;
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/jingdong/app/mall/utils/UpdateInitialization;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/utils/UpdateInitialization;->updateInitialization:Lcom/jingdong/app/mall/utils/UpdateInitialization;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/jingdong/app/mall/utils/UpdateInitialization;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/UpdateInitialization;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/utils/UpdateInitialization;->updateInitialization:Lcom/jingdong/app/mall/utils/UpdateInitialization;

    .line 39
    invoke-static {}, Lcom/jingdong/common/utils/GlobalInitialization;->getGlobalInitializationInstance()Lcom/jingdong/common/utils/GlobalInitialization;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/utils/UpdateInitialization;->globalInitialization:Lcom/jingdong/common/utils/GlobalInitialization;

    .line 41
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/utils/UpdateInitialization;->updateInitialization:Lcom/jingdong/app/mall/utils/UpdateInitialization;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private isFileAvailable(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 428
    const-string v1, "jd_app_install_file"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/jingdong/common/utils/br;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 436
    :cond_1
    const-string v2, "jd_app_update_failed"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/CommonUtil;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 444
    :try_start_0
    invoke-static {p1}, Lcom/jingdong/common/e/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 445
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private declared-synchronized networkInitialization()V
    .locals 3

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    .line 85
    iget v1, v0, Lcom/jingdong/common/BaseApplication;->d:I

    if-nez v1, :cond_0

    .line 86
    const/4 v1, 0x1

    iput v1, v0, Lcom/jingdong/common/BaseApplication;->d:I

    .line 87
    sget-object v1, Lcom/jingdong/app/mall/utils/UpdateInitialization;->globalInitialization:Lcom/jingdong/common/utils/GlobalInitialization;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/jingdong/common/utils/GlobalInitialization;->alreadyDevice:Z

    .line 88
    sget-object v1, Lcom/jingdong/app/mall/utils/UpdateInitialization;->globalInitialization:Lcom/jingdong/common/utils/GlobalInitialization;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/jingdong/common/utils/GlobalInitialization;->alreadyConfig:Z

    .line 89
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->networkInitializationStart()V

    .line 90
    sget-object v1, Lcom/jingdong/app/mall/utils/UpdateInitialization;->globalInitialization:Lcom/jingdong/common/utils/GlobalInitialization;

    iget-boolean v1, v1, Lcom/jingdong/common/utils/GlobalInitialization;->alreadyDevice:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/jingdong/app/mall/utils/UpdateInitialization;->globalInitialization:Lcom/jingdong/common/utils/GlobalInitialization;

    iget-boolean v1, v1, Lcom/jingdong/common/utils/GlobalInitialization;->alreadyConfig:Z

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x2

    iput v1, v0, Lcom/jingdong/common/BaseApplication;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private networkInitializationStart()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 101
    invoke-static {}, Lcom/jingdong/common/utils/GlobalInitialization;->canDoDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lcom/jingdong/app/mall/utils/UpdateInitialization;->globalInitialization:Lcom/jingdong/common/utils/GlobalInitialization;

    invoke-static {}, Lcom/jingdong/common/utils/GlobalInitialization;->isDeviceFirstCalled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/GlobalInitialization;->registerDevice(Z)V

    .line 106
    :goto_0
    sget-object v0, Lcom/jingdong/app/mall/utils/UpdateInitialization;->globalInitialization:Lcom/jingdong/common/utils/GlobalInitialization;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/GlobalInitialization;->setTaskBeginFlag(I)V

    .line 107
    sget-object v0, Lcom/jingdong/app/mall/utils/UpdateInitialization;->globalInitialization:Lcom/jingdong/common/utils/GlobalInitialization;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/GlobalInitialization;->serverConfig()V

    .line 115
    invoke-static {}, Lcom/jingdong/common/utils/GlobalInitialization;->canDoABTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lcom/jingdong/app/mall/utils/UpdateInitialization;->globalInitialization:Lcom/jingdong/common/utils/GlobalInitialization;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/GlobalInitialization;->getHttpGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/a;->a(Lcom/jingdong/common/utils/HttpGroup;)V

    .line 123
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/jingdong/app/mall/utils/cs;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/cs;-><init>(Lcom/jingdong/app/mall/utils/UpdateInitialization;)V

    const-string v2, "routineCheckDelayTime"

    .line 128
    invoke-static {v2}, Lcom/jingdong/common/config/Configuration;->getIntegerProperty(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 123
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 130
    return-void

    .line 104
    :cond_1
    sget-object v0, Lcom/jingdong/app/mall/utils/UpdateInitialization;->globalInitialization:Lcom/jingdong/common/utils/GlobalInitialization;

    iput-boolean v2, v0, Lcom/jingdong/common/utils/GlobalInitialization;->alreadyDevice:Z

    goto :goto_0
.end method

.method private setCouponCache(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 496
    const-string v0, "app_url"

    invoke-static {v0, p1}, Lcom/jingdong/common/utils/CommonUtil;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)Z

    .line 497
    const-string v0, "app_version"

    invoke-static {v0, p2}, Lcom/jingdong/common/utils/CommonUtil;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)Z

    .line 498
    const-string v0, "app_apksize"

    invoke-static {v0, p3}, Lcom/jingdong/common/utils/CommonUtil;->putIntToPreference(Ljava/lang/String;I)Z

    .line 499
    return-void
.end method

.method private showNoUpdate(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 1

    .prologue
    .line 469
    new-instance v0, Lcom/jingdong/app/mall/utils/cw;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/cw;-><init>(Lcom/jingdong/app/mall/utils/UpdateInitialization;)V

    invoke-interface {p1, v0}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 478
    return-void
.end method

.method private tryDownLoad(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 382
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 383
    const-string v1, "app_version"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v1, "app_upgrade"

    const-string v2, "301"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string v1, "app_url"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v1, "app_apksize"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 387
    const-string v1, "IsAuto"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 389
    const-string v1, "app_update_coupon"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 390
    const-string v1, "APP_UPDATE_CLICK_TS"

    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.jingdong.app.mall.service.PausableDownloadService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 395
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 398
    new-instance v0, Lcom/jingdong/common/ui/ag;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/ui/ag;-><init>(Landroid/content/Context;B)V

    .line 399
    sget-object v1, Lcom/jingdong/common/k/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->setText(Ljava/lang/CharSequence;)V

    .line 400
    invoke-virtual {v0, v3}, Lcom/jingdong/common/ui/ag;->setDuration(I)V

    .line 401
    invoke-virtual {v0}, Lcom/jingdong/common/ui/ag;->show()V

    .line 411
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/utils/cv;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/cv;-><init>(Lcom/jingdong/app/mall/utils/UpdateInitialization;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private tryInstallApk(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 3

    .prologue
    .line 414
    const-string v0, "jd_app_install_file"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->installApk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Lcom/jingdong/common/ui/ag;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/ui/ag;-><init>(Landroid/content/Context;B)V

    .line 417
    sget-object v1, Lcom/jingdong/common/k/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->setText(Ljava/lang/CharSequence;)V

    .line 418
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->setDuration(I)V

    .line 419
    invoke-virtual {v0}, Lcom/jingdong/common/ui/ag;->show()V

    .line 421
    :cond_0
    return-void
.end method

.method private tryRequestVersion(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 163
    new-instance v0, Lcom/jingdong/app/mall/utils/ct;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/utils/ct;-><init>(Lcom/jingdong/app/mall/utils/UpdateInitialization;Lcom/jingdong/common/frame/IMyActivity;)V

    .line 199
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 200
    const-string v2, "version"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 202
    const-string v2, "osVersion"

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    const-string v2, "platform"

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    const-string v2, "buildId"

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/utils/CommonUtil;->getSoftwareVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 206
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNeedGlobalInitialization(Z)V

    .line 207
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 208
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 210
    if-nez p1, :cond_0

    .line 211
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object p1

    .line 213
    :cond_0
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 214
    return-void
.end method


# virtual methods
.method public checkDialogIsShowing(Lcom/jingdong/common/utils/ce;)V
    .locals 1

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/UpdateInitialization;->mIDialogShow:Lcom/jingdong/common/utils/ce;

    .line 56
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/jingdong/common/utils/ce;->a(Z)V

    goto :goto_0
.end method

.method public checkVersion(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->checkSoftwareUpdated(ZLcom/jingdong/common/frame/IMyActivity;)V

    .line 139
    :cond_0
    return-void
.end method

.method public cleanDialog()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/UpdateInitialization;->mIDialogShow:Lcom/jingdong/common/utils/ce;

    .line 61
    return-void
.end method

.method public initNetwork()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->networkInitialization()V

    .line 72
    :cond_0
    return-void
.end method

.method public updateForCoupon(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 146
    const-string v0, "app_url"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v1, "app_version"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v2, "app_apksize"

    invoke-static {v2, v4}, Lcom/jingdong/common/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v2

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->isFileAvailable(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->tryInstallApk(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 160
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eq v2, v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 155
    :cond_1
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->tryRequestVersion(Lcom/jingdong/common/frame/IMyActivity;)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->tryDownLoad(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
