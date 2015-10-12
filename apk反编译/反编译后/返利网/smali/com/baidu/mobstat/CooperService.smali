.class public Lcom/baidu/mobstat/CooperService;
.super Lcom/baidu/mobstat/BasicStoreToolsBase;


# static fields
.field private static a:Lcom/baidu/mobstat/z;

.field private static b:Lorg/json/JSONObject;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/mobstat/z;

    invoke-direct {v0}, Lcom/baidu/mobstat/z;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/CooperService;->b:Lorg/json/JSONObject;

    const-string v0, "activehead"

    sput-object v0, Lcom/baidu/mobstat/CooperService;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/CooperService;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mobstat/BasicStoreToolsBase;-><init>()V

    return-void
.end method

.method static a()Lcom/baidu/mobstat/z;
    .locals 1

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/baidu/mobstat/ap;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v0, "000000000000000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/baidu/mobstat/CooperService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imei=null,mac="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static checkCellLocationSetting(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "BaiduMobAd_CELL_LOCATION"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/ap;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static checkGPSLocationSetting(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "BaiduMobAd_GPS_LOCATION"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/ap;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static checkWifiLocationSetting(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "BaiduMobAd_WIFI_LOCATION"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/ap;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getAppChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "sdkstat"

    const-string v1, "----------getAppChannel"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/BasicStoreTools;->getInstance()Lcom/baidu/mobstat/BasicStoreTools;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/BasicStoreTools;->getAppChannelWithCode(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----------setChannelWithCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    invoke-static {}, Lcom/baidu/mobstat/BasicStoreTools;->getInstance()Lcom/baidu/mobstat/BasicStoreTools;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/baidu/mobstat/BasicStoreTools;->getAppChannelWithPreference(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mobstat/z;->k:Ljava/lang/String;

    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----------mHeadObject.channel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v3, v3, Lcom/baidu/mobstat/z;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    const-string v1, "BaiduMobAd_CHANNEL"

    invoke-static {p0, v1}, Lcom/baidu/mobstat/ap;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/z;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->k:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mobstat/au;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    const-string v1, "BaiduMobAd_STAT_ID"

    invoke-static {p0, v1}, Lcom/baidu/mobstat/ap;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/z;->d:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppVersionCode(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget v0, v0, Lcom/baidu/mobstat/z;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    invoke-static {p0}, Lcom/baidu/mobstat/ap;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mobstat/z;->f:I

    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget v0, v0, Lcom/baidu/mobstat/z;->f:I

    return v0
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v1, v1, Lcom/baidu/mobstat/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    invoke-static {p0}, Lcom/baidu/mobstat/ap;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/z;->g:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static getCUID(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    invoke-static {}, Lcom/baidu/mobstat/BasicStoreTools;->getInstance()Lcom/baidu/mobstat/BasicStoreTools;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/mobstat/BasicStoreTools;->getGenerateDeviceCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/z;->e:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v1, v1, Lcom/baidu/mobstat/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    invoke-static {p0}, Lcom/baidu/mobstat/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/z;->e:Ljava/lang/String;

    const-string v0, "\\s*|\t|\r|\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v1, v1, Lcom/baidu/mobstat/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobstat/z;->e:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v1, v1, Lcom/baidu/mobstat/z;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/mobstat/CooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/z;->e:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/mobstat/BasicStoreTools;->getInstance()Lcom/baidu/mobstat/BasicStoreTools;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v1, v1, Lcom/baidu/mobstat/z;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/baidu/mobstat/BasicStoreTools;->setGenerateDeviceCUID(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->e:Ljava/lang/String;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/String;

    const-string v1, "30212102dicudiab"

    const-string v2, "30212102dicudiab"

    sget-object v3, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v3, v3, Lcom/baidu/mobstat/z;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mobstat/at;->a([B)[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/mobstat/aq;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getDeviceId(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->h:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v1, v0, Lcom/baidu/mobstat/z;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/BasicStoreTools;->getInstance()Lcom/baidu/mobstat/BasicStoreTools;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/BasicStoreTools;->getForTV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    invoke-static {p1}, Lcom/baidu/mobstat/CooperService;->getMacIDForTv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/z;->h:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "\\s*|\t|\r|\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/baidu/mobstat/CooperService;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/baidu/mobstat/CooperService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/baidu/mobstat/BasicStoreTools;->getInstance()Lcom/baidu/mobstat/BasicStoreTools;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/BasicStoreTools;->getGenerateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    const-string v1, "000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hol"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mobstat/BasicStoreTools;->getInstance()Lcom/baidu/mobstat/BasicStoreTools;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/baidu/mobstat/BasicStoreTools;->setGenerateDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bbe\u5907id\u4e3a\u7a7a\uff0c\u7cfb\u7edf\u751f\u6210id ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iput-object v0, v1, Lcom/baidu/mobstat/z;->h:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v1, v1, Lcom/baidu/mobstat/z;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/mobstat/CooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/z;->h:Ljava/lang/String;

    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a0\u5bc6=mHeadObject.deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v2, v2, Lcom/baidu/mobstat/z;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "30212102dicudiab"

    const-string v2, "30212102dicudiab"

    sget-object v3, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v3, v3, Lcom/baidu/mobstat/z;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mobstat/at;->a([B)[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/mobstat/aq;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->h:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mobstat/au;->a(Ljava/lang/Throwable;)I

    move-object v0, v1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static getLinkedWay(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v1, v1, Lcom/baidu/mobstat/z;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    invoke-static {p0}, Lcom/baidu/mobstat/ap;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/z;->q:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static getMTJSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.5"

    return-object v0
.end method

.method public static getMacID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v1, v1, Lcom/baidu/mobstat/z;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/BasicStoreTools;->getInstance()Lcom/baidu/mobstat/BasicStoreTools;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/BasicStoreTools;->getAppDeviceMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/baidu/mobstat/CooperService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    invoke-static {v0}, Lcom/baidu/mobstat/CooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobstat/z;->r:Ljava/lang/String;

    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a0\u5bc6=mHeadObject.mHeadObject.macAddr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v2, v2, Lcom/baidu/mobstat/z;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->r:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/mobstat/BasicStoreTools;->getInstance()Lcom/baidu/mobstat/BasicStoreTools;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v1, v1, Lcom/baidu/mobstat/z;->r:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/baidu/mobstat/BasicStoreTools;->setAppDeviceMac(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->r:Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iput-object v0, v1, Lcom/baidu/mobstat/z;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getMacIDForTv(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v1, v1, Lcom/baidu/mobstat/z;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/BasicStoreTools;->getInstance()Lcom/baidu/mobstat/BasicStoreTools;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/BasicStoreTools;->getAppDeviceMacTv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/baidu/mobstat/ap;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/baidu/mobstat/ap;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    invoke-static {v0}, Lcom/baidu/mobstat/CooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobstat/z;->s:Ljava/lang/String;

    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a0\u5bc6=macAddr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v2, v2, Lcom/baidu/mobstat/z;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->s:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/baidu/mobstat/BasicStoreTools;->getInstance()Lcom/baidu/mobstat/BasicStoreTools;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v1, v1, Lcom/baidu/mobstat/z;->s:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/baidu/mobstat/BasicStoreTools;->setAppDeviceMacTv(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->s:Ljava/lang/String;

    return-object v0

    :cond_4
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iput-object v0, v1, Lcom/baidu/mobstat/z;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getOSSysVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v1, v1, Lcom/baidu/mobstat/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mobstat/z;->c:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getOSVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v1, v1, Lcom/baidu/mobstat/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mobstat/z;->b:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v1, v1, Lcom/baidu/mobstat/z;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/z;->l:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static getPhoneModel()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v1, v1, Lcom/baidu/mobstat/z;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mobstat/z;->m:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static getSecretValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "30212102dicudiab"

    const-string v2, "30212102dicudiab"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/baidu/mobstat/aq;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lcom/baidu/mobstat/at;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secretValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static getTagValue()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
