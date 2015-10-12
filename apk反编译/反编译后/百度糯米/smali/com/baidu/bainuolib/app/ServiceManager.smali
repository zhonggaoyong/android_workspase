.class public Lcom/baidu/bainuolib/app/ServiceManager;
.super Ljava/lang/Object;
.source "ServiceManager.java"


# static fields
.field public static final BASE_DOMAIN:Ljava/lang/String; = "http://app.nuomi.com"


# instance fields
.field private account:Lcom/baidu/tuan/core/accountservice/AccountService;

.field private config:Lcom/baidu/tuan/core/configservice/ConfigService;

.field protected final context:Landroid/content/Context;

.field private http:Lcom/baidu/tuan/core/dataservice/http/HttpService;

.field private image:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

.field private jshttp:Lcom/baidu/bainuolib/component/ac;

.field private location:Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;

.field private mapi:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

.field private mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

.field private statistics:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/baidu/bainuolib/app/ServiceManager;->context:Landroid/content/Context;

    .line 73
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    return-object v0
.end method


# virtual methods
.method protected configDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    const-string v0, "http://app.nuomi.com"

    return-object v0
.end method

.method protected createBasicParamsCreator()Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createConfigService()Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;
    .locals 3

    .prologue
    .line 283
    new-instance v0, Lcom/baidu/bainuolib/app/ServiceManager$4;

    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/bainuolib/app/ServiceManager;->mapi:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/bainuolib/app/ServiceManager$4;-><init>(Lcom/baidu/bainuolib/app/ServiceManager;Landroid/content/Context;Lcom/baidu/tuan/core/dataservice/mapi/MApiService;)V

    return-object v0
.end method

.method protected createMApiService()Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;
    .locals 6

    .prologue
    .line 201
    new-instance v0, Lcom/baidu/bainuolib/app/ServiceManager$3;

    iget-object v2, p0, Lcom/baidu/bainuolib/app/ServiceManager;->context:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->userAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/ServiceManager;->createBasicParamsCreator()Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/bainuolib/app/ServiceManager;->statistics:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuolib/app/ServiceManager$3;-><init>(Lcom/baidu/bainuolib/app/ServiceManager;Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;Lcom/baidu/tuan/core/statisticsservice/StatisticsService;)V

    return-object v0
.end method

.method protected createStatisticsService()Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;
    .locals 5

    .prologue
    .line 299
    new-instance v0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;

    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/ServiceManager;->statisticsDomain()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/lbslogger/nuo/log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuolib/app/ServiceManager;->account:Lcom/baidu/tuan/core/accountservice/AccountService;

    .line 300
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/ServiceManager;->createBasicParamsCreator()Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    move-result-object v4

    .line 299
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tuan/core/accountservice/AccountService;Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;)V

    return-object v0
.end method

.method public declared-synchronized getService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->http:Lcom/baidu/tuan/core/dataservice/http/HttpService;

    if-nez v0, :cond_0

    .line 89
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 90
    new-instance v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    iget-object v2, p0, Lcom/baidu/bainuolib/app/ServiceManager;->context:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->http:Lcom/baidu/tuan/core/dataservice/http/HttpService;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->http:Lcom/baidu/tuan/core/dataservice/http/HttpService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_0
    monitor-exit p0

    return-object v0

    .line 94
    :cond_1
    :try_start_1
    const-string v0, "image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->image:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    if-nez v0, :cond_2

    .line 96
    const-string v0, "statistics"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/ServiceManager;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager;->context:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->userAgent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/baidu/bainuolib/app/ServiceManager;->statistics:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/tuan/core/statisticsservice/StatisticsService;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->image:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->image:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    goto :goto_0

    .line 101
    :cond_3
    const-string v0, "image_cahce"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->image:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    if-nez v0, :cond_4

    .line 103
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/ServiceManager;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->image:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->cache()Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_5
    const-string v0, "mapi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->mapi:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    if-nez v0, :cond_6

    .line 109
    const-string v0, "statistics"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/ServiceManager;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/ServiceManager;->createMApiService()Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->mapi:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->mapi:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    goto :goto_0

    .line 114
    :cond_7
    const-string v0, "mapi_cache"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->mapi:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    if-nez v0, :cond_8

    .line 116
    const-string v0, "mapi"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/ServiceManager;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->mapi:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->cache()Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_9
    const-string v0, "mapi_debug"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 121
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    if-nez v0, :cond_a

    .line 122
    new-instance v0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;-><init>(B)V

    iput-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    .line 124
    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    goto/16 :goto_0

    .line 126
    :cond_b
    const-string v0, "jshttp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->jshttp:Lcom/baidu/bainuolib/component/ac;

    if-nez v0, :cond_c

    .line 128
    const-string v0, "statistics"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/ServiceManager;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    new-instance v0, Lcom/baidu/bainuolib/component/ac;

    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager;->context:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->userAgent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuolib/app/ServiceManager;->statistics:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/bainuolib/component/ac;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tuan/core/statisticsservice/StatisticsService;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->jshttp:Lcom/baidu/bainuolib/component/ac;

    .line 131
    :cond_c
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->jshttp:Lcom/baidu/bainuolib/component/ac;

    goto/16 :goto_0

    .line 133
    :cond_d
    const-string v0, "config"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->config:Lcom/baidu/tuan/core/configservice/ConfigService;

    if-nez v0, :cond_e

    .line 135
    const-string v0, "mapi"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/ServiceManager;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/ServiceManager;->createConfigService()Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->config:Lcom/baidu/tuan/core/configservice/ConfigService;

    .line 138
    :cond_e
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->config:Lcom/baidu/tuan/core/configservice/ConfigService;

    goto/16 :goto_0

    .line 140
    :cond_f
    const-string v0, "statistics"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->statistics:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    if-nez v0, :cond_10

    .line 142
    const-string v0, "account"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/ServiceManager;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/ServiceManager;->createStatisticsService()Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->statistics:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    .line 145
    :cond_10
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->statistics:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    goto/16 :goto_0

    .line 147
    :cond_11
    const-string v0, "location"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->location:Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;

    if-nez v0, :cond_12

    .line 149
    const-string v0, "mapi"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/ServiceManager;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    new-instance v0, Lcom/baidu/bainuolib/app/ServiceManager$1;

    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/bainuolib/app/ServiceManager;->mapi:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    iget-object v3, p0, Lcom/baidu/bainuolib/app/ServiceManager;->statistics:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/baidu/bainuolib/app/ServiceManager$1;-><init>(Lcom/baidu/bainuolib/app/ServiceManager;Landroid/content/Context;Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Lcom/baidu/tuan/core/statisticsservice/StatisticsService;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->location:Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;

    .line 157
    :cond_12
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->location:Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;

    goto/16 :goto_0

    .line 159
    :cond_13
    const-string v0, "account"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 160
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->account:Lcom/baidu/tuan/core/accountservice/AccountService;

    if-nez v0, :cond_14

    .line 161
    new-instance v0, Lcom/baidu/bainuolib/app/ServiceManager$2;

    iget-object v2, p0, Lcom/baidu/bainuolib/app/ServiceManager;->context:Landroid/content/Context;

    const-string v3, "nuomi"

    const-string v4, "1"

    const-string v5, "f8793aa3d03c8508ffdda6a949deb65f"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuolib/app/ServiceManager$2;-><init>(Lcom/baidu/bainuolib/app/ServiceManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->account:Lcom/baidu/tuan/core/accountservice/AccountService;

    .line 178
    :cond_14
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->account:Lcom/baidu/tuan/core/accountservice/AccountService;

    goto/16 :goto_0

    .line 180
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown service \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected locateDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    const-string v0, "http://app.nuomi.com"

    return-object v0
.end method

.method protected sapiDomain()Lcom/baidu/sapi2/utils/enums/Domain;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    return-object v0
.end method

.method protected sapiNaDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    const-string v0, "http://app.nuomi.com"

    return-object v0
.end method

.method protected statisticsDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    const-string v0, "http://app.nuomi.com"

    return-object v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->image:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->image:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    const/4 v1, 0x1

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->asyncTrimToCount(II)V

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->image:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    const/4 v1, 0x2

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->asyncTrimToCount(II)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->mapi:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager;->mapi:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->asyncTrimToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
