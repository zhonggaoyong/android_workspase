.class public Lcom/jingdong/common/utils/StatisticsReportUtil;
.super Ljava/lang/Object;
.source "StatisticsReportUtil.java"


# static fields
.field public static final DEVICE_INFO_UUID:Ljava/lang/String; = "uuid"

.field public static final REPORT_PARAM_LBS_AREA:Ljava/lang/String; = "&area="

.field public static final REPORT_PARAM_NETWORK_TYPE:Ljava/lang/String; = "&networkType="

.field private static final SHOPPING_CART_UUID:Ljava/lang/String; = "shoppingCartUUID"

.field private static already:Z

.field private static deivceUUID:Ljava/lang/String;

.field private static macAddress:Ljava/lang/String;

.field private static macAddressListener:Lcom/jingdong/common/utils/ak;

.field private static paramStr:Ljava/lang/String;

.field private static paramStrWithOutDeviceUUID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lcom/jingdong/common/utils/gi;

    invoke-direct {v0}, Lcom/jingdong/common/utils/gi;-><init>()V

    sput-object v0, Lcom/jingdong/common/utils/StatisticsReportUtil;->macAddressListener:Lcom/jingdong/common/utils/ak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lcom/jingdong/common/utils/StatisticsReportUtil;->macAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .prologue
    .line 25
    sput-boolean p0, Lcom/jingdong/common/utils/StatisticsReportUtil;->already:Z

    return p0
.end method

.method public static genarateDeviceUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    invoke-static {p0}, Lcom/jingdong/common/utils/CommonUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_0
    sget-object v1, Lcom/jingdong/common/utils/StatisticsReportUtil;->macAddress:Ljava/lang/String;

    .line 309
    if-nez v1, :cond_2

    .line 310
    sget-object v1, Lcom/jingdong/common/utils/StatisticsReportUtil;->macAddressListener:Lcom/jingdong/common/utils/ak;

    invoke-static {v1, p0}, Lcom/jingdong/common/utils/CommonUtil;->getLocalMacAddress(Lcom/jingdong/common/utils/ak;Landroid/content/Context;)V

    .line 312
    sget-object v3, Lcom/jingdong/common/utils/StatisticsReportUtil;->macAddressListener:Lcom/jingdong/common/utils/ak;

    monitor-enter v3

    .line 314
    :try_start_0
    sget-boolean v1, Lcom/jingdong/common/utils/StatisticsReportUtil;->already:Z

    if-nez v1, :cond_1

    .line 318
    sget-object v1, Lcom/jingdong/common/utils/StatisticsReportUtil;->macAddressListener:Lcom/jingdong/common/utils/ak;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    sget-object v1, Lcom/jingdong/common/utils/StatisticsReportUtil;->macAddress:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 328
    const-string v1, ""

    .line 334
    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 335
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-|\\.|:"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_4
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 323
    :catch_0
    move-exception v1

    .line 324
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 330
    :cond_6
    sget-object v1, Lcom/jingdong/common/utils/StatisticsReportUtil;->macAddress:Ljava/lang/String;

    goto :goto_1
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 4

    .prologue
    .line 437
    const-string v0, ""

    .line 439
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/StatisticsReportUtil;->spilitSubString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getDeviceInfoStr()Ljava/lang/String;
    .locals 5

    .prologue
    .line 45
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    :try_start_0
    const-string v0, "uuid"

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->readDeviceUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v0, "platform"

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v0, "brand"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/StatisticsReportUtil;->spilitSubString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v0, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/StatisticsReportUtil;->spilitSubString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 55
    const-string v2, "screen"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v0, "clientVersion"

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getSoftwareVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v0, "osVersion"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v0, "partner"

    const-string v2, "partner"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v0, "nettype"

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 4

    .prologue
    .line 454
    const-string v0, ""

    .line 456
    :try_start_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/StatisticsReportUtil;->spilitSubString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 463
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 75
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 76
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 80
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v2

    move v2, v5

    :goto_0
    :try_start_0
    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 81
    aget-object v4, v3, v2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 82
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MOBILE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_1
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WIFI"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const-string v0, "WIFI"

    goto :goto_1

    .line 87
    :cond_2
    const-string v0, "UNKNOWN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    const-string v0, "UNKNOWN"

    .line 94
    :cond_3
    if-nez v0, :cond_4

    .line 95
    const-string v0, "UNKNOWN"

    .line 98
    :cond_4
    return-object v0
.end method

.method private static getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 424
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 428
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getParamStr()Ljava/lang/String;
    .locals 3

    .prologue
    .line 140
    sget-object v0, Lcom/jingdong/common/utils/StatisticsReportUtil;->paramStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lcom/jingdong/common/utils/StatisticsReportUtil;->paramStr:Ljava/lang/String;

    .line 153
    :goto_0
    return-object v0

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 147
    const-string v1, "&uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->readDeviceUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getParamStrWithOutDeviceUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    sput-object v0, Lcom/jingdong/common/utils/StatisticsReportUtil;->paramStr:Ljava/lang/String;

    goto :goto_0
.end method

.method private static getParamStrWithOutDeviceUUID()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 160
    sget-object v0, Lcom/jingdong/common/utils/StatisticsReportUtil;->paramStrWithOutDeviceUUID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    sget-object v0, Lcom/jingdong/common/utils/StatisticsReportUtil;->paramStrWithOutDeviceUUID:Ljava/lang/String;

    .line 188
    :goto_0
    return-object v0

    .line 166
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 167
    const-string v0, "&clientVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getSoftwareVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/jingdong/common/utils/StatisticsReportUtil;->spilitSubString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    const-string v0, "&build="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/utils/CommonUtil;->getSoftwareVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    const-string v0, "&client=android"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/StatisticsReportUtil;->spilitSubString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v2, "&d_brand="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/StatisticsReportUtil;->spilitSubString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v2, "&d_model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_1
    const-string v0, "&osVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/jingdong/common/utils/StatisticsReportUtil;->spilitSubString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 182
    const-string v2, "&screen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    const-string v0, "&partner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "partner"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    sput-object v0, Lcom/jingdong/common/utils/StatisticsReportUtil;->paramStrWithOutDeviceUUID:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static getReportString(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    if-nez p0, :cond_0

    .line 112
    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getValidDeviceUUIDByInstant()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getParamStr()Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    invoke-static {}, Lcom/jingdong/common/h/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 125
    const-string v2, "-1"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v2, "&area="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    :cond_1
    const-string v0, "&networkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :cond_2
    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getParamStrWithOutDeviceUUID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSoftwareVersionCode()I
    .locals 1

    .prologue
    .line 415
    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 416
    if-nez v0, :cond_0

    .line 417
    const/4 v0, 0x0

    .line 419
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
.end method

.method public static getSoftwareVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 405
    if-nez v0, :cond_0

    .line 406
    const-string v0, ""

    .line 408
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0
.end method

.method private static getValidDeviceUUIDByInstant()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 374
    sget-object v0, Lcom/jingdong/common/utils/StatisticsReportUtil;->deivceUUID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    sget-object v0, Lcom/jingdong/common/utils/StatisticsReportUtil;->deivceUUID:Ljava/lang/String;

    .line 383
    :goto_0
    return-object v0

    .line 377
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 378
    const-string v2, "uuid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Lcom/jingdong/common/utils/StatisticsReportUtil;->isValidDeviceUUID(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    sput-object v0, Lcom/jingdong/common/utils/StatisticsReportUtil;->deivceUUID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 383
    goto :goto_0
.end method

.method private static isValidDeviceUUID(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 390
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v0

    .line 393
    :cond_1
    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 394
    array-length v3, v2

    if-le v3, v1, :cond_0

    .line 395
    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static readCartUUID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 360
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 361
    const-string v0, "shoppingCartUUID"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->readDeviceUUID()Ljava/lang/String;

    move-result-object v0

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "shoppingCartUUID"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 367
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized readDeviceUUID()Ljava/lang/String;
    .locals 4

    .prologue
    .line 232
    const-class v1, Lcom/jingdong/common/utils/StatisticsReportUtil;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getValidDeviceUUIDByInstant()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 233
    if-eqz v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 265
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/StatisticsReportUtil;->genarateDeviceUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/jingdong/common/utils/StatisticsReportUtil;->isValidDeviceUUID(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    :try_start_2
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 275
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "uuid"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static spilitSubString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 208
    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
