.class public Lcom/baidu/mobstat/BasicStoreTools;
.super Lcom/baidu/mobstat/BasicStoreToolsBase;


# static fields
.field public static final APP_ANALYSIS_EXCEPTION:Ljava/lang/String; = "exceptionanalysisflag"

.field public static final APP_ANALYSIS_EXCEPTION_TAG:Ljava/lang/String; = "exceptionanalysistag"

.field public static final APP_FOR_TV:Ljava/lang/String; = "mtjtv"

.field public static final APP_LAST_SENDDATA:Ljava/lang/String; = "lastdata"

.field public static final APP_MAC_ADDRESS:Ljava/lang/String; = "mtjsdkmacss"

.field public static final APP_MAC_ADDRESS_TV:Ljava/lang/String; = "mtjsdkmacsstv"

.field public static final APP_SET_APPKEY:Ljava/lang/String; = "mjsetappkey"

.field public static final APP_SET_CHANNEL:Ljava/lang/String; = "setchannelwithcodevalue"

.field public static final APP_SET_CHANNEL_WITH_CODE:Ljava/lang/String; = "setchannelwithcode"

.field public static final DEVICE_CUID:Ljava/lang/String; = "cuidsec"

.field public static final DEVICE_ID:Ljava/lang/String; = "device_id"

.field public static final LAST_SEND_TIME:Ljava/lang/String; = "lastsendtime"

.field public static final ONLY_WIFI:Ljava/lang/String; = "onlywifi"

.field public static final SEND_LOG_TYPE:Ljava/lang/String; = "sendLogtype"

.field public static final TIME_INTERVAL:Ljava/lang/String; = "timeinterval"

.field static a:Lcom/baidu/mobstat/BasicStoreTools;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/mobstat/BasicStoreTools;

    invoke-direct {v0}, Lcom/baidu/mobstat/BasicStoreTools;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/BasicStoreTools;->a:Lcom/baidu/mobstat/BasicStoreTools;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mobstat/BasicStoreToolsBase;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/baidu/mobstat/BasicStoreTools;
    .locals 1

    sget-object v0, Lcom/baidu/mobstat/BasicStoreTools;->a:Lcom/baidu/mobstat/BasicStoreTools;

    return-object v0
.end method


# virtual methods
.method protected getAppChannelWithCode(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "setchannelwithcode"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/BasicStoreTools;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected getAppChannelWithPreference(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "setchannelwithcodevalue"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/BasicStoreTools;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getAppDeviceMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "mtjsdkmacss"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/BasicStoreTools;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getAppDeviceMacTv(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "mtjsdkmacsstv"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/BasicStoreTools;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "mjsetappkey"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/BasicStoreTools;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getExceptionHeadTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "exceptionanalysistag"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/BasicStoreTools;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getExceptionTurn(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "exceptionanalysisflag"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/BasicStoreTools;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected getForTV(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "mtjtv"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/BasicStoreTools;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected getGenerateDeviceCUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "cuidsec"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/BasicStoreTools;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getGenerateDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "device_id"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/BasicStoreTools;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLastData(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "lastdata"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/BasicStoreTools;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLastSendTime(Landroid/content/Context;)J
    .locals 3

    const-string v0, "lastsendtime"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/baidu/mobstat/BasicStoreTools;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getOnlyWifiChannel(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "onlywifi"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/BasicStoreTools;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected getSendStrategy(Landroid/content/Context;)I
    .locals 2

    const-string v0, "sendLogtype"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/BasicStoreTools;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected getSendStrategyTime(Landroid/content/Context;)I
    .locals 2

    const-string v0, "timeinterval"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/BasicStoreTools;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected setAppChannelWithCode(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "setchannelwithcode"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/BasicStoreTools;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method protected setAppChannelWithPreference(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "setchannelwithcodevalue"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/BasicStoreTools;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setAppDeviceMac(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mtjsdkmacss"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/BasicStoreTools;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setAppDeviceMacTv(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mtjsdkmacsstv"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/BasicStoreTools;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mjsetappkey"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/BasicStoreTools;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setExceptionHeadTag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "exceptionanalysistag"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/BasicStoreTools;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setExceptionTurn(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "exceptionanalysisflag"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/BasicStoreTools;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method protected setForTV(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "mtjtv"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/BasicStoreTools;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method protected setGenerateDeviceCUID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cuid"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/BasicStoreTools;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "cuid"

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobstat/BasicStoreTools;->removeString(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v0, "cuidsec"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/BasicStoreTools;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setGenerateDeviceId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "device_id"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/BasicStoreTools;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setLastData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "lastdata"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/BasicStoreTools;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setLastSendTime(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "lastsendtime"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/baidu/mobstat/BasicStoreTools;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method protected setOnlyWifi(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "onlywifi"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/BasicStoreTools;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method protected setSendStrategy(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "sendLogtype"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/BasicStoreTools;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method protected setSendStrategyTime(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "timeinterval"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/BasicStoreTools;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
