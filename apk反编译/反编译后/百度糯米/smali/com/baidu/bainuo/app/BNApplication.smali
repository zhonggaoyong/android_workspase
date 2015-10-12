.class public Lcom/baidu/bainuo/app/BNApplication;
.super Lcom/baidu/bainuolib/app/BDApplication;
.source "BNApplication.java"


# static fields
.field private static sInstance:Lcom/baidu/bainuo/app/BNApplication;

.field private static sPreference:Lcom/baidu/bainuo/common/BNPreference;

.field private static sPreloadNavigateInterceptor:Lcom/baidu/bainuolib/app/NavigateCallback;


# instance fields
.field private appStartTime:J

.field private basicParamsCreator:Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

.field private channelID:Ljava/lang/String;

.field private dataSourceManager:Lcom/baidu/bainuo/b/m;

.field private eilistener:Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService$ErrnoInterceptListener;

.field private errnoInterceptMApiService:Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;

.field private hasInitUninstallStat:Z

.field private imei:Ljava/lang/String;

.field private lock4dataSource:Ljava/lang/Object;

.field private mMapManager:Lcom/baidu/mapapi/BMapManager;

.field private mRedPointManager:Lcom/baidu/bainuo/notifycenter/u;

.field private phoneModel:Ljava/lang/String;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lcom/baidu/bainuo/app/BNApplication$1;

    invoke-direct {v0}, Lcom/baidu/bainuo/app/BNApplication$1;-><init>()V

    sput-object v0, Lcom/baidu/bainuo/app/BNApplication;->sPreloadNavigateInterceptor:Lcom/baidu/bainuolib/app/NavigateCallback;

    .line 218
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/baidu/bainuolib/app/BDApplication;-><init>()V

    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->lock4dataSource:Ljava/lang/Object;

    .line 733
    new-instance v0, Lcom/baidu/bainuo/app/BNApplication$2;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/app/BNApplication$2;-><init>(Lcom/baidu/bainuo/app/BNApplication;)V

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->eilistener:Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService$ErrnoInterceptListener;

    .line 145
    sput-object p0, Lcom/baidu/bainuo/app/BNApplication;->sInstance:Lcom/baidu/bainuo/app/BNApplication;

    .line 146
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/bainuo/app/BNApplication;)Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->basicParamsCreator:Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    return-object v0
.end method

.method static synthetic access$1(Lcom/baidu/bainuo/app/BNApplication;Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNApplication;->basicParamsCreator:Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    return-void
.end method

.method public static getInstance()Lcom/baidu/bainuo/app/BNApplication;
    .locals 2

    .prologue
    .line 377
    sget-object v0, Lcom/baidu/bainuo/app/BNApplication;->sInstance:Lcom/baidu/bainuo/app/BNApplication;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Application has not been created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/app/BNApplication;->sInstance:Lcom/baidu/bainuo/app/BNApplication;

    return-object v0
.end method

.method public static getPreference()Lcom/baidu/bainuo/common/BNPreference;
    .locals 2

    .prologue
    .line 384
    sget-object v0, Lcom/baidu/bainuo/app/BNApplication;->sPreference:Lcom/baidu/bainuo/common/BNPreference;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lcom/baidu/bainuo/common/BNPreference;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/bainuo/app/BNApplication;->sPreference:Lcom/baidu/bainuo/common/BNPreference;

    .line 387
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/app/BNApplication;->sPreference:Lcom/baidu/bainuo/common/BNPreference;

    return-object v0
.end method

.method private initBmapManager()V
    .locals 2

    .prologue
    .line 908
    new-instance v0, Lcom/baidu/mapapi/BMapManager;

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/BMapManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->mMapManager:Lcom/baidu/mapapi/BMapManager;

    .line 909
    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->isDebug()Z

    .line 911
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->mMapManager:Lcom/baidu/mapapi/BMapManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/BMapManager;->init(Lcom/baidu/mapapi/MKGeneralListener;)Z

    .line 912
    return-void
.end method

.method private initDataSourceManager()V
    .locals 0

    .prologue
    .line 918
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNApplication;->getDataSourceManager()Lcom/baidu/bainuo/b/m;

    .line 919
    return-void
.end method

.method private initPreload()V
    .locals 3

    .prologue
    .line 198
    sget-object v0, Lcom/baidu/bainuo/app/BNApplication;->sPreloadNavigateInterceptor:Lcom/baidu/bainuolib/app/NavigateCallback;

    invoke-static {v0}, Lcom/baidu/bainuolib/app/BDActivity;->registerNavigateCallback(Lcom/baidu/bainuolib/app/NavigateCallback;)V

    .line 199
    invoke-static {}, Lcom/baidu/bainuo/j/a;->a()Lcom/baidu/bainuo/j/a;

    move-result-object v0

    const-string v1, "categorylist"

    new-instance v2, Lcom/baidu/bainuo/categorylist/d;

    invoke-direct {v2}, Lcom/baidu/bainuo/categorylist/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/j/a;->a(Ljava/lang/String;Lcom/baidu/bainuo/j/c;)V

    .line 200
    invoke-static {}, Lcom/baidu/bainuo/j/a;->a()Lcom/baidu/bainuo/j/a;

    move-result-object v0

    const-string v1, "searchresult"

    new-instance v2, Lcom/baidu/bainuo/search/d;

    invoke-direct {v2}, Lcom/baidu/bainuo/search/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/j/a;->a(Ljava/lang/String;Lcom/baidu/bainuo/j/c;)V

    .line 201
    invoke-static {}, Lcom/baidu/bainuo/j/a;->a()Lcom/baidu/bainuo/j/a;

    move-result-object v0

    const-string v1, "nearby"

    new-instance v2, Lcom/baidu/bainuo/g/o;

    invoke-direct {v2}, Lcom/baidu/bainuo/g/o;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/j/a;->a(Ljava/lang/String;Lcom/baidu/bainuo/j/c;)V

    .line 202
    return-void
.end method

.method private uninstallStat()V
    .locals 2

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/BNApplication;->hasInitUninstallStat:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/BNApplication;->isInMainProcess(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/baidu/tuan/core/util/Daemon;->looper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/app/BNApplication$4;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/app/BNApplication$4;-><init>(Lcom/baidu/bainuo/app/BNApplication;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/BNApplication;->hasInitUninstallStat:Z

    .line 322
    :cond_0
    return-void
.end method


# virtual methods
.method protected createCompManager()Lcom/baidu/bainuolib/component/a;
    .locals 1

    .prologue
    .line 715
    new-instance v0, Lcom/baidu/bainuo/app/BNApplication$7;

    invoke-direct {v0, p0, p0}, Lcom/baidu/bainuo/app/BNApplication$7;-><init>(Lcom/baidu/bainuo/app/BNApplication;Landroid/content/Context;)V

    return-object v0
.end method

.method protected createMappingManager()Lcom/baidu/bainuolib/loader/a;
    .locals 1

    .prologue
    .line 392
    new-instance v0, Lcom/baidu/bainuo/common/MyMappingManager;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/common/MyMappingManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected createProviderManager()Lcom/baidu/bainuolib/component/ao;
    .locals 2

    .prologue
    .line 710
    new-instance v0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;-><init>(Lcom/baidu/bainuo/app/BNApplication;Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)V

    return-object v0
.end method

.method protected createServiceManager()Lcom/baidu/bainuolib/app/ServiceManager;
    .locals 1

    .prologue
    .line 399
    new-instance v0, Lcom/baidu/bainuo/app/BNApplication$6;

    invoke-direct {v0, p0, p0}, Lcom/baidu/bainuo/app/BNApplication$6;-><init>(Lcom/baidu/bainuo/app/BNApplication;Landroid/content/Context;)V

    return-object v0
.end method

.method public getAppStartTime()J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/baidu/bainuo/app/BNApplication;->appStartTime:J

    return-wide v0
.end method

.method public getChannelID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 811
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->channelID:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 812
    const/4 v0, 0x0

    .line 814
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNApplication;->getAssets()Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 821
    :goto_0
    if-eqz v0, :cond_2

    .line 824
    :try_start_1
    const-string v1, "bainuochannel"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 825
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 826
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 828
    if-eqz v0, :cond_1

    .line 829
    iput-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->channelID:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 840
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->channelID:Ljava/lang/String;

    return-object v0

    .line 819
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 831
    :cond_1
    :try_start_2
    const-string v0, "baidu"

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->channelID:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 834
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 837
    :cond_2
    const-string v0, "baidu"

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->channelID:Ljava/lang/String;

    goto :goto_1
.end method

.method public getDataSourceManager()Lcom/baidu/bainuo/b/m;
    .locals 6

    .prologue
    .line 922
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->dataSourceManager:Lcom/baidu/bainuo/b/m;

    if-nez v0, :cond_1

    .line 923
    iget-object v1, p0, Lcom/baidu/bainuo/app/BNApplication;->lock4dataSource:Ljava/lang/Object;

    monitor-enter v1

    .line 924
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->dataSourceManager:Lcom/baidu/bainuo/b/m;

    if-nez v0, :cond_0

    .line 925
    new-instance v0, Lcom/baidu/bainuo/b/m;

    invoke-direct {v0}, Lcom/baidu/bainuo/b/m;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->dataSourceManager:Lcom/baidu/bainuo/b/m;

    .line 926
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->dataSourceManager:Lcom/baidu/bainuo/b/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/m;->a()Z

    .line 927
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getDataSourceManager()Lcom/baidu/bainuo/b/m;

    move-result-object v0

    const-string v2, "SOURCE_KEY_CROSS_PAGE"

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/m;->b()Lcom/baidu/bainuo/b/k;

    move-result-object v3

    const/16 v4, 0x401

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/baidu/bainuo/b/k;->a(ILjava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/b/m;->a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;)Z

    const-string v2, "SOURCE_KEY_LRU"

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/m;->b()Lcom/baidu/bainuo/b/k;

    move-result-object v3

    const/16 v4, 0x801

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/baidu/bainuo/b/k;->a(ILjava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/b/m;->a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;)Z

    const-string v2, "SOURCE_KEY_DB"

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/m;->b()Lcom/baidu/bainuo/b/k;

    move-result-object v3

    const/16 v4, 0x1001

    const-string v5, "SOURCE_KEY_DB"

    invoke-virtual {v3, v4, v5}, Lcom/baidu/bainuo/b/k;->a(ILjava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/b/m;->a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;)Z

    const-string v2, "SOURCE_KEY_HTTP"

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/m;->b()Lcom/baidu/bainuo/b/k;

    move-result-object v3

    const/16 v4, 0x404

    const-string v5, "SOURCE_KEY_HTTP"

    invoke-virtual {v3, v4, v5}, Lcom/baidu/bainuo/b/k;->a(ILjava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/b/m;->a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;)Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "PARAM_LRUDB_SIZE"

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PARAM_LRUDB_DBNAME"

    const-string v4, "SOURCE_KEY_LRU_DB"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PARAM_LRUDB_SAVE_ON_UNINIT"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SOURCE_KEY_LRU_DB"

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/m;->b()Lcom/baidu/bainuo/b/k;

    move-result-object v4

    const/16 v5, 0x1401

    invoke-virtual {v4, v5, v2}, Lcom/baidu/bainuo/b/k;->a(ILjava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/baidu/bainuo/b/m;->a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;)Z

    .line 923
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 932
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->dataSourceManager:Lcom/baidu/bainuo/b/m;

    return-object v0

    .line 923
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getMapManager()Lcom/baidu/mapapi/BMapManager;
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->mMapManager:Lcom/baidu/mapapi/BMapManager;

    if-nez v0, :cond_0

    .line 892
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNApplication;->initBmapManager()V

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->mMapManager:Lcom/baidu/mapapi/BMapManager;

    return-object v0
.end method

.method public getService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 746
    const-string v0, "mapi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->errnoInterceptMApiService:Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;

    if-nez v0, :cond_0

    .line 748
    const-string v0, "mapi"

    invoke-super {p0, v0}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    .line 749
    new-instance v1, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;

    iget-object v2, p0, Lcom/baidu/bainuo/app/BNApplication;->eilistener:Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService$ErrnoInterceptListener;

    invoke-direct {v1, v0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService$ErrnoInterceptListener;)V

    iput-object v1, p0, Lcom/baidu/bainuo/app/BNApplication;->errnoInterceptMApiService:Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->errnoInterceptMApiService:Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;

    .line 753
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 871
    iget-wide v0, p0, Lcom/baidu/bainuo/app/BNApplication;->startTime:J

    return-wide v0
.end method

.method public imei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->imei:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 859
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/BNApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 860
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 861
    if-eqz v0, :cond_1

    .line 862
    iput-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->imei:Ljava/lang/String;

    .line 867
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->imei:Ljava/lang/String;

    return-object v0

    .line 864
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->imei:Ljava/lang/String;

    goto :goto_0
.end method

.method protected isCitySelected()V
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->f(Landroid/content/Context;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/BNApplication;->isCitySelected:Z

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/BNApplication;->isCitySelected:Z

    goto :goto_0
.end method

.method protected isHomeComp()V
    .locals 2

    .prologue
    .line 274
    const-class v0, Lcom/baidu/bainuolib/component/m;

    invoke-static {}, Lcom/baidu/bainuo/home/HomeTabActivity;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/BNApplication;->isHomeComp:Z

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/BNApplication;->isHomeComp:Z

    goto :goto_0
.end method

.method public onApplicationCreate()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    invoke-static {v1}, Lcom/baidu/tuan/core/util/Profiler;->enable(Z)V

    .line 157
    invoke-static {v1}, Lcom/baidu/tuan/core/util/Profiler;->enableLog(Z)V

    .line 158
    invoke-static {v1}, Lcom/baidu/tuan/core/util/Profiler;->enableErrorReport(Z)V

    .line 159
    sget-boolean v2, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v2, :cond_0

    .line 160
    const-string v2, "BNApplication.onApplicationCreate"

    invoke-static {v2}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 162
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDApplication;->onApplicationCreate()V

    .line 164
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNApplication;->initPreload()V

    .line 166
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/common/request/HttpHelper;->onInitialize(Landroid/content/Context;)V

    .line 171
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNApplication;->getChannelID()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Lcom/baidu/mobstat/StatService;->setAppChannel(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 172
    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->setOn(Landroid/content/Context;I)V

    .line 174
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNApplication;->getDataSourceManager()Lcom/baidu/bainuo/b/m;

    .line 175
    invoke-static {}, Lcom/baidu/bainuo/common/comp/ABTestDoor;->init()V

    .line 176
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->a()V

    .line 179
    new-instance v2, Lcom/baidu/bainuo/mine/c/a;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/c/a;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v3

    invoke-virtual {v3, v2, p0}, Lcom/baidu/wallet/api/BaiduWallet;->initWallet(Lcom/baidu/wallet/api/IWalletListener;Landroid/content/Context;)V

    .line 181
    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getType()Lcom/baidu/bainuo/common/BNEnvType;

    move-result-object v2

    .line 182
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v3

    sget-object v4, Lcom/baidu/bainuo/common/BNEnvType;->ONLINE:Lcom/baidu/bainuo/common/BNEnvType;

    if-eq v2, v4, :cond_2

    sget-object v4, Lcom/baidu/bainuo/common/BNEnvType;->PREVIEW:Lcom/baidu/bainuo/common/BNEnvType;

    if-eq v2, v4, :cond_2

    :goto_0
    invoke-virtual {v3, p0, v0}, Lcom/baidu/wallet/api/BaiduWallet;->setDebugOn(Landroid/content/Context;Z)V

    .line 185
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_1

    .line 186
    const-string v0, "BNApplication.onApplicationCreate"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 188
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 182
    goto :goto_0
.end method

.method public onApplicationPause()V
    .locals 0

    .prologue
    .line 335
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDApplication;->onApplicationPause()V

    .line 336
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNApplication;->uninstallStat()V

    .line 337
    invoke-static {p0}, Lcom/baidu/appsearchlib/NASLib;->onAppStop(Landroid/content/Context;)V

    .line 338
    return-void
.end method

.method public onApplicationResume()V
    .locals 6

    .prologue
    .line 342
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDApplication;->onApplicationResume()V

    .line 344
    invoke-static {}, Lcom/baidu/bainuo/common/request/HttpHelper;->getDnsProxyVip()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNApplication;->httpService()Lcom/baidu/tuan/core/dataservice/http/HttpService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/DNSProxyManager;->getInstance(Lcom/baidu/tuan/core/dataservice/http/HttpService;Lcom/baidu/tuan/core/configservice/ConfigService;)Lcom/baidu/tuan/core/util/DNSProxyManager;

    move-result-object v1

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/remotedns?pid=nuomi"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tuan/core/util/DNSProxyManager;->refresh(Ljava/lang/String;)V

    .line 351
    :cond_0
    invoke-static {p0}, Lcom/baidu/appsearchlib/NASLib;->onAppStart(Landroid/content/Context;)V

    .line 352
    invoke-static {p0}, Lcom/baidu/bainuolib/app/Environment;->cuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 354
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/baidu/bainuo/app/BNApplication$5;

    invoke-direct {v2, p0, v0, p0}, Lcom/baidu/bainuo/app/BNApplication$5;-><init>(Lcom/baidu/bainuo/app/BNApplication;Ljava/lang/String;Landroid/content/Context;)V

    .line 365
    const-wide/16 v4, 0xdac

    .line 354
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 366
    return-void
.end method

.method public onApplicationStart()V
    .locals 4

    .prologue
    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuo/app/BNApplication;->appStartTime:J

    .line 223
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNApplication;->isCitySelected()V

    .line 224
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNApplication;->isHomeComp()V

    .line 225
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDApplication;->onApplicationStart()V

    .line 226
    invoke-static {p0}, Lcom/baidu/bainuo/tuanlist/j;->a(Landroid/content/Context;)V

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuo/app/BNApplication;->startTime:J

    .line 229
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/app/BNApplication$3;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/app/BNApplication$3;-><init>(Lcom/baidu/bainuo/app/BNApplication;)V

    .line 257
    const-wide/16 v2, 0x7d0

    .line 229
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->updatePassTel()V

    .line 260
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->onApplicationStart()V

    .line 261
    return-void
.end method

.method public onApplicationStop()V
    .locals 0

    .prologue
    .line 371
    invoke-static {}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->submitAll()V

    .line 372
    invoke-static {}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->destory()V

    .line 373
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDApplication;->onApplicationStop()V

    .line 374
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDApplication;->onCreate()V

    .line 151
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 327
    :try_start_0
    invoke-static {}, Lcom/baidu/bainuo/common/request/HttpHelper;->onFinalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDApplication;->onTerminate()V

    .line 331
    return-void

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDApplication;->onTerminate()V

    .line 330
    throw v0
.end method

.method public phoneModel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->phoneModel:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 846
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->phoneModel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 850
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->phoneModel:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 851
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->phoneModel:Ljava/lang/String;

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->phoneModel:Ljava/lang/String;

    return-object v0

    .line 848
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public setStartTime(J)V
    .locals 1

    .prologue
    .line 880
    iput-wide p1, p0, Lcom/baidu/bainuo/app/BNApplication;->startTime:J

    .line 881
    return-void
.end method

.method public urlMap(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 758
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/app/BDApplication;->urlMap(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v6

    .line 760
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 761
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNApplication;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 762
    const-string v2, "tsmcid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 763
    const-string v3, "ctag"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 764
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 765
    invoke-static {v2}, Lcom/baidu/bainuolib/app/Environment;->setTsmcid(Ljava/lang/String;)V

    .line 767
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 768
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 769
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    invoke-interface {v2, p0, v1}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagBase64Cookie(Landroid/content/Context;Ljava/lang/String;)V

    .line 773
    :cond_1
    const-string v1, "_pushpid"

    invoke-virtual {v6, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 774
    const-string v1, "_pushgid"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 775
    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 776
    const/4 v1, 0x2

    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/push/a;->a(IIJLjava/lang/String;I)V

    .line 777
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 778
    const-string v7, "pid"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    const-string v3, "Push_open"

    const-string v7, "\u63a8\u9001\u6253\u5f00"

    const/4 v8, 0x0

    invoke-interface {v2, v3, v7, v8, v1}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventNALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 781
    const-string v1, "_pushpid"

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 782
    const-string v1, "_frompush"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 785
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.bainuo.notifyclick"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 786
    const-string v1, "gid"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/BNApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 789
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->mRedPointManager:Lcom/baidu/bainuo/notifycenter/u;

    if-nez v0, :cond_2

    .line 790
    new-instance v0, Lcom/baidu/bainuo/notifycenter/u;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/notifycenter/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->mRedPointManager:Lcom/baidu/bainuo/notifycenter/u;

    .line 792
    :cond_2
    if-eqz v4, :cond_3

    .line 793
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->mRedPointManager:Lcom/baidu/bainuo/notifycenter/u;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/notifycenter/u;->a(Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->mRedPointManager:Lcom/baidu/bainuo/notifycenter/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/u;->e()V

    .line 795
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication;->mRedPointManager:Lcom/baidu/bainuo/notifycenter/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/u;->c()V

    .line 799
    :cond_3
    const-string v0, "_login"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 800
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    .line 801
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://login"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 802
    const-string v1, "_destination"

    invoke-virtual {v6}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    invoke-super {p0, v0}, Lcom/baidu/bainuolib/app/BDApplication;->urlMap(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 807
    :goto_0
    return-object v0

    :cond_4
    move-object v0, v6

    goto :goto_0
.end method
