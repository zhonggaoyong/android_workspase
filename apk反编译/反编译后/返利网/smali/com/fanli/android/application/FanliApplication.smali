.class public Lcom/fanli/android/application/FanliApplication;
.super Landroid/app/Application;
.source "FanliApplication.java"


# static fields
.field public static SCREEN_HEIGHT:I

.field public static SCREEN_WIDTH:I

.field public static SEARCH_HINT:Ljava/lang/String;

.field public static accJSHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/android/bean/Account;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static angelBean:Lcom/fanli/android/bean/AngelBean;

.field public static apiContext:Lcom/fanli/client/ApiContext;

.field public static apiErrors:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static bannerRemoveJsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static cartLayerInfo:Lcom/fanli/android/bean/CartLayerInfoBean;

.field public static configResource:Lcom/fanli/android/bean/ConfigResource;

.field public static entryGroup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/android/bean/EntryList;",
            ">;"
        }
    .end annotation
.end field

.field public static exceptionMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static fanliRuleConfig:Lcom/fanli/android/bean/ConfigFanliRule;

.field public static globalPromotion:Lcom/fanli/android/bean/PromotionStruct;

.field public static ifanliMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/android/bean/MappingRule;",
            ">;"
        }
    .end annotation
.end field

.field public static infoFlag:Z

.field public static installedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static instance:Landroid/app/Application;

.field public static isNewDevice:Z

.field public static isVirtual:Z

.field public static isWifi:Z

.field public static jdRegList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static loadCertFinish:Z

.field public static mApi:Lcom/fanli/android/io/FanliApi;

.field public static mIGetActivityClass:Lcom/fanli/android/util/IGetActivityClass;

.field public static mInterstitialMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/android/bean/InterstitialBean;",
            ">;"
        }
    .end annotation
.end field

.field public static mSchemeActivityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mTHSActivity:Landroid/app/Activity;

.field public static maHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mainFlag:Z

.field public static miPushRegId:Ljava/lang/String;

.field public static pageSchemeRege:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/UrlFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public static pageTitleBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/PageTitleBean;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

.field public static sConfigSuperIndex:Lcom/fanli/android/bean/ConfigSuperIndex;

.field public static sShopAccountConfig:Lcom/fanli/android/bean/ShopAccountConfig;

.field public static serverNativeTimeDiff:J

.field public static shopbeanCatch:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/ShopBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static shoptitleCatch:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static switchGroup:Lcom/fanli/android/bean/SwitchBean;

.field public static taobaoCatalogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoCatalog;",
            ">;"
        }
    .end annotation
.end field

.field public static taobaoFlag:Z

.field public static taobaoHintBean:Lcom/fanli/android/bean/TaobaoHintBean;

.field public static taobaoOrderConfig:Lcom/fanli/android/bean/TaobaoOrderConfig;

.field public static tbidBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

.field public static volatile userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

.field public static webPageActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 82
    new-instance v0, Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/UpdateInfoBean;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    .line 84
    new-instance v0, Lcom/fanli/android/bean/UserOAuthData;

    invoke-direct {v0}, Lcom/fanli/android/bean/UserOAuthData;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    .line 85
    new-instance v0, Lcom/fanli/android/bean/ResourceApplicationBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/ResourceApplicationBean;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->pageSchemeRege:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->pageTitleBeans:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->shopbeanCatch:Ljava/util/HashMap;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->webPageActionMap:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->mInterstitialMap:Ljava/util/HashMap;

    .line 112
    new-instance v0, Lcom/fanli/android/bean/CartLayerInfoBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/CartLayerInfoBean;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->cartLayerInfo:Lcom/fanli/android/bean/CartLayerInfoBean;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->shoptitleCatch:Ljava/util/HashMap;

    .line 120
    sput-boolean v3, Lcom/fanli/android/application/FanliApplication;->infoFlag:Z

    .line 125
    sput-boolean v3, Lcom/fanli/android/application/FanliApplication;->taobaoFlag:Z

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->maHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->accJSHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    new-instance v0, Lcom/fanli/android/bean/ShopAccountConfig;

    invoke-direct {v0}, Lcom/fanli/android/bean/ShopAccountConfig;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->sShopAccountConfig:Lcom/fanli/android/bean/ShopAccountConfig;

    .line 142
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->bannerRemoveJsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->apiErrors:Ljava/util/Vector;

    .line 146
    new-instance v0, Lcom/fanli/client/ApiContext;

    const-string v1, "2"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/fanli/client/ApiContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    .line 149
    new-instance v0, Lcom/fanli/android/bean/SwitchBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SwitchBean;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    .line 151
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->exceptionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->entryGroup:Ljava/util/Map;

    .line 155
    sput-boolean v3, Lcom/fanli/android/application/FanliApplication;->mainFlag:Z

    .line 163
    sput-object v4, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->tbidBuffer:Ljava/util/List;

    .line 177
    new-instance v0, Lcom/fanli/android/bean/TaobaoOrderConfig;

    invoke-direct {v0}, Lcom/fanli/android/bean/TaobaoOrderConfig;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->taobaoOrderConfig:Lcom/fanli/android/bean/TaobaoOrderConfig;

    .line 178
    new-instance v0, Lcom/fanli/android/bean/ConfigFanliRule;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigFanliRule;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->fanliRuleConfig:Lcom/fanli/android/bean/ConfigFanliRule;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->installedApps:Ljava/util/List;

    .line 183
    sput-object v4, Lcom/fanli/android/application/FanliApplication;->mTHSActivity:Landroid/app/Activity;

    .line 189
    new-instance v0, Lcom/fanli/android/bean/ConfigResource;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigResource;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->jdRegList:Ljava/util/List;

    .line 194
    new-instance v0, Lcom/fanli/android/bean/ConfigSuperIndex;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigSuperIndex;-><init>()V

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->sConfigSuperIndex:Lcom/fanli/android/bean/ConfigSuperIndex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getPromotionData()Lcom/fanli/android/bean/PromotionStruct;
    .locals 1

    .prologue
    .line 358
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->globalPromotion:Lcom/fanli/android/bean/PromotionStruct;

    if-nez v0, :cond_0

    .line 359
    invoke-static {}, Lcom/fanli/android/bean/PromotionStruct;->readFromFile()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->globalPromotion:Lcom/fanli/android/bean/PromotionStruct;

    .line 361
    :cond_0
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->globalPromotion:Lcom/fanli/android/bean/PromotionStruct;

    return-object v0
.end method

.method public static getServerNativeTimeDiff(Landroid/content/Context;)J
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 365
    sget-wide v0, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    return-wide v0
.end method

.method private initUserData()V
    .locals 9

    .prologue
    .line 253
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->getAuthToken(Landroid/content/Context;)Lcom/fanli/android/bean/UserOAuthData;

    move-result-object v7

    sput-object v7, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    .line 255
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v7

    if-nez v7, :cond_1

    .line 256
    const/4 v0, 0x0

    .line 257
    .local v0, "data":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/fanli/android/util/FanliConfig;->FANLI_CACHE_DIR:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "d"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    .local v1, "f1":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 260
    invoke-virtual {p0}, Lcom/fanli/android/application/FanliApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/fanli/android/util/FileUtil;->readJustFromSDcard(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 262
    new-instance v2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/Android/data/d"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    .local v2, "f2":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/fanli/android/application/FanliApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/fanli/android/util/FileUtil;->readJustFromSDcard(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 278
    .end local v2    # "f2":Ljava/io/File;
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 280
    :try_start_0
    const-string v7, "@"

    const/4 v8, 0x2

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 281
    .local v5, "sp":[Ljava/lang/String;
    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 282
    .local v3, "id":J
    const/4 v7, 0x1

    aget-object v6, v5, v7

    .line 283
    .local v6, "vc":Ljava/lang/String;
    new-instance v7, Lcom/fanli/android/bean/UserOAuthData;

    invoke-direct {v7, v3, v4, v6}, Lcom/fanli/android/bean/UserOAuthData;-><init>(JLjava/lang/String;)V

    sput-object v7, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    .line 284
    sget-object v7, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    const/4 v8, 0x1

    iput-short v8, v7, Lcom/fanli/android/bean/UserOAuthData;->loginType:S

    .line 285
    sget-object v7, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    invoke-static {v7}, Lcom/fanli/android/util/Utils;->isUserOAuthValid(Lcom/fanli/android/bean/UserOAuthData;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 286
    sget-object v7, Lcom/fanli/android/application/FanliApplication;->mApi:Lcom/fanli/android/io/FanliApi;

    sget-object v8, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    invoke-virtual {v7, v8}, Lcom/fanli/android/io/FanliApi;->setAuthData(Lcom/fanli/android/bean/UserOAuthData;)V

    .line 287
    invoke-virtual {p0}, Lcom/fanli/android/application/FanliApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    invoke-static {v7, v8}, Lcom/fanli/android/io/FanliPerference;->saveAuthToken(Landroid/content/Context;Lcom/fanli/android/bean/UserOAuthData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "f1":Ljava/io/File;
    .end local v3    # "id":J
    .end local v5    # "sp":[Ljava/lang/String;
    .end local v6    # "vc":Ljava/lang/String;
    :cond_1
    :goto_1
    return-void

    .line 271
    .restart local v0    # "data":Ljava/lang/String;
    .restart local v1    # "f1":Ljava/io/File;
    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/Android/data/d"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    .restart local v2    # "f2":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/fanli/android/application/FanliApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/fanli/android/util/FileUtil;->readJustFromSDcard(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 290
    .end local v2    # "f2":Ljava/io/File;
    :catch_0
    move-exception v7

    goto :goto_1
.end method

.method private isMainApplication()Z
    .locals 6

    .prologue
    .line 342
    const-string v0, ""

    .line 343
    .local v0, "currentProcName":Ljava/lang/String;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 344
    .local v3, "pid":I
    const-string v5, "activity"

    invoke-virtual {p0, v5}, Lcom/fanli/android/application/FanliApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 345
    .local v2, "manager":Landroid/app/ActivityManager;
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 346
    .local v4, "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v3, :cond_0

    .line 347
    iget-object v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    .line 350
    .end local v4    # "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_1
    sget-object v5, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 351
    const/4 v5, 0x1

    .line 353
    :goto_1
    return v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected initFanliConfig()V
    .locals 11

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/fanli/android/application/FanliApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/fanli/android/util/Utils;->isDebug(Landroid/content/Context;)Z

    move-result v8

    sput-boolean v8, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    .line 299
    invoke-virtual {p0}, Lcom/fanli/android/application/FanliApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/fanli/android/util/Utils;->isRemoveAdwall(Landroid/content/Context;)Z

    move-result v8

    sput-boolean v8, Lcom/fanli/android/util/FanliConfig;->removeAdwall:Z

    .line 300
    invoke-virtual {p0}, Lcom/fanli/android/application/FanliApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/fanli/android/util/Utils;->getVersionStrDebug(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    .line 302
    invoke-virtual {p0}, Lcom/fanli/android/application/FanliApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/fanli/android/util/Utils;->getVersionStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE_SHOW:Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Lcom/fanli/android/application/FanliApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/fanli/android/util/Utils;->getVersion(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE_PUSH:Ljava/lang/String;

    .line 308
    :try_start_0
    const-string v8, "entries_default.json"

    invoke-static {p0, v8}, Lcom/fanli/android/util/Utils;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 309
    .local v6, "localCache":Ljava/lang/String;
    new-instance v2, Lcom/fanli/android/bean/EntryGroup;

    invoke-direct {v2, v6}, Lcom/fanli/android/bean/EntryGroup;-><init>(Ljava/lang/String;)V

    .line 310
    .local v2, "entryGroup":Lcom/fanli/android/bean/EntryGroup;
    invoke-virtual {v2}, Lcom/fanli/android/bean/EntryGroup;->getEntryListMap()Ljava/util/Map;

    move-result-object v8

    sput-object v8, Lcom/fanli/android/application/FanliApplication;->entryGroup:Ljava/util/Map;

    .line 312
    invoke-virtual {p0}, Lcom/fanli/android/application/FanliApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "entry_cache"

    const-string v10, ""

    invoke-static {v8, v9, v10}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 313
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "null"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 314
    new-instance v3, Lcom/fanli/android/bean/EntryGroup;

    invoke-direct {v3, v6}, Lcom/fanli/android/bean/EntryGroup;-><init>(Ljava/lang/String;)V

    .line 315
    .local v3, "entryGroupCache":Lcom/fanli/android/bean/EntryGroup;
    invoke-virtual {v3}, Lcom/fanli/android/bean/EntryGroup;->getEntryListMap()Ljava/util/Map;

    move-result-object v7

    .line 316
    .local v7, "temp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/EntryList;>;"
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lcom/fanli/android/application/FanliApplication;->entryGroup:Ljava/util/Map;

    .line 317
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 318
    .local v5, "key":Ljava/lang/String;
    sget-object v8, Lcom/fanli/android/application/FanliApplication;->entryGroup:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 323
    .end local v2    # "entryGroup":Lcom/fanli/android/bean/EntryGroup;
    .end local v3    # "entryGroupCache":Lcom/fanli/android/bean/EntryGroup;
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "localCache":Ljava/lang/String;
    .end local v7    # "temp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/EntryList;>;"
    :catch_0
    move-exception v1

    .line 324
    .local v1, "e1":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 329
    .end local v1    # "e1":Landroid/content/res/Resources$NotFoundException;
    :cond_0
    :goto_1
    new-instance v8, Lcom/fanli/android/application/FanliApplication$2;

    invoke-direct {v8, p0}, Lcom/fanli/android/application/FanliApplication$2;-><init>(Lcom/fanli/android/application/FanliApplication;)V

    invoke-virtual {v8}, Lcom/fanli/android/application/FanliApplication$2;->start()V

    .line 335
    return-void

    .line 325
    :catch_1
    move-exception v0

    .line 326
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v0}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_1
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 198
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 199
    sput-object p0, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    .line 201
    invoke-static {p0}, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->initFanliClassLoader(Landroid/content/Context;)V

    .line 202
    invoke-virtual {p0}, Lcom/fanli/android/application/FanliApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->setDynamicLoader(Landroid/content/Context;)V

    .line 204
    invoke-virtual {p0}, Lcom/fanli/android/application/FanliApplication;->initFanliConfig()V

    .line 206
    invoke-direct {p0}, Lcom/fanli/android/application/FanliApplication;->isMainApplication()Z

    move-result v3

    if-nez v3, :cond_0

    .line 250
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/application/FanliApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 211
    invoke-direct {p0}, Lcom/fanli/android/application/FanliApplication;->initUserData()V

    .line 212
    new-instance v3, Lcom/fanli/android/io/FanliApi;

    invoke-direct {v3, p0}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/fanli/android/application/FanliApplication;->mApi:Lcom/fanli/android/io/FanliApi;

    .line 214
    sget-boolean v3, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-nez v3, :cond_1

    .line 215
    invoke-static {}, Lcom/fanli/android/application/CrashException;->getInstance()Lcom/fanli/android/application/CrashException;

    move-result-object v1

    .line 216
    .local v1, "customException":Lcom/fanli/android/application/CrashException;
    invoke-virtual {p0}, Lcom/fanli/android/application/FanliApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/application/CrashException;->init(Landroid/content/Context;)V

    .line 219
    .end local v1    # "customException":Lcom/fanli/android/application/CrashException;
    :cond_1
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->initTopClientPrimary(Landroid/content/Context;)V

    .line 221
    new-instance v3, Lcom/fanli/android/facade/DeviceBiz;

    sget-object v4, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-direct {v3, p0, v4}, Lcom/fanli/android/facade/DeviceBiz;-><init>(Landroid/content/Context;Lcom/fanli/client/ApiContext;)V

    invoke-virtual {v3}, Lcom/fanli/android/facade/DeviceBiz;->loadCertFromLocal()V

    .line 222
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/fanli/android/service/PullService;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v3}, Lcom/fanli/android/application/FanliApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 225
    const-string v3, "version_code"

    const-string v4, ""

    invoke-static {p0, v3, v4}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    .local v2, "oldVersion":Ljava/lang/String;
    sput-object v2, Lcom/fanli/android/util/Const;->oldVersion:Ljava/lang/String;

    .line 227
    sget-object v0, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    .line 228
    .local v0, "app_ver":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 229
    :cond_2
    const-string v3, "entry_cache"

    invoke-static {p0, v3}, Lcom/fanli/android/io/FanliPerference;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    const-string v3, "home_cache"

    invoke-static {p0, v3}, Lcom/fanli/android/io/FanliPerference;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    const-string v3, "version_code"

    invoke-static {p0, v3, v0}, Lcom/fanli/android/io/FanliPerference;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    :cond_3
    invoke-virtual {p0}, Lcom/fanli/android/application/FanliApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/util/Utils;->initSchemeActivityMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lcom/fanli/android/application/FanliApplication;->mSchemeActivityMap:Ljava/util/Map;

    .line 236
    const-string v3, "open_app_time"

    invoke-static {}, Lcom/fanli/android/util/Utils;->getUnixTimestamp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/fanli/android/application/FanliApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 238
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/taobao/tae/sdk/TaeSDK;->setEnvIndex(I)V

    .line 239
    new-instance v3, Lcom/fanli/android/application/FanliApplication$1;

    invoke-direct {v3, p0}, Lcom/fanli/android/application/FanliApplication$1;-><init>(Lcom/fanli/android/application/FanliApplication;)V

    invoke-static {p0, v3}, Lcom/taobao/tae/sdk/TaeSDK;->asyncInit(Landroid/content/Context;Lcom/alibaba/sdk/android/callback/InitResultCallback;)V

    goto/16 :goto_0
.end method
