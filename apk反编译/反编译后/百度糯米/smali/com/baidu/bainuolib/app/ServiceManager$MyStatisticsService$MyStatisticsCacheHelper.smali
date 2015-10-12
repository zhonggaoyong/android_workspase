.class Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService$MyStatisticsCacheHelper;
.super Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;
.source "ServiceManager.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService$MyStatisticsCacheHelper;->a:Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;

    .line 456
    invoke-direct {p0, p2, p3}, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;-><init>(Landroid/content/Context;I)V

    .line 457
    return-void
.end method


# virtual methods
.method protected pack()Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;
    .locals 4

    .prologue
    .line 461
    invoke-super {p0}, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->pack()Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;

    move-result-object v1

    .line 462
    if-eqz v1, :cond_0

    .line 463
    const-string v0, "Android"

    iput-object v0, v1, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->terminal:Ljava/lang/String;

    .line 464
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 465
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService$MyStatisticsCacheHelper;->a:Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;

    invoke-static {v0}, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->a(Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 466
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 467
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->sw:Ljava/lang/String;

    .line 468
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->sh:Ljava/lang/String;

    .line 469
    iget v0, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->sdpi:Ljava/lang/String;

    .line 470
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->device:Ljava/lang/String;

    .line 471
    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->channel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->channel:Ljava/lang/String;

    .line 472
    const-string v0, "2.0"

    iput-object v0, v1, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->log_version:Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService$MyStatisticsCacheHelper;->a:Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;

    invoke-static {v0}, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->a(Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuolib/app/Environment;->versionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->app_version:Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService$MyStatisticsCacheHelper;->a:Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;

    invoke-static {v0}, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->a(Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuolib/app/Environment;->appName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->appname:Ljava/lang/String;

    .line 475
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->os:Ljava/lang/String;

    .line 477
    :cond_0
    return-object v1
.end method
