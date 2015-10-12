.class public Lcom/suning/mobile/ebuy/SuningEBuyApplication;
.super Landroid/app/Application;


# static fields
.field public static dtlCanSelectedNum:I

.field private static instance:Lcom/suning/mobile/ebuy/SuningEBuyApplication;

.field public static sSCanSelectedNum:I


# instance fields
.field public addressBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public apkFirstInstall:Z

.field public channeltype:Ljava/lang/String;

.field private cityCode:Ljava/lang/String;

.field public cityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public cookiesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation
.end field

.field public isCategoryRequest:Z

.field public isCategorySuccess:Z

.field public isExiting:Z

.field public isIdRmeSaved:Z

.field public isLogoning:Z

.field public isNewAddress:I

.field public isRunningBackground:Z

.field public mAdvertisingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/model/Advertising;",
            ">;"
        }
    .end annotation
.end field

.field public mDensity:F

.field public mDensityDPI:I

.field private mDeviceId:Ljava/lang/String;

.field private mShortest:I

.field public mShowUser:Lcom/suning/mobile/ebuy/found/model/ShowUser;

.field public mUpManager:Lcom/suning/c/a/a;

.field public mUpdate:Z

.field private mUpdateReceiver:Lcom/suning/mobile/ebuy/host/version/view/UpdateReceiver;

.field public mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

.field public m_bKeyRight:Z

.field public moblieModel:Ljava/lang/String;

.field public oneLevelSource:Ljava/lang/String;

.field public openedGpsDialog:Z

.field public pickAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public provinceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/n;",
            ">;"
        }
    .end annotation
.end field

.field public screenHeight:I

.field public screenWidth:I

.field public searchListItemType:Ljava/lang/String;

.field public searchType:Ljava/lang/String;

.field public storeID:Ljava/lang/String;

.field public switchValue:Ljava/lang/String;

.field public sysVersion:Ljava/lang/String;

.field public twoLevelSource:Ljava/lang/String;

.field public wxapi:Lcom/tencent/mm/sdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->sSCanSelectedNum:I

    sput v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->dtlCanSelectedNum:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogoning:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isExiting:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isIdRmeSaved:Z

    iput v2, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    const-string/jumbo v0, "9173"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->cityCode:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->apkFirstInstall:Z

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->m_bKeyRight:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isCategoryRequest:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isCategorySuccess:Z

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUpdate:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isRunningBackground:Z

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->searchType:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->openedGpsDialog:Z

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->searchListItemType:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/view/UpdateReceiver;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/host/version/view/UpdateReceiver;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUpdateReceiver:Lcom/suning/mobile/ebuy/host/version/view/UpdateReceiver;

    return-void
.end method

.method private closeUpdate()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->stopService(Landroid/content/Intent;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/suning/mobile/ebuy/a;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/a;-><init>(Lcom/suning/mobile/ebuy/SuningEBuyApplication;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUpdateReceiver:Lcom/suning/mobile/ebuy/host/version/view/UpdateReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->instance:Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    return-object v0
.end method

.method private registerUpdate()V
    .locals 3

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "action_update_all_data"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "action_start_download"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "action_download_finish"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUpdateReceiver:Lcom/suning/mobile/ebuy/host/version/view/UpdateReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private stopPush()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public exit()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isExiting:Z

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->openedGpsDialog:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogoning:Z

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "is_setcityfloor"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iput-boolean v3, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUpdate:Z

    invoke-static {}, Lcom/suning/mobile/ebuy/host/initial/p;->b()V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SUNINGEXIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->exitApplication()V

    sget-boolean v0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->closeUpdate()V

    :cond_0
    return-void
.end method

.method public exitApplication()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->getInstance(Landroid/content/Context;)Lcom/suning/mobile/sdk/network/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->close()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/host/initial/InitialService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->stopService(Landroid/content/Intent;)Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/location/f;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->stopService(Landroid/content/Intent;)Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->stopService(Landroid/content/Intent;)Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/suning/mobile/sdk/utils/ToastUtil;->isForToast:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.suning.mobile"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getShortest()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mShortest:I

    return v0
.end method

.method public getVersionCode()I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Exception"

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "0.00"

    :try_start_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "NameNotFoundException"

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getmAdvertisingList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/model/Advertising;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mAdvertisingList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isLogined()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isIdRmeSaved:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogoning:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoginedUseOnlyByPush()Z
    .locals 3

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "is_cookie_saved"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->instance:Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    const-string/jumbo v0, "appid=541bcc6c"

    invoke-static {p0, v0}, Lcom/iflytek/cloud/SpeechUtility;->createUtility(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/cloud/SpeechUtility;

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    invoke-direct {v0, p0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/suning/yunxin/sdk/b/a;

    invoke-direct {v0, p0}, Lcom/suning/yunxin/sdk/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/suning/mobile/paysdk/e;->a(Landroid/app/Application;)V

    invoke-static {p0}, Lcom/suning/mobile/paysdk/pay/a;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/b/b;->a()Lcom/suning/mobile/paysdk/b/b;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/paysdk/b/a;->b:Lcom/suning/mobile/paysdk/b/a;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/b/b;->a(Lcom/suning/mobile/paysdk/b/a;)Lcom/suning/mobile/paysdk/b/b;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/paysdk/pay/a/a;->b:Lcom/suning/mobile/paysdk/pay/a/a;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/a/b;->a(Lcom/suning/mobile/paysdk/pay/a/a;)Lcom/suning/mobile/paysdk/pay/a/b;

    invoke-static {}, Lcom/suning/mobile/paysdk/b/b;->a()Lcom/suning/mobile/paysdk/b/b;

    move-result-object v0

    sget-boolean v1, Lcom/suning/mobile/sdk/logger/LogX;->logEnabled:Z

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/b/b;->a(Z)Lcom/suning/mobile/paysdk/b/b;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    sget-boolean v1, Lcom/suning/mobile/sdk/logger/LogX;->logEnabled:Z

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/a/b;->a(Z)Lcom/suning/mobile/paysdk/pay/a/b;

    invoke-static {p0}, Lcom/baidu/mapapi/SDKInitializer;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getManager()Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenWidth:I

    iput v0, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenHeight:I

    iget v3, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mDensityDPI:I

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mDensity:F

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->moblieModel:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->sysVersion:Ljava/lang/String;

    if-le v1, v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mShortest:I

    iput-boolean v4, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isExiting:Z

    new-instance v0, Lcom/suning/mobile/ebuy/host/initial/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/initial/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/initial/k;->b()V

    const-string/jumbo v1, "29fde88202134aaa9513d5cd77872c96"

    invoke-static {v1}, Lcom/suning/statistics/StatisticsProcessor;->setAppKey(Ljava/lang/String;)Lcom/suning/statistics/StatisticsProcessor$Build;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/suning/statistics/StatisticsProcessor$Build;->enableLocation(Z)Lcom/suning/statistics/StatisticsProcessor$Build;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/suning/statistics/StatisticsProcessor$Build;->enableDebug(Z)Lcom/suning/statistics/StatisticsProcessor$Build;

    move-result-object v1

    invoke-static {p0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->getSourceChannelType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/statistics/StatisticsProcessor$Build;->setChannel(Ljava/lang/String;)Lcom/suning/statistics/StatisticsProcessor$Build;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/suning/statistics/StatisticsProcessor$Build;->start(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/initial/k;->e()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->registerUpdate()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public resetUserBean()V
    .locals 3

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getBeanStore()Lcom/suning/dl/ebuy/dynamicload/model/persistent/IBeanStore;

    move-result-object v0

    const-string/jumbo v1, "userBean"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/model/persistent/IBeanStore;->putBean(Ljava/lang/String;Lcom/suning/dl/ebuy/dynamicload/model/persistent/Bean;)V

    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->cityCode:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->getInstance(Landroid/content/Context;)Lcom/suning/mobile/sdk/network/NetworkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/suning/mobile/sdk/network/NetworkManager;->setCityCode(Ljava/lang/String;)V

    return-void
.end method

.method public setmAdvertisingList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/model/Advertising;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mAdvertisingList:Ljava/util/ArrayList;

    return-void
.end method
