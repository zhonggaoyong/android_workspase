.class public Lcom/fanli/android/application/NormalFanliApplication;
.super Lcom/fanli/android/application/FanliApplication;
.source "NormalFanliApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fanli/android/application/FanliApplication;-><init>()V

    return-void
.end method


# virtual methods
.method protected initFanliConfig()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/fanli/android/application/FanliApplication;->initFanliConfig()V

    .line 26
    sget-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->FANLI_SCHEME:Ljava/lang/String;

    sput-object v0, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->FANLI_CACHE_DIR:Ljava/lang/String;

    sput-object v0, Lcom/fanli/android/util/FanliConfig;->FANLI_CACHE_DIR:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->FANLI_CACHE_NAME:Ljava/lang/String;

    sput-object v0, Lcom/fanli/android/util/FanliConfig;->FANLI_CACHE_NAME:Ljava/lang/String;

    .line 29
    sget v0, Lcom/fanli/android/utils/FanliConfigNormal;->FLAG_SRC_ANDROID:I

    sput v0, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    .line 30
    sget-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    sput-object v0, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->FANLI_DB_NAME:Ljava/lang/String;

    sput-object v0, Lcom/fanli/android/util/FanliConfig;->FANLI_DB_NAME:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->FANLI_MONITOR_DB_NAME:Ljava/lang/String;

    sput-object v0, Lcom/fanli/android/util/FanliConfig;->FANLI_MONITOR_DB_NAME:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->FANLI_LC:Ljava/lang/String;

    sput-object v0, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->API_GET_CART_HTML:Ljava/lang/String;

    sput-object v0, Lcom/fanli/android/util/FanliConfig;->API_GET_CART_HTML:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->TRACK_CODE_ANDROID_FAV:Ljava/lang/String;

    sput-object v0, Lcom/fanli/android/util/FanliConfig;->TRACK_CODE_ANDROID_FAV:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->CONTENT_AUTHORITY:Ljava/lang/String;

    sput-object v0, Lcom/fanli/android/provider/FanliContract;->CONTENT_AUTHORITY:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->BASE_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/fanli/android/provider/FanliContract;->BASE_CONTENT_URI:Landroid/net/Uri;

    .line 38
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/FanliConfig;->APP_MARKET_ID:Ljava/lang/String;

    .line 39
    const-string v0, "wxc4372cda6cf4299a"

    sput-object v0, Lcom/fanli/android/util/FanliConfig;->WEIXIN_LOGIN_APPID:Ljava/lang/String;

    .line 40
    const-string v0, "4971af3276d1116a5a497ba1a8080f58"

    sput-object v0, Lcom/fanli/android/util/FanliConfig;->WEIXIN_LOGIN_SECRET:Ljava/lang/String;

    .line 41
    const-string v0, "2882303761517131410"

    sput-object v0, Lcom/fanli/android/util/FanliConfig;->MIPUSH_APP_ID:Ljava/lang/String;

    .line 42
    const-string v0, "5321713195410"

    sput-object v0, Lcom/fanli/android/util/FanliConfig;->MIPUSH_APP_KEY:Ljava/lang/String;

    .line 43
    sget-boolean v0, Lcom/fanli/android/utils/FanliConfigNormal;->NEED_SHOW_GUIDE:Z

    sput-boolean v0, Lcom/fanli/android/util/FanliConfig;->NEED_SHOW_GUIDE:Z

    .line 44
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/fanli/android/application/FanliApplication;->onCreate()V

    .line 20
    new-instance v0, Lcom/fanli/android/utils/GetActivityClass;

    invoke-direct {v0}, Lcom/fanli/android/utils/GetActivityClass;-><init>()V

    sput-object v0, Lcom/fanli/android/application/NormalFanliApplication;->mIGetActivityClass:Lcom/fanli/android/util/IGetActivityClass;

    .line 21
    return-void
.end method
