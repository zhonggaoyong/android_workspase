.class public Lcom/jingdong/jdma/model/UserInfoModel;
.super Ljava/lang/Object;
.source "UserInfoModel.java"


# static fields
.field public static final DES_KEY:Ljava/lang/String; = "this is the pinaddress key apoaffffe"

.field public static final G_ANDROID:Ljava/lang/String; = "ANDROID"

.field public static final JDMA_SDK_VERSION:Ljava/lang/String; = "2"

.field public static final PID_KEY:Ljava/lang/String; = "7B6697227CBCA902B1BE925D40FBB11B353F2DF4359D2050"

.field public static final VERSION:Ljava/lang/String; = "1.0"

.field private static instance:Lcom/jingdong/jdma/model/UserInfoModel; = null

.field public static final key:Ljava/lang/String; = "5YT%aC89$22OI@pQ"


# instance fields
.field private app:Ljava/lang/String;

.field private appBuildVersion:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private app_device:Ljava/lang/String;

.field private appv:Ljava/lang/String;

.field private appver_code:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private client:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private machineCode:Ljava/lang/String;

.field private machineType:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private osv:Ljava/lang/String;

.field private project_id:Ljava/lang/String;

.field private report_time:Ljava/lang/String;

.field private requestype:Ljava/lang/String;

.field private resolu:Ljava/lang/String;

.field private sdk_version:Ljava/lang/String;

.field private siteid:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/jdma/model/UserInfoModel;->instance:Lcom/jingdong/jdma/model/UserInfoModel;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "android"

    iput-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->os:Ljava/lang/String;

    .line 38
    const-string v0, "android"

    iput-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->app:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->appBuildVersion:Ljava/lang/String;

    .line 54
    const-string v0, "app"

    iput-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->requestype:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->app_device:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->imei:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->imsi:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->appver_code:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->siteid:Ljava/lang/String;

    .line 70
    iget-object v0, p2, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->guid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/model/UserInfoModel;->setMachineCode(Ljava/lang/String;)V

    .line 71
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/jingdong/jdma/model/UserInfoModel;->spilitSubString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/model/UserInfoModel;->setMachineType(Ljava/lang/String;)V

    .line 73
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/jingdong/jdma/model/UserInfoModel;->spilitSubString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/model/UserInfoModel;->setOsv(Ljava/lang/String;)V

    .line 75
    iget-object v0, p2, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->appv:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/model/UserInfoModel;->setAppVersion(Ljava/lang/String;)V

    .line 78
    iget-object v0, p2, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->proj_id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/model/UserInfoModel;->setProjectId(Ljava/lang/String;)V

    .line 79
    iget-object v0, p2, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->guid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/model/UserInfoModel;->setGuid(Ljava/lang/String;)V

    .line 80
    const-string v0, "ANDROID"

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/model/UserInfoModel;->setClient(Ljava/lang/String;)V

    .line 81
    iget-object v0, p2, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->appv:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/model/UserInfoModel;->setAppv(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/model/UserInfoModel;->setResolu(Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/jingdong/jdma/model/UserInfoModel;->spilitSubString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/model/UserInfoModel;->setDevice(Ljava/lang/String;)V

    .line 85
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/model/UserInfoModel;->setOsVersion(Ljava/lang/String;)V

    .line 86
    const-string v0, "2"

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/model/UserInfoModel;->setSdkVersion(Ljava/lang/String;)V

    .line 87
    iget-object v0, p2, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->channel:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/model/UserInfoModel;->setChannel(Ljava/lang/String;)V

    .line 88
    iget-object v0, p2, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->app_device:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/model/UserInfoModel;->setApp_device(Ljava/lang/String;)V

    .line 89
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 90
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/jdma/model/UserInfoModel;->setImei(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/model/UserInfoModel;->setImsi(Ljava/lang/String;)V

    .line 92
    iget-object v0, p2, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->build:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/model/UserInfoModel;->setAppBuildVersion(Ljava/lang/String;)V

    .line 94
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/model/UserInfoModel;->setAppver_code(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    iget-object v0, p2, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->site_id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/model/UserInfoModel;->setSiteid(Ljava/lang/String;)V

    .line 100
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getEncryptLoginPid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, ""

    .line 418
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "7B6697227CBCA902B1BE925D40FBB11B353F2DF4359D2050"

    invoke-static {p0, v0}, Lcom/jingdong/jdma/common/secure/DesUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getEncryptLoginUserName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const-string v0, ""

    .line 410
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "this is the pinaddress key apoaffffe"

    invoke-static {p0, v0}, Lcom/jingdong/jdma/common/secure/DesUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)Lcom/jingdong/jdma/model/UserInfoModel;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/jingdong/jdma/model/UserInfoModel;->instance:Lcom/jingdong/jdma/model/UserInfoModel;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/jingdong/jdma/model/UserInfoModel;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/jdma/model/UserInfoModel;-><init>(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)V

    sput-object v0, Lcom/jingdong/jdma/model/UserInfoModel;->instance:Lcom/jingdong/jdma/model/UserInfoModel;

    .line 106
    :cond_0
    sget-object v0, Lcom/jingdong/jdma/model/UserInfoModel;->instance:Lcom/jingdong/jdma/model/UserInfoModel;

    return-object v0
.end method

.method private static spilitSubString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 394
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 399
    :cond_0
    :goto_0
    return-object p0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public dataToJson(Landroid/content/Context;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 330
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 332
    :try_start_0
    invoke-static {}, Lcom/jingdong/jdma/common/utils/CommonUtil;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "5YT%aC89$22OI@pQ"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/jdma/common/utils/Md5Encrypt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    .line 336
    const-string v3, "report_ts"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v0, "proj_id"

    iget-object v2, p0, Lcom/jingdong/jdma/model/UserInfoModel;->project_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v0, "uid"

    iget-object v2, p0, Lcom/jingdong/jdma/model/UserInfoModel;->guid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    const-string v0, "osp"

    iget-object v2, p0, Lcom/jingdong/jdma/model/UserInfoModel;->client:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string v0, "apv"

    iget-object v2, p0, Lcom/jingdong/jdma/model/UserInfoModel;->appv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string v0, "scr"

    iget-object v2, p0, Lcom/jingdong/jdma/model/UserInfoModel;->resolu:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v0, "dvc"

    iget-object v2, p0, Lcom/jingdong/jdma/model/UserInfoModel;->device:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v0, "osv"

    iget-object v2, p0, Lcom/jingdong/jdma/model/UserInfoModel;->osv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v0, "jvr"

    iget-object v2, p0, Lcom/jingdong/jdma/model/UserInfoModel;->sdk_version:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v0, "chf"

    iget-object v2, p0, Lcom/jingdong/jdma/model/UserInfoModel;->channel:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v0, "method"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string v0, "bld"

    iget-object v2, p0, Lcom/jingdong/jdma/model/UserInfoModel;->appBuildVersion:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string v0, "machineType"

    invoke-virtual {p0}, Lcom/jingdong/jdma/model/UserInfoModel;->getMachineType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    const-string v0, "imei"

    iget-object v2, p0, Lcom/jingdong/jdma/model/UserInfoModel;->imei:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string v0, "imsi"

    iget-object v2, p0, Lcom/jingdong/jdma/model/UserInfoModel;->imsi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string v0, "app_device"

    iget-object v2, p0, Lcom/jingdong/jdma/model/UserInfoModel;->app_device:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string v0, "clt"

    iget-object v2, p0, Lcom/jingdong/jdma/model/UserInfoModel;->requestype:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string v0, "ver"

    const-string v2, "1.0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v0, "apc"

    iget-object v2, p0, Lcom/jingdong/jdma/model/UserInfoModel;->appver_code:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string v0, "std"

    iget-object v2, p0, Lcom/jingdong/jdma/model/UserInfoModel;->siteid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    :cond_0
    :goto_0
    return-object v1

    .line 359
    :cond_1
    if-nez p2, :cond_0

    .line 360
    const-string v3, "accountId"

    const-string v4, ""

    invoke-static {v4}, Lcom/jingdong/jdma/model/UserInfoModel;->getEncryptLoginUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string v3, "machineCode"

    invoke-virtual {p0}, Lcom/jingdong/jdma/model/UserInfoModel;->getMachineCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    const-string v3, "machineType"

    invoke-virtual {p0}, Lcom/jingdong/jdma/model/UserInfoModel;->getMachineType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    const-string v3, "os"

    invoke-virtual {p0}, Lcom/jingdong/jdma/model/UserInfoModel;->getOs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    const-string v3, "osVersion"

    invoke-virtual {p0}, Lcom/jingdong/jdma/model/UserInfoModel;->getOsVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string v3, "app"

    invoke-virtual {p0}, Lcom/jingdong/jdma/model/UserInfoModel;->getApp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string v3, "appVersion"

    invoke-virtual {p0}, Lcom/jingdong/jdma/model/UserInfoModel;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string v3, "net"

    invoke-static {p1}, Lcom/jingdong/jdma/common/utils/NetUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    const-string v3, "curTime"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v0, "sdkVersion"

    iget-object v3, p0, Lcom/jingdong/jdma/model/UserInfoModel;->sdk_version:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string v0, "build"

    iget-object v2, p0, Lcom/jingdong/jdma/model/UserInfoModel;->appBuildVersion:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 378
    :catch_1
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_0
.end method

.method public getApp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->app:Ljava/lang/String;

    return-object v0
.end method

.method public getAppBuildVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->appBuildVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_device()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->app_device:Ljava/lang/String;

    return-object v0
.end method

.method public getAppv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->appv:Ljava/lang/String;

    return-object v0
.end method

.method public getAppver_code()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->appver_code:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getClient()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->client:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public getMachineCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->machineCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMachineType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->machineType:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->osv:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->project_id:Ljava/lang/String;

    return-object v0
.end method

.method public getReportTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->report_time:Ljava/lang/String;

    return-object v0
.end method

.method public getResolu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->resolu:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->sdk_version:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->siteid:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setApp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->app:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setAppBuildVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->appBuildVersion:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->appVersion:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setApp_device(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->app_device:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setAppv(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->appv:Ljava/lang/String;

    .line 223
    return-void
.end method

.method public setAppver_code(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->appver_code:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->channel:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public setClient(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->client:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->device:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->guid:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->imei:Ljava/lang/String;

    .line 300
    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    if-eqz p1, :cond_0

    .line 308
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->imsi:Ljava/lang/String;

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/model/UserInfoModel;->imsi:Ljava/lang/String;

    goto :goto_0
.end method

.method public setMachineCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->machineCode:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setMachineType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->machineType:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->method:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->os:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->osVersion:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setOsv(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->osv:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->project_id:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setReportTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->report_time:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setResolu(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->resolu:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->sdk_version:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public setSiteid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->siteid:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/jingdong/jdma/model/UserInfoModel;->token:Ljava/lang/String;

    .line 278
    return-void
.end method
