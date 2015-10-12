.class public Lcom/fanli/android/business/FanliBusiness;
.super Ljava/lang/Object;
.source "FanliBusiness.java"


# static fields
.field private static volatile instance:Lcom/fanli/android/business/FanliBusiness;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFanliApi:Lcom/fanli/android/api/IFanliApi;

.field private mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/fanli/android/business/FanliBusiness;->mContext:Landroid/content/Context;

    .line 134
    :try_start_0
    const-string v1, "com.fanli.android.io.FanliApi"

    const-string v2, "getInstance"

    invoke-virtual {p0, v1, v2, p1}, Lcom/fanli/android/business/FanliBusiness;->getFanliApiInstance(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/api/IFanliApi;

    iput-object v1, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    invoke-static {p1}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    .line 139
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {p1}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 118
    sget-object v0, Lcom/fanli/android/business/FanliBusiness;->instance:Lcom/fanli/android/business/FanliBusiness;

    if-nez v0, :cond_1

    .line 120
    const-class v1, Lcom/fanli/android/business/FanliBusiness;

    monitor-enter v1

    .line 121
    :try_start_0
    sget-object v0, Lcom/fanli/android/business/FanliBusiness;->instance:Lcom/fanli/android/business/FanliBusiness;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/fanli/android/business/FanliBusiness;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fanli/android/business/FanliBusiness;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fanli/android/business/FanliBusiness;->instance:Lcom/fanli/android/business/FanliBusiness;

    .line 125
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_1
    sget-object v0, Lcom/fanli/android/business/FanliBusiness;->instance:Lcom/fanli/android/business/FanliBusiness;

    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private signRequest(Lcom/fanli/android/requestParam/UpdateDeviceParam;)Ljava/lang/String;
    .locals 4
    .param p1, "param"    # Lcom/fanli/android/requestParam/UpdateDeviceParam;

    .prologue
    .line 251
    new-instance v1, Lcom/fanli/client/ParameterList;

    invoke-direct {v1}, Lcom/fanli/client/ParameterList;-><init>()V

    .line 252
    .local v1, "params":Lcom/fanli/client/ParameterList;
    const-string v2, "c_aver"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/UpdateDeviceParam;->getC_aver()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v2, "c_src"

    sget v3, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v2, "c_v"

    sget-object v3, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v2, "devid"

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v3}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v2, "lastappver"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/UpdateDeviceParam;->getLastappver()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v2, "mc"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/UpdateDeviceParam;->getMc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v2, "t"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/UpdateDeviceParam;->getT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v2, "jailbreak"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/UpdateDeviceParam;->getJailbreak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v2, "userid"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/UpdateDeviceParam;->getUserid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/business/FanliBusiness;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/CertificationUtils;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/CertificationUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fanli/android/util/CertificationUtils;->signRequest(Lcom/fanli/client/ParameterList;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 268
    :goto_0
    return-object v2

    .line 263
    :catch_0
    move-exception v0

    .line 264
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 268
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 265
    :catch_1
    move-exception v0

    .line 266
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public addAlarm(Lcom/fanli/android/bean/AlarmInfo;)Z
    .locals 1
    .param p1, "data"    # Lcom/fanli/android/bean/AlarmInfo;

    .prologue
    .line 745
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->addAlarm(Lcom/fanli/android/bean/AlarmInfo;)Z

    move-result v0

    return v0
.end method

.method public addInterstitial(Lcom/fanli/android/bean/InterstitialBean;)Z
    .locals 1
    .param p1, "data"    # Lcom/fanli/android/bean/InterstitialBean;

    .prologue
    .line 511
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->addInterstitial(Lcom/fanli/android/bean/InterstitialBean;)Z

    move-result v0

    return v0
.end method

.method public addInterstitialList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/InterstitialBean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 515
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/InterstitialBean;>;"
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->addInterstitialList(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public addNewSearchWordToDb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "kwd"    # Ljava/lang/String;

    .prologue
    .line 316
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/provider/IFanliLocalEngine;->addNewSearchWordToDb(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method public addNineSearchHistory(Ljava/lang/String;)Z
    .locals 1
    .param p1, "words"    # Ljava/lang/String;

    .prologue
    .line 860
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->addNineSearchHistory(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public addPullNotify([Lcom/fanli/android/bean/PullNotify;)V
    .locals 1
    .param p1, "pulls"    # [Lcom/fanli/android/bean/PullNotify;

    .prologue
    .line 453
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->addPullNotify([Lcom/fanli/android/bean/PullNotify;)V

    .line 454
    return-void
.end method

.method public addSfSearchWordToDb(Ljava/lang/String;)V
    .locals 1
    .param p1, "kwd"    # Ljava/lang/String;

    .prologue
    .line 327
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->addSfSearchWordToDb(Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method public addShopHistory(Ljava/lang/String;)Z
    .locals 1
    .param p1, "shopname"    # Ljava/lang/String;

    .prologue
    .line 435
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->addShopHistory(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public addSplashData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SplashBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 480
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SplashBean;>;"
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->addSplashData(Ljava/util/List;)V

    .line 481
    return-void
.end method

.method public addSuperfanAlarm(Lcom/fanli/android/bean/AlarmInfo;)Z
    .locals 1
    .param p1, "data"    # Lcom/fanli/android/bean/AlarmInfo;

    .prologue
    .line 764
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->addSuperfanAlarm(Lcom/fanli/android/bean/AlarmInfo;)Z

    move-result v0

    return v0
.end method

.method public clearNineHistory()Z
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0}, Lcom/fanli/android/provider/IFanliLocalEngine;->clearNineHistory()Z

    move-result v0

    return v0
.end method

.method public clearPullNotify()Z
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0}, Lcom/fanli/android/provider/IFanliLocalEngine;->clearPullNotify()Z

    move-result v0

    return v0
.end method

.method public clearSfSearchWords()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0}, Lcom/fanli/android/provider/IFanliLocalEngine;->clearSfSearchWords()V

    .line 332
    return-void
.end method

.method public clearSplashDb()Z
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0}, Lcom/fanli/android/provider/IFanliLocalEngine;->clearSplashDb()Z

    move-result v0

    return v0
.end method

.method public createTable(Ljava/lang/String;)V
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;

    .prologue
    .line 416
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->createTable(Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method public deleteAlarm(Ljava/lang/String;)Z
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 757
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->deleteAlarm(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteInstalledApp(Ljava/lang/String;)Z
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 690
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->deleteInstalledApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteInterstitial(Ljava/lang/String;)Z
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 519
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->deleteInterstitial(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteSearchHistory()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0}, Lcom/fanli/android/provider/IFanliLocalEngine;->deleteSearchHistory()V

    .line 304
    return-void
.end method

.method public deleteSuperfanAlarm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "pid"    # Ljava/lang/String;

    .prologue
    .line 776
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/provider/IFanliLocalEngine;->deleteSuperfanAlarm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getCheckResult(Lcom/fanli/android/requestParam/GetOrderRvParam;)Lcom/fanli/android/bean/CheckResultBean;
    .locals 1
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetOrderRvParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getCheckResult(Lcom/fanli/android/requestParam/GetOrderRvParam;)Lcom/fanli/android/bean/CheckResultBean;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicKey(Lcom/fanli/android/requestParam/GetDynamicKeyParam;)Ljava/lang/String;
    .locals 1
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetDynamicKeyParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getDynamicKey(Lcom/fanli/android/requestParam/GetDynamicKeyParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntryGroup(Lcom/fanli/android/requestParam/GetChannelsParam;)Lcom/fanli/android/bean/EntryGroup;
    .locals 1
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetChannelsParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 666
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getEntryGroup(Lcom/fanli/android/requestParam/GetChannelsParam;)Lcom/fanli/android/bean/EntryGroup;

    move-result-object v0

    return-object v0
.end method

.method public getFanliApiInstance(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 6
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "args"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 143
    invoke-static {p1}, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 144
    .local v1, "ownerClass":Ljava/lang/Class;
    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    invoke-virtual {v1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 145
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public getForceLoginByPhone(Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;)Lcom/fanli/android/bean/LoginByPhoneNumBean;
    .locals 1
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 917
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getForceLoginByPhone(Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;)Lcom/fanli/android/bean/LoginByPhoneNumBean;

    move-result-object v0

    return-object v0
.end method

.method public getForceRegByPhone(Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;)Lcom/fanli/android/bean/LoginByPhoneNumBean;
    .locals 1
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 921
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getForceRegByPhone(Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;)Lcom/fanli/android/bean/LoginByPhoneNumBean;

    move-result-object v0

    return-object v0
.end method

.method public getForceRegisterCheckPhoneNum(Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 892
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getForceRegisterCheckPhoneNum(Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getForceRegisterSendVerifyCode2Phone(Lcom/fanli/android/requestParam/GetForceRegisterSendVerifyCode2PhoneParam;)Ljava/lang/Integer;
    .locals 1
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetForceRegisterSendVerifyCode2PhoneParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 905
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getForceRegisterSendVerifyCode2Phone(Lcom/fanli/android/requestParam/GetForceRegisterSendVerifyCode2PhoneParam;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHelpDataFromDb(I)Ljava/util/List;
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->getHelpDataFromDb(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHotwordVersion()I
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0}, Lcom/fanli/android/provider/IFanliLocalEngine;->getHotwordVersion()I

    move-result v0

    return v0
.end method

.method public getInstalledAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 684
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0}, Lcom/fanli/android/provider/IFanliLocalEngine;->getInstalledAppList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInterstitials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/InterstitialBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 523
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0}, Lcom/fanli/android/provider/IFanliLocalEngine;->getInterstitials()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMallData(Lcom/fanli/android/requestParam/GetMallDataParam;)Lcom/fanli/android/bean/MallDataBean;
    .locals 8
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetMallDataParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 830
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetMallDataParam;->isPreLocal()Z

    move-result v4

    .line 831
    .local v4, "preLocal":Z
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetMallDataParam;->getCallBack()Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;

    move-result-object v1

    .line 832
    .local v1, "callback":Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 833
    iget-object v5, p0, Lcom/fanli/android/business/FanliBusiness;->mContext:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mall_data"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetMallDataParam;->getCid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fanli/android/bean/JsonDataObject;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 834
    .local v3, "localCache":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 836
    :try_start_0
    new-instance v0, Lcom/fanli/android/bean/MallDataBean;

    invoke-direct {v0, v3}, Lcom/fanli/android/bean/MallDataBean;-><init>(Ljava/lang/String;)V

    .line 837
    .local v0, "bean":Lcom/fanli/android/bean/MallDataBean;
    invoke-interface {v1, v0}, Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;->showCache(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    .end local v0    # "bean":Lcom/fanli/android/bean/MallDataBean;
    .end local v3    # "localCache":Ljava/lang/String;
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v5, p1}, Lcom/fanli/android/api/IFanliApi;->getMallData(Lcom/fanli/android/requestParam/GetMallDataParam;)Lcom/fanli/android/bean/MallDataBean;

    move-result-object v5

    return-object v5

    .line 838
    .restart local v3    # "localCache":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 839
    .local v2, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v2}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method public getNewsInfo(Lcom/fanli/android/requestParam/GetNewsInfoParam;)Lcom/fanli/android/bean/NewsBean;
    .locals 1
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetNewsInfoParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getNewsInfo(Lcom/fanli/android/requestParam/GetNewsInfoParam;)Lcom/fanli/android/bean/NewsBean;

    move-result-object v0

    return-object v0
.end method

.method public getNineDotNineBrandProduct(Lcom/fanli/android/requestParam/GetNineDotNineBrandProductParam;)Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;
    .locals 1
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetNineDotNineBrandProductParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 643
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getNineDotNineBrandProduct(Lcom/fanli/android/requestParam/GetNineDotNineBrandProductParam;)Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;

    move-result-object v0

    return-object v0
.end method

.method public getNineDotNineData(J)Ljava/util/List;
    .locals 1
    .param p1, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/provider/IFanliLocalEngine;->getNineDotNineData(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNineDotNineProducts(Lcom/fanli/android/requestParam/NineDotNineProductsParam;)Lcom/fanli/android/bean/NineDotNineProductsBean;
    .locals 10
    .param p1, "params"    # Lcom/fanli/android/requestParam/NineDotNineProductsParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 806
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->isPreLocal()Z

    move-result v6

    .line 807
    .local v6, "preLocal":Z
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->getCallBack()Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;

    move-result-object v0

    .line 808
    .local v0, "callback":Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;
    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    const-string v7, "1"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->getPidx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 809
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->getGdid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->getChid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->getCid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->getZcid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :goto_0
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 810
    .local v5, "preFix":Ljava/lang/String;
    iget-object v7, p0, Lcom/fanli/android/business/FanliBusiness;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ndn_buffer.txt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/fanli/android/provider/FanliLocalEngine;->getNineDotNineDataInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 811
    .local v3, "jsonData":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 812
    const/4 v1, 0x0

    .line 814
    .local v1, "dataBean":Lcom/fanli/android/bean/NineDotNineProductsBean;
    :try_start_0
    new-instance v7, Lorg/json/JSONTokener;

    invoke-direct {v7, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 815
    .local v4, "jsonObj":Lorg/json/JSONObject;
    invoke-static {v4}, Lcom/fanli/android/bean/NineDotNineProductsBean;->parseJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductsBean;

    move-result-object v1

    .line 816
    if-eqz v1, :cond_0

    .line 817
    invoke-interface {v0, v1}, Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;->showCache(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 826
    .end local v1    # "dataBean":Lcom/fanli/android/bean/NineDotNineProductsBean;
    .end local v3    # "jsonData":Ljava/lang/String;
    .end local v4    # "jsonObj":Lorg/json/JSONObject;
    .end local v5    # "preFix":Ljava/lang/String;
    :cond_0
    :goto_1
    iget-object v7, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v7, p1}, Lcom/fanli/android/api/IFanliApi;->getNineDotNineProducts(Lcom/fanli/android/requestParam/NineDotNineProductsParam;)Lcom/fanli/android/bean/NineDotNineProductsBean;

    move-result-object v7

    return-object v7

    .line 809
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->getZcid()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 819
    .restart local v1    # "dataBean":Lcom/fanli/android/bean/NineDotNineProductsBean;
    .restart local v3    # "jsonData":Ljava/lang/String;
    .restart local v5    # "preFix":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 820
    .local v2, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v2}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_1

    .line 821
    .end local v2    # "e":Lcom/fanli/android/http/HttpException;
    :catch_1
    move-exception v2

    .line 822
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public getNineHotwords()Lcom/fanli/android/bean/NineHotwordBeanList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 872
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0}, Lcom/fanli/android/api/IFanliApi;->getNineHotwords()Lcom/fanli/android/bean/NineHotwordBeanList;

    move-result-object v0

    return-object v0
.end method

.method public getNineSearchHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 864
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0}, Lcom/fanli/android/provider/IFanliLocalEngine;->getNineSearchHistory()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPullNotify()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/fanli/android/bean/PullNotify;",
            ">;"
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0}, Lcom/fanli/android/provider/IFanliLocalEngine;->getPullNotify()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public getResourceData(Lcom/fanli/android/requestParam/GetResourceParam;)Lorg/json/JSONObject;
    .locals 1
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetResourceParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getResourcesData(Lcom/fanli/android/requestParam/GetResourceParam;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getScreenLockFanliAppDetail(Lcom/fanli/android/requestParam/GetScreenFanliAppDetailParam;)Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    .locals 1
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetScreenFanliAppDetailParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 719
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getScreenLockFanliAppDetail(Lcom/fanli/android/requestParam/GetScreenFanliAppDetailParam;)Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    move-result-object v0

    return-object v0
.end method

.method public getScreenLockFanliMainPage(Lcom/fanli/android/requestParam/GetScreenLockFanliMainPageDataParam;)Lorg/json/JSONObject;
    .locals 1
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetScreenLockFanliMainPageDataParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 730
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getScreenLockFanliMainPage(Lcom/fanli/android/requestParam/GetScreenLockFanliMainPageDataParam;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getScreenLockUserNum(Lcom/fanli/android/requestParam/GetScreenUnlockUserNumParam;)Lorg/json/JSONObject;
    .locals 1
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetScreenUnlockUserNumParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 741
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getScreenLockUserNum(Lcom/fanli/android/requestParam/GetScreenUnlockUserNumParam;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getSearchHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuggestionHistoryBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0}, Lcom/fanli/android/provider/IFanliLocalEngine;->getSearchHistory()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServerTime(Lcom/fanli/android/requestParam/GetSuperfanCommonParam;)Lorg/json/JSONObject;
    .locals 1
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetSuperfanCommonParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 600
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getServerTime(Lcom/fanli/android/requestParam/GetSuperfanCommonParam;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getSfQcodeData(Lcom/fanli/android/requestParam/SuperfanQcodeStatsParam;)Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;
    .locals 1
    .param p1, "params"    # Lcom/fanli/android/requestParam/SuperfanQcodeStatsParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 851
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getSfQcodeData(Lcom/fanli/android/requestParam/SuperfanQcodeStatsParam;)Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;

    move-result-object v0

    return-object v0
.end method

.method public getSfSearchHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuggestionHistoryBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0}, Lcom/fanli/android/provider/IFanliLocalEngine;->getSfSearchHistory()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShopById(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 932
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->getShopById(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShopHistory()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 425
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0}, Lcom/fanli/android/provider/IFanliLocalEngine;->getShopHistory()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public getSplahList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SplashBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 489
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0}, Lcom/fanli/android/provider/IFanliLocalEngine;->getSplahList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getSuperInfoBean(Lcom/fanli/android/requestParam/GetSuperInfoParam;)Lcom/fanli/android/bean/SuperInfoBean;
    .locals 1
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetSuperInfoParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getSuperInfo(Lcom/fanli/android/requestParam/GetSuperInfoParam;)Lcom/fanli/android/bean/SuperInfoBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSuperfanAllBrands()Lcom/fanli/android/bean/SuperfandAllBrandList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 790
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0}, Lcom/fanli/android/api/IFanliApi;->getSuperfanAllBrands()Lcom/fanli/android/bean/SuperfandAllBrandList;

    move-result-object v0

    return-object v0
.end method

.method public getSuperfanAllCats()Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 786
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0}, Lcom/fanli/android/api/IFanliApi;->getSuperfanAllCats()Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    move-result-object v0

    return-object v0
.end method

.method public getSuperfanBrandDetail(Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    .locals 2
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 541
    iget-object v1, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v1, p1}, Lcom/fanli/android/api/IFanliApi;->getSuperfanBrandDetail(Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    move-result-object v0

    .line 542
    .local v0, "superfanBrandDetailBean":Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    return-object v0
.end method

.method public getSuperfanBrandDetailBean(Lcom/fanli/android/requestParam/GetSuperfanBrandDetailParam;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    .locals 6
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetSuperfanBrandDetailParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 794
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetSuperfanBrandDetailParam;->isPreLocal()Z

    move-result v2

    .line 795
    .local v2, "preLocal":Z
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetSuperfanBrandDetailParam;->getCallBack()Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;

    move-result-object v1

    .line 796
    .local v1, "callback":Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetSuperfanBrandDetailParam;->getBid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 797
    iget-object v3, p0, Lcom/fanli/android/business/FanliBusiness;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetSuperfanBrandDetailParam;->getBid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->readFromFile(Landroid/content/Context;J)Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    move-result-object v0

    .line 798
    .local v0, "bean":Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    if-eqz v0, :cond_0

    .line 799
    invoke-interface {v1, v0}, Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;->showCache(Ljava/lang/Object;)V

    .line 802
    .end local v0    # "bean":Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v3, p1}, Lcom/fanli/android/api/IFanliApi;->getSuperfanBrandDetailBean(Lcom/fanli/android/requestParam/GetSuperfanBrandDetailParam;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    move-result-object v3

    return-object v3
.end method

.method public getSuperfanBrandShops(Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;)Lcom/fanli/android/bean/SuperfanBrandShop;
    .locals 1
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 554
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getSuperfanBrandShops(Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;)Lcom/fanli/android/bean/SuperfanBrandShop;

    move-result-object v0

    return-object v0
.end method

.method public getSuperfanClockBean(Lcom/fanli/android/requestParam/SuperfanClockParam;)Lcom/fanli/android/bean/SuperfanClockBean;
    .locals 1
    .param p1, "params"    # Lcom/fanli/android/requestParam/SuperfanClockParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 847
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getSuperfanClockBean(Lcom/fanli/android/requestParam/SuperfanClockParam;)Lcom/fanli/android/bean/SuperfanClockBean;

    move-result-object v0

    return-object v0
.end method

.method public getSuperfanLimited(Lcom/fanli/android/requestParam/GetSuperfanCommonParam;)Lcom/fanli/android/bean/SuperfanLimitedBean;
    .locals 4
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetSuperfanCommonParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 580
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetSuperfanCommonParam;->isPreLocal()Z

    move-result v2

    .line 581
    .local v2, "preLocal":Z
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetSuperfanCommonParam;->getCallBack()Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;

    move-result-object v1

    .line 582
    .local v1, "callback":Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 583
    iget-object v3, p0, Lcom/fanli/android/business/FanliBusiness;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/fanli/android/bean/SuperfanLimitedBean;->readFromFile(Landroid/content/Context;)Lcom/fanli/android/bean/SuperfanLimitedBean;

    move-result-object v0

    .line 584
    .local v0, "bean":Lcom/fanli/android/bean/SuperfanLimitedBean;
    if-eqz v0, :cond_0

    .line 585
    invoke-interface {v1, v0}, Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;->showCache(Ljava/lang/Object;)V

    .line 588
    .end local v0    # "bean":Lcom/fanli/android/bean/SuperfanLimitedBean;
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v3, p1}, Lcom/fanli/android/api/IFanliApi;->getSuperfanLimited(Lcom/fanli/android/requestParam/GetSuperfanCommonParam;)Lcom/fanli/android/bean/SuperfanLimitedBean;

    move-result-object v3

    return-object v3
.end method

.method public getSuperfanQcodeList(Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;)Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;
    .locals 1
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 880
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getSuperfanQcodeList(Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;)Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;

    move-result-object v0

    return-object v0
.end method

.method public getSuperfanRecommendBrands(Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 2
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;",
            ")",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/SuperfanBrandBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 566
    const/4 v0, 0x0

    .line 567
    .local v0, "listData":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<Lcom/fanli/android/bean/SuperfanBrandBean;>;"
    iget-object v1, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v1, p1}, Lcom/fanli/android/api/IFanliApi;->getSuperfanBrandRecommenedBrands(Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-result-object v0

    .line 568
    return-object v0
.end method

.method public getTHSCats()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ThsCate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 272
    iget-object v1, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v1}, Lcom/fanli/android/api/IFanliApi;->getTHSCats()Ljava/util/List;

    move-result-object v0

    .line 273
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ThsCate;>;"
    return-object v0
.end method

.method public getTHSListNew(Lcom/fanli/android/requestParam/GetThsItemParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 8
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetThsItemParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/requestParam/GetThsItemParam;",
            ")",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 179
    const/4 v3, 0x0

    .line 180
    .local v3, "listData":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<Lcom/fanli/android/bean/ItemTHSBean;>;"
    iget-object v5, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v5, p1}, Lcom/fanli/android/api/IFanliApi;->getTHSListNew(Lcom/fanli/android/requestParam/GetThsItemParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-result-object v3

    .line 181
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetThsItemParam;->getPageIdx()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    if-eqz v3, :cond_1

    .line 182
    invoke-virtual {v3}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getTotalCnt()I

    move-result v4

    .line 183
    .local v4, "totalCnt":I
    invoke-virtual {v3}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getDataset()Ljava/util/List;

    move-result-object v2

    .line 184
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemTHSBean;>;"
    if-eqz v2, :cond_1

    .line 185
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 186
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/ItemTHSBean;

    .line 187
    .local v1, "item":Lcom/fanli/android/bean/ItemTHSBean;
    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/ItemTHSBean;->setTotal_count(I)V

    .line 188
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetThsItemParam;->getCat()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/fanli/android/bean/ItemTHSBean;->setCatId(I)V

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    .end local v1    # "item":Lcom/fanli/android/bean/ItemTHSBean;
    :cond_0
    iget-object v5, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetThsItemParam;->getCat()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v5, v6, v7}, Lcom/fanli/android/provider/IFanliLocalEngine;->deleteNineDotNineData(J)Z

    .line 191
    iget-object v5, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v5, v2}, Lcom/fanli/android/provider/IFanliLocalEngine;->saveNineDotNineData(Ljava/util/List;)V

    .line 194
    .end local v0    # "i":I
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemTHSBean;>;"
    .end local v4    # "totalCnt":I
    :cond_1
    return-object v3
.end method

.method public getTaobaoArea(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    .local p1, "localInput":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->getTaobaoArea(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateInfo(Lcom/fanli/android/requestParam/GetUpdateInfoParam;)Lcom/fanli/android/bean/NewUpdateInfoBean;
    .locals 1
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetUpdateInfoParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getUpdateInfo(Lcom/fanli/android/requestParam/GetUpdateInfoParam;)Lcom/fanli/android/bean/NewUpdateInfoBean;

    move-result-object v0

    return-object v0
.end method

.method public getUserScreenLockFanli(Lcom/fanli/android/requestParam/GetUserScreenLockFanliParam;)Lorg/json/JSONObject;
    .locals 1
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetUserScreenLockFanliParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 677
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getUserScreenLockFanli(Lcom/fanli/android/requestParam/GetUserScreenLockFanliParam;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getWanZhuanFanliHint(Lcom/fanli/android/requestParam/WanZhuanFanliParam;)Lcom/fanli/android/bean/WanZhuanFanliBean;
    .locals 1
    .param p1, "params"    # Lcom/fanli/android/requestParam/WanZhuanFanliParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 655
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->getPlayWithFanliHint(Lcom/fanli/android/requestParam/WanZhuanFanliParam;)Lcom/fanli/android/bean/WanZhuanFanliBean;

    move-result-object v0

    return-object v0
.end method

.method public getZhuanChang(Lcom/fanli/android/requestParam/GetZhuanChangParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 2
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetZhuanChangParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/requestParam/GetZhuanChangParam;",
            ")",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 200
    .local v0, "listData":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<Lcom/fanli/android/bean/ItemTHSBean;>;"
    iget-object v1, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v1, p1}, Lcom/fanli/android/api/IFanliApi;->getZhuanChang(Lcom/fanli/android/requestParam/GetZhuanChangParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-result-object v0

    .line 201
    return-object v0
.end method

.method public hasSplashData(Ljava/lang/String;)Z
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 499
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->hasSplashData(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public insertCommonQuestionToDb(Ljava/util/List;I)V
    .locals 1
    .param p2, "parentId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 385
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/message/BasicNameValuePair;>;"
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/provider/IFanliLocalEngine;->insertCommonQuestionToDb(Ljava/util/List;I)V

    .line 386
    return-void
.end method

.method public insertInstalledApp(Ljava/lang/String;)Z
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 687
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->insertInstalledApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public login(Lcom/fanli/android/requestParam/LoginParam;)Lcom/fanli/android/bean/UserOAuthData;
    .locals 1
    .param p1, "param"    # Lcom/fanli/android/requestParam/LoginParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->login(Lcom/fanli/android/requestParam/LoginParam;)Lcom/fanli/android/bean/UserOAuthData;

    move-result-object v0

    return-object v0
.end method

.method public loginByDm(Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;)Lcom/fanli/android/bean/UserOAuthData;
    .locals 1
    .param p1, "param"    # Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->loginByDm(Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;)Lcom/fanli/android/bean/UserOAuthData;

    move-result-object v0

    return-object v0
.end method

.method public preferRegexs(Ljava/lang/String;I)Ljava/util/Map;
    .locals 1
    .param p1, "localRegex"    # Ljava/lang/String;
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/provider/IFanliLocalEngine;->preferRegexs(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public queryAlarm(Ljava/lang/String;)Lcom/fanli/android/bean/AlarmInfo;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 753
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->queryAlarm(Ljava/lang/String;)Lcom/fanli/android/bean/AlarmInfo;

    move-result-object v0

    return-object v0
.end method

.method public queryAlarms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/AlarmInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 749
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0}, Lcom/fanli/android/provider/IFanliLocalEngine;->queryAlarms()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryDownloadedApk(Ljava/lang/String;)Lcom/fanli/android/manager/AppMarketManager$ApkBean;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 699
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->queryDownloadedApk(Ljava/lang/String;)Lcom/fanli/android/manager/AppMarketManager$ApkBean;

    move-result-object v0

    return-object v0
.end method

.method public querySuperPidfanAlarm(Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/AlarmInfo;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "pid"    # Ljava/lang/String;

    .prologue
    .line 772
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/provider/IFanliLocalEngine;->querySuperfanPidAlarm(Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/AlarmInfo;

    move-result-object v0

    return-object v0
.end method

.method public querySuperfanAlarm(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/AlarmInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 768
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->querySuperfanAlarm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryUnlockData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 708
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0}, Lcom/fanli/android/provider/IFanliLocalEngine;->queryUnlockData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public reFundExpireAccount(Lcom/fanli/android/requestParam/ReFundExpireAccountParam;)Lcom/fanli/android/bean/ActivateExpireFundResult;
    .locals 5
    .param p1, "param"    # Lcom/fanli/android/requestParam/ReFundExpireAccountParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 278
    new-instance v2, Lcom/fanli/client/ParameterList;

    invoke-direct {v2}, Lcom/fanli/client/ParameterList;-><init>()V

    .line 279
    .local v2, "params":Lcom/fanli/client/ParameterList;
    const-string v3, "c_aver"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;->getC_aver()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v3, "c_src"

    sget v4, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v3, "c_v"

    sget-object v4, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v3, "devid"

    sget-object v4, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v4}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v3, "userid"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;->getUserid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v3, "verify_code"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;->getVerify_code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :try_start_0
    iget-object v3, p0, Lcom/fanli/android/business/FanliBusiness;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/fanli/android/util/CertificationUtils;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/CertificationUtils;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fanli/android/util/CertificationUtils;->signRequest(Lcom/fanli/client/ParameterList;)Ljava/lang/String;

    move-result-object v0

    .line 288
    .local v0, "c_sign":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;->setC_sign(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 294
    .end local v0    # "c_sign":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v3, p1}, Lcom/fanli/android/api/IFanliApi;->reFundExpireAccount(Lcom/fanli/android/requestParam/ReFundExpireAccountParam;)Lcom/fanli/android/bean/ActivateExpireFundResult;

    move-result-object v3

    return-object v3

    .line 289
    :catch_0
    move-exception v1

    .line 290
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 291
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v1

    .line 292
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public removeDownloadedApk(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 696
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->removeDownloadedApk(Ljava/lang/String;)V

    .line 697
    return-void
.end method

.method public renewVerifyCode(Lcom/fanli/android/requestParam/RenewVerifycodeParam;)Z
    .locals 1
    .param p1, "param"    # Lcom/fanli/android/requestParam/RenewVerifycodeParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->renewVerifyCode(Lcom/fanli/android/requestParam/RenewVerifycodeParam;)Z

    move-result v0

    return v0
.end method

.method public saveDownloadedApk(Lcom/fanli/android/manager/AppMarketManager$ApkBean;)V
    .locals 1
    .param p1, "bean"    # Lcom/fanli/android/manager/AppMarketManager$ApkBean;

    .prologue
    .line 693
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->saveDownloadedApk(Lcom/fanli/android/manager/AppMarketManager$ApkBean;)V

    .line 694
    return-void
.end method

.method public saveHelpData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/HelpBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 368
    .local p1, "helpList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/HelpBean;>;"
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->saveHelpData(Ljava/util/List;)V

    .line 369
    return-void
.end method

.method public saveHotWords(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/HotWordBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 398
    .local p1, "hotList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/HotWordBean;>;"
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->saveHotWords(Ljava/util/List;)V

    .line 399
    return-void
.end method

.method public saveInstalledAppList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 681
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->saveInstalledAppList(Ljava/util/List;)V

    .line 682
    return-void
.end method

.method public saveNineDotNineData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 503
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemTHSBean;>;"
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->saveNineDotNineData(Ljava/util/List;)V

    .line 504
    return-void
.end method

.method public saveShopIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 929
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<[Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->saveShopIds(Ljava/util/List;)V

    .line 930
    return-void
.end method

.method public saveTaobaoArea(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 355
    .local p1, "areaList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/activity/FilterActivity$Node;>;"
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->saveTaobaoArea(Ljava/util/List;)V

    .line 356
    return-void
.end method

.method public saveUnlockData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 702
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;>;"
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->saveUnlockData(Ljava/util/List;)V

    .line 703
    return-void
.end method

.method public searchNinewords(Lcom/fanli/android/requestParam/NineSearchParam;)Lcom/fanli/android/bean/NineDotNineProductsBean;
    .locals 1
    .param p1, "params"    # Lcom/fanli/android/requestParam/NineSearchParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 876
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->searchNinewords(Lcom/fanli/android/requestParam/NineSearchParam;)Lcom/fanli/android/bean/NineDotNineProductsBean;

    move-result-object v0

    return-object v0
.end method

.method public searchSuperfan(Lcom/fanli/android/requestParam/SuperfanSearchParam;)Lcom/fanli/android/bean/SuperfanSearchResultBean;
    .locals 1
    .param p1, "params"    # Lcom/fanli/android/requestParam/SuperfanSearchParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 782
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->searchSuperfan(Lcom/fanli/android/requestParam/SuperfanSearchParam;)Lcom/fanli/android/bean/SuperfanSearchResultBean;

    move-result-object v0

    return-object v0
.end method

.method public sendDeviceToken(Lcom/fanli/android/requestParam/GetPushMessageParam;)Lorg/json/JSONObject;
    .locals 5
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetPushMessageParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 611
    new-instance v2, Lcom/fanli/client/ParameterList;

    invoke-direct {v2}, Lcom/fanli/client/ParameterList;-><init>()V

    .line 612
    .local v2, "params":Lcom/fanli/client/ParameterList;
    const-string v3, "c_aver"

    const-string v4, "3.0"

    invoke-virtual {v2, v3, v4}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v3, "c_src"

    sget v4, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v3, "c_v"

    sget-object v4, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const-string v3, "devid"

    sget-object v4, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v4}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string v3, "reason"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetPushMessageParam;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string v3, "state"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetPushMessageParam;->getState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string v3, "token"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetPushMessageParam;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string v3, "type"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetPushMessageParam;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string v3, "3.0"

    invoke-virtual {p1, v3}, Lcom/fanli/android/requestParam/GetPushMessageParam;->setC_aver(Ljava/lang/String;)V

    .line 622
    :try_start_0
    iget-object v3, p0, Lcom/fanli/android/business/FanliBusiness;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/fanli/android/util/CertificationUtils;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/CertificationUtils;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fanli/android/util/CertificationUtils;->signRequest(Lcom/fanli/client/ParameterList;)Ljava/lang/String;

    move-result-object v0

    .line 624
    .local v0, "c_sign":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lcom/fanli/android/requestParam/GetPushMessageParam;->setC_sign(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 631
    .end local v0    # "c_sign":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v3, p1}, Lcom/fanli/android/api/IFanliApi;->sendDeviceToken(Lcom/fanli/android/requestParam/GetPushMessageParam;)Lorg/json/JSONObject;

    move-result-object v3

    return-object v3

    .line 625
    :catch_0
    move-exception v1

    .line 626
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 627
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v1

    .line 628
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public updateDevice(Lcom/fanli/android/requestParam/UpdateDeviceParam;)Z
    .locals 2
    .param p1, "param"    # Lcom/fanli/android/requestParam/UpdateDeviceParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/fanli/android/business/FanliBusiness;->signRequest(Lcom/fanli/android/requestParam/UpdateDeviceParam;)Ljava/lang/String;

    move-result-object v0

    .line 243
    .local v0, "sign":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    invoke-virtual {p1, v0}, Lcom/fanli/android/requestParam/UpdateDeviceParam;->setC_sign(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v1, p1}, Lcom/fanli/android/api/IFanliApi;->updateDevice(Lcom/fanli/android/requestParam/UpdateDeviceParam;)Z

    move-result v1

    .line 247
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public updateGenDanRegex(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "regexs"    # Lorg/json/JSONObject;

    .prologue
    .line 412
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->updateGenDanRegex(Lorg/json/JSONObject;)V

    .line 413
    return-void
.end method

.method public updateHotShotInDb(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ShopBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 377
    .local p1, "shops":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ShopBean;>;"
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->updateHotShotInDb(Ljava/util/List;)V

    .line 378
    return-void
.end method

.method public updateId([Ljava/lang/String;)V
    .locals 1
    .param p1, "updateData"    # [Ljava/lang/String;

    .prologue
    .line 936
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->updateShopId([Ljava/lang/String;)V

    .line 937
    return-void
.end method

.method public updateInterstitial(Lcom/fanli/android/bean/InterstitialBean;)Z
    .locals 1
    .param p1, "data"    # Lcom/fanli/android/bean/InterstitialBean;

    .prologue
    .line 527
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->updateInterstitial(Lcom/fanli/android/bean/InterstitialBean;)Z

    move-result v0

    return v0
.end method

.method public updateTaobaoItemRegex(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "regexs"    # Lorg/json/JSONObject;

    .prologue
    .line 407
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->updateTaobaoItemRegex(Lorg/json/JSONObject;)V

    .line 409
    return-void
.end method

.method public updateUnlockData(Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;)V
    .locals 1
    .param p1, "bean"    # Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    .prologue
    .line 705
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliLocalEngine:Lcom/fanli/android/provider/IFanliLocalEngine;

    invoke-interface {v0, p1}, Lcom/fanli/android/provider/IFanliLocalEngine;->updateUnlockData(Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;)V

    .line 706
    return-void
.end method

.method public useSfQcode(Lcom/fanli/android/requestParam/SuperfanQcodeUseParam;)Z
    .locals 1
    .param p1, "params"    # Lcom/fanli/android/requestParam/SuperfanQcodeUseParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 855
    iget-object v0, p0, Lcom/fanli/android/business/FanliBusiness;->mFanliApi:Lcom/fanli/android/api/IFanliApi;

    invoke-interface {v0, p1}, Lcom/fanli/android/api/IFanliApi;->useSfQcode(Lcom/fanli/android/requestParam/SuperfanQcodeUseParam;)Z

    move-result v0

    return v0
.end method
