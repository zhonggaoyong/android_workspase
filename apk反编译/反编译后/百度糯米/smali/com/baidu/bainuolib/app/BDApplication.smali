.class public Lcom/baidu/bainuolib/app/BDApplication;
.super Landroid/app/Application;
.source "BDApplication.java"


# static fields
.field private static activeCounter:I

.field private static handler:Landroid/os/Handler;

.field private static instance:Lcom/baidu/bainuolib/app/BDApplication;

.field private static liveCounter:I


# instance fields
.field private accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

.field private compManager:Lcom/baidu/bainuolib/component/a;

.field private configService:Lcom/baidu/tuan/core/configservice/ConfigService;

.field private currentAct:Landroid/app/Activity;

.field private httpService:Lcom/baidu/tuan/core/dataservice/http/HttpService;

.field private imageService:Lcom/baidu/tuan/core/dataservice/image/ImageService;

.field protected isCitySelected:Z

.field protected isHomeComp:Z

.field private jsbPreInitManager:Lcom/baidu/bainuolib/component/c/l;

.field private jshttpService:Lcom/baidu/bainuolib/component/ac;

.field private locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

.field private mapiCacheService:Lcom/baidu/tuan/core/dataservice/cache/CacheService;

.field private mapiService:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

.field private mappingManager:Lcom/baidu/bainuolib/loader/a;

.field private pageHistory:Ljava/util/List;

.field private providerManager:Lcom/baidu/bainuolib/component/ao;

.field private refreshCompOnAppResume:Z

.field private services:Lcom/baidu/bainuolib/app/ServiceManager;

.field private session:Lcom/baidu/bainuolib/app/BDApplication$Session;

.field private statisticsService:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 259
    new-instance v0, Lcom/baidu/bainuolib/app/BDApplication$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/bainuolib/app/BDApplication;->handler:Landroid/os/Handler;

    .line 277
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 48
    iput-boolean v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->isCitySelected:Z

    .line 49
    iput-boolean v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->isHomeComp:Z

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->refreshCompOnAppResume:Z

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->pageHistory:Ljava/util/List;

    .line 91
    sput-object p0, Lcom/baidu/bainuolib/app/BDApplication;->instance:Lcom/baidu/bainuolib/app/BDApplication;

    .line 92
    return-void
.end method

.method static _instance()Lcom/baidu/bainuolib/app/BDApplication;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/baidu/bainuolib/app/BDApplication;->instance:Lcom/baidu/bainuolib/app/BDApplication;

    return-object v0
.end method

.method static synthetic access$0()I
    .locals 1

    .prologue
    .line 257
    sget v0, Lcom/baidu/bainuolib/app/BDApplication;->liveCounter:I

    return v0
.end method

.method static synthetic access$1(I)V
    .locals 0

    .prologue
    .line 257
    sput p0, Lcom/baidu/bainuolib/app/BDApplication;->liveCounter:I

    return-void
.end method

.method static synthetic access$2()I
    .locals 1

    .prologue
    .line 258
    sget v0, Lcom/baidu/bainuolib/app/BDApplication;->activeCounter:I

    return v0
.end method

.method static synthetic access$3(I)V
    .locals 0

    .prologue
    .line 258
    sput p0, Lcom/baidu/bainuolib/app/BDApplication;->activeCounter:I

    return-void
.end method

.method public static instance()Lcom/baidu/bainuolib/app/BDApplication;
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/baidu/bainuolib/app/BDApplication;->instance:Lcom/baidu/bainuolib/app/BDApplication;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Application has not been created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    sget-object v0, Lcom/baidu/bainuolib/app/BDApplication;->instance:Lcom/baidu/bainuolib/app/BDApplication;

    return-object v0
.end method

.method private saveToHistory(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 453
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 454
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 455
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 458
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 459
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v0

    .line 461
    :cond_0
    if-nez v0, :cond_1

    .line 462
    const-string v0, "Unknown Page"

    .line 465
    :cond_1
    iget-object v2, p0, Lcom/baidu/bainuolib/app/BDApplication;->pageHistory:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_2

    .line 466
    iget-object v2, p0, Lcom/baidu/bainuolib/app/BDApplication;->pageHistory:Ljava/util/List;

    iget-object v3, p0, Lcom/baidu/bainuolib/app/BDApplication;->pageHistory:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 468
    :cond_2
    iget-object v2, p0, Lcom/baidu/bainuolib/app/BDApplication;->pageHistory:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 469
    return-void
.end method


# virtual methods
.method public accountService()Lcom/baidu/tuan/core/accountservice/AccountService;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    if-nez v0, :cond_0

    .line 436
    const-string v0, "account"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/accountservice/AccountService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    return-object v0
.end method

.method public activityOnCreate(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 286
    sget v0, Lcom/baidu/bainuolib/app/BDApplication;->liveCounter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/baidu/bainuolib/app/BDApplication;->liveCounter:I

    if-nez v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->onApplicationStart()V

    .line 289
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuolib/app/BDApplication;->currentAct:Landroid/app/Activity;

    .line 290
    return-void
.end method

.method public activityOnDestory(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 305
    sget-object v0, Lcom/baidu/bainuolib/app/BDApplication;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->currentAct:Landroid/app/Activity;

    .line 307
    return-void
.end method

.method public activityOnPause(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 300
    sget-object v0, Lcom/baidu/bainuolib/app/BDApplication;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->currentAct:Landroid/app/Activity;

    .line 302
    return-void
.end method

.method public activityOnResume(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 293
    sget v0, Lcom/baidu/bainuolib/app/BDApplication;->activeCounter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/baidu/bainuolib/app/BDApplication;->activeCounter:I

    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->onApplicationResume()V

    .line 296
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuolib/app/BDApplication;->currentAct:Landroid/app/Activity;

    .line 297
    return-void
.end method

.method public compManager()Lcom/baidu/bainuolib/component/a;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->compManager:Lcom/baidu/bainuolib/component/a;

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->createCompManager()Lcom/baidu/bainuolib/component/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->compManager:Lcom/baidu/bainuolib/component/a;

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->compManager:Lcom/baidu/bainuolib/component/a;

    return-object v0
.end method

.method public configService()Lcom/baidu/tuan/core/configservice/ConfigService;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->configService:Lcom/baidu/tuan/core/configservice/ConfigService;

    if-nez v0, :cond_0

    .line 381
    const-string v0, "config"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/configservice/ConfigService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->configService:Lcom/baidu/tuan/core/configservice/ConfigService;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->configService:Lcom/baidu/tuan/core/configservice/ConfigService;

    return-object v0
.end method

.method protected createCompManager()Lcom/baidu/bainuolib/component/a;
    .locals 1

    .prologue
    .line 338
    new-instance v0, Lcom/baidu/bainuolib/component/a;

    invoke-direct {v0, p0}, Lcom/baidu/bainuolib/component/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected createJsbPreInitManager()Lcom/baidu/bainuolib/component/c/l;
    .locals 1

    .prologue
    .line 349
    new-instance v0, Lcom/baidu/bainuolib/component/c/l;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/c/l;-><init>()V

    return-object v0
.end method

.method protected createMappingManager()Lcom/baidu/bainuolib/loader/a;
    .locals 1

    .prologue
    .line 536
    new-instance v0, Lcom/baidu/bainuolib/loader/a;

    invoke-direct {v0, p0}, Lcom/baidu/bainuolib/loader/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected createProviderManager()Lcom/baidu/bainuolib/component/ao;
    .locals 1

    .prologue
    .line 334
    new-instance v0, Lcom/baidu/bainuolib/component/ao;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/ao;-><init>()V

    return-object v0
.end method

.method protected createServiceManager()Lcom/baidu/bainuolib/app/ServiceManager;
    .locals 1

    .prologue
    .line 323
    new-instance v0, Lcom/baidu/bainuolib/app/ServiceManager;

    invoke-direct {v0, p0}, Lcom/baidu/bainuolib/app/ServiceManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public currentActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->currentAct:Landroid/app/Activity;

    return-object v0
.end method

.method public getService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->services:Lcom/baidu/bainuolib/app/ServiceManager;

    if-nez v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->createServiceManager()Lcom/baidu/bainuolib/app/ServiceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->services:Lcom/baidu/bainuolib/app/ServiceManager;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->services:Lcom/baidu/bainuolib/app/ServiceManager;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuolib/app/ServiceManager;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public httpService()Lcom/baidu/tuan/core/dataservice/http/HttpService;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->httpService:Lcom/baidu/tuan/core/dataservice/http/HttpService;

    if-nez v0, :cond_0

    .line 363
    const-string v0, "http"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/http/HttpService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->httpService:Lcom/baidu/tuan/core/dataservice/http/HttpService;

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->httpService:Lcom/baidu/tuan/core/dataservice/http/HttpService;

    return-object v0
.end method

.method public imageService()Lcom/baidu/tuan/core/dataservice/image/ImageService;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->imageService:Lcom/baidu/tuan/core/dataservice/image/ImageService;

    if-nez v0, :cond_0

    .line 372
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/ImageService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->imageService:Lcom/baidu/tuan/core/dataservice/image/ImageService;

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->imageService:Lcom/baidu/tuan/core/dataservice/image/ImageService;

    return-object v0
.end method

.method protected isCitySelected()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method protected isHomeComp()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public isInMainProcess()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDApplication;->isInMainProcess(Z)Z

    move-result v0

    return v0
.end method

.method public isInMainProcess(Z)Z
    .locals 4

    .prologue
    .line 120
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 121
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 123
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 134
    :goto_0
    return p1

    .line 127
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const/4 p1, 0x0

    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 128
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    .line 129
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v3, "com.nuomi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public jsbPreInitManager()Lcom/baidu/bainuolib/component/c/l;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->jsbPreInitManager:Lcom/baidu/bainuolib/component/c/l;

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->createJsbPreInitManager()Lcom/baidu/bainuolib/component/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->jsbPreInitManager:Lcom/baidu/bainuolib/component/c/l;

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->jsbPreInitManager:Lcom/baidu/bainuolib/component/c/l;

    return-object v0
.end method

.method public jshttpService()Lcom/baidu/bainuolib/component/ac;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->jshttpService:Lcom/baidu/bainuolib/component/ac;

    if-nez v0, :cond_0

    .line 409
    const-string v0, "jshttp"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/ac;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->jshttpService:Lcom/baidu/bainuolib/component/ac;

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->jshttpService:Lcom/baidu/bainuolib/component/ac;

    return-object v0
.end method

.method public locationService()Lcom/baidu/tuan/core/locationservice/LocationService;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    if-nez v0, :cond_0

    .line 427
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/locationservice/LocationService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    return-object v0
.end method

.method public mapiCacheService()Lcom/baidu/tuan/core/dataservice/cache/CacheService;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->mapiCacheService:Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    if-nez v0, :cond_0

    .line 390
    const-string v0, "mapi_cache"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->mapiCacheService:Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->mapiCacheService:Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    return-object v0
.end method

.method public mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->mapiService:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    if-nez v0, :cond_0

    .line 399
    const-string v0, "mapi"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->mapiService:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->mapiService:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    return-object v0
.end method

.method public mappingManager()Lcom/baidu/bainuolib/loader/a;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->mappingManager:Lcom/baidu/bainuolib/loader/a;

    if-nez v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->createMappingManager()Lcom/baidu/bainuolib/loader/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->mappingManager:Lcom/baidu/bainuolib/loader/a;

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->mappingManager:Lcom/baidu/bainuolib/loader/a;

    return-object v0
.end method

.method public onApplicationCreate()V
    .locals 2

    .prologue
    .line 143
    const-string v0, "application"

    const-string v1, "onApplicationCreate"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public onApplicationPause()V
    .locals 2

    .prologue
    .line 232
    const-string v0, "application"

    const-string v1, "onApplicationPause"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->stop()V

    .line 235
    return-void
.end method

.method public onApplicationResume()V
    .locals 7

    .prologue
    const/16 v6, 0x258

    .line 185
    const-string v0, "application"

    const-string v1, "onApplicationResume"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 190
    iget-object v2, p0, Lcom/baidu/bainuolib/app/BDApplication;->session:Lcom/baidu/bainuolib/app/BDApplication$Session;

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication$Session;->time()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v4

    const-string v5, "shared_cookie_timeout"

    invoke-interface {v4, v5, v6}, Lcom/baidu/tuan/core/configservice/ConfigService;->getInt(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->removeCtagCookie(Landroid/content/Context;)V

    .line 194
    :cond_0
    iget-object v2, p0, Lcom/baidu/bainuolib/app/BDApplication;->session:Lcom/baidu/bainuolib/app/BDApplication$Session;

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication$Session;->time()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v4

    const-string v5, "shared_cookie_timeout"

    invoke-interface {v4, v5, v6}, Lcom/baidu/tuan/core/configservice/ConfigService;->getInt(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->removeCopidCookie(Landroid/content/Context;)V

    .line 198
    :cond_1
    iget-object v2, p0, Lcom/baidu/bainuolib/app/BDApplication;->session:Lcom/baidu/bainuolib/app/BDApplication$Session;

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication$Session;->time()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->session:Lcom/baidu/bainuolib/app/BDApplication$Session;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication$Session;->refresh()V

    .line 200
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/bainuolib/app/Environment;->setTsmcid(Ljava/lang/String;)V

    .line 204
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 205
    new-instance v1, Lcom/baidu/bainuolib/app/BDApplication$3;

    invoke-direct {v1, p0}, Lcom/baidu/bainuolib/app/BDApplication$3;-><init>(Lcom/baidu/bainuolib/app/BDApplication;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    iget-boolean v1, p0, Lcom/baidu/bainuolib/app/BDApplication;->refreshCompOnAppResume:Z

    if-eqz v1, :cond_3

    .line 212
    new-instance v1, Lcom/baidu/bainuolib/app/BDApplication$4;

    invoke-direct {v1, p0}, Lcom/baidu/bainuolib/app/BDApplication$4;-><init>(Lcom/baidu/bainuolib/app/BDApplication;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->refreshCompOnAppResume:Z

    .line 221
    return-void
.end method

.method public onApplicationStart()V
    .locals 4

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->isCitySelected:Z

    iget-boolean v1, p0, Lcom/baidu/bainuolib/app/BDApplication;->isHomeComp:Z

    invoke-static {p0, v0, v1}, Lcom/baidu/bainuolib/component/m;->a(Landroid/content/Context;ZZ)V

    .line 155
    const-string v0, "application"

    const-string v1, "onApplicationStart"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/baidu/bainuolib/app/BDApplication$Session;

    invoke-direct {v0, p0}, Lcom/baidu/bainuolib/app/BDApplication$Session;-><init>(Lcom/baidu/bainuolib/app/BDApplication;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->session:Lcom/baidu/bainuolib/app/BDApplication$Session;

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuolib/app/BDApplication$2;

    invoke-direct {v1, p0}, Lcom/baidu/bainuolib/app/BDApplication$2;-><init>(Lcom/baidu/bainuolib/app/BDApplication;)V

    .line 165
    const-wide/16 v2, 0xc80

    .line 160
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->compManager()Lcom/baidu/bainuolib/component/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/a;->start()V

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->refreshCompOnAppResume:Z

    .line 168
    return-void
.end method

.method public onApplicationStop()V
    .locals 2

    .prologue
    .line 245
    const-string v0, "application"

    const-string v1, "onApplicationStop"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->session:Lcom/baidu/bainuolib/app/BDApplication$Session;

    .line 249
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->services:Lcom/baidu/bainuolib/app/ServiceManager;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->services:Lcom/baidu/bainuolib/app/ServiceManager;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/ServiceManager;->stop()V

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->removeCtagCookie(Landroid/content/Context;)V

    .line 254
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->removeCopidCookie(Landroid/content/Context;)V

    .line 255
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 102
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x2

    sput v0, Lcom/baidu/tuan/core/util/Log;->LEVEL:I

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->isInMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->onApplicationCreate()V

    .line 113
    :cond_0
    return-void

    .line 106
    :cond_1
    const v0, 0x7fffffff

    sput v0, Lcom/baidu/tuan/core/util/Log;->LEVEL:I

    goto :goto_0
.end method

.method public pageHistory()Ljava/util/List;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->pageHistory:Ljava/util/List;

    return-object v0
.end method

.method public providerManager()Lcom/baidu/bainuolib/component/ao;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->providerManager:Lcom/baidu/bainuolib/component/ao;

    if-nez v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->createProviderManager()Lcom/baidu/bainuolib/component/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->providerManager:Lcom/baidu/bainuolib/component/ao;

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->providerManager:Lcom/baidu/bainuolib/component/ao;

    return-object v0
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "bainuo"

    return-object v0
.end method

.method public sessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->session:Lcom/baidu/bainuolib/app/BDApplication$Session;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication$Session;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    if-nez v0, :cond_0

    .line 418
    const-string v0, "statistics"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    return-object v0
.end method

.method public urlMap(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 472
    invoke-direct {p0, p1}, Lcom/baidu/bainuolib/app/BDApplication;->saveToHistory(Landroid/content/Intent;)V

    .line 475
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication;->mappingManager()Lcom/baidu/bainuolib/loader/a;

    move-result-object v1

    .line 484
    if-eqz v1, :cond_0

    .line 485
    invoke-virtual {v1}, Lcom/baidu/bainuolib/loader/a;->mappingSpec()Lcom/baidu/bainuolib/loader/a/a;

    move-result-object v1

    .line 489
    if-eqz v1, :cond_0

    .line 490
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, Lcom/baidu/bainuolib/loader/a/a;->a(Ljava/lang/String;)Lcom/baidu/bainuolib/loader/a/b;

    move-result-object v2

    .line 500
    if-nez v2, :cond_1

    .line 501
    const-string v1, "loader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "host ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") Can\'t find the page in mapping."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_0
    :goto_0
    return-object p1

    .line 505
    :cond_1
    const-string v0, "_login"

    iget-boolean v3, v2, Lcom/baidu/bainuolib/loader/a/b;->d:Z

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 506
    iget-object v0, v2, Lcom/baidu/bainuolib/loader/a/b;->b:Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 507
    const-string v0, "_fragment"

    iget-object v3, v2, Lcom/baidu/bainuolib/loader/a/b;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    :cond_2
    iget-object v0, v1, Lcom/baidu/bainuolib/loader/a/a;->a:Ljava/lang/Class;

    .line 512
    iget-object v1, v2, Lcom/baidu/bainuolib/loader/a/b;->c:Ljava/lang/Class;

    if-eqz v1, :cond_3

    .line 513
    iget-object v0, v2, Lcom/baidu/bainuolib/loader/a/b;->c:Ljava/lang/Class;

    .line 515
    :cond_3
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method
