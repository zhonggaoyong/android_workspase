.class public Lcom/jd/cpa/security/CpaHelper;
.super Ljava/lang/Object;
.source "CpaHelper.java"


# static fields
.field public static final SDK_VERSION:Ljava/lang/String; = "1.0"

.field private static final SHARED_PREFERENCES_ALREADY_CPA:Ljava/lang/String; = "cpaFlag"

.field private static final TAG:Ljava/lang/String; = "CpaHelper"

.field private static context:Landroid/content/Context;

.field private static httpGroup:Lcom/jingdong/common/utils/HttpGroup;

.field private static isCPAStartting:Z

.field private static ticket:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jd/cpa/security/CpaHelper;->isCPAStartting:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/jd/cpa/security/OnDevRepCallback;)V
    .locals 0

    .prologue
    .line 96
    invoke-static {p0}, Lcom/jd/cpa/security/CpaHelper;->startCpaTalk(Lcom/jd/cpa/security/OnDevRepCallback;)V

    return-void
.end method

.method static synthetic access$1(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V
    .locals 0

    .prologue
    .line 264
    invoke-static {p0, p1, p2}, Lcom/jd/cpa/security/CpaHelper;->callbackOnResult(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V

    return-void
.end method

.method static synthetic access$2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    sput-object p0, Lcom/jd/cpa/security/CpaHelper;->ticket:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/jd/cpa/security/CpaHelper;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Ljava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V
    .locals 0

    .prologue
    .line 169
    invoke-static {p0, p1}, Lcom/jd/cpa/security/CpaHelper;->startCpa(Ljava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V

    return-void
.end method

.method static synthetic access$5(Z)V
    .locals 0

    .prologue
    .line 47
    sput-boolean p0, Lcom/jd/cpa/security/CpaHelper;->isCPAStartting:Z

    return-void
.end method

.method private static callbackOnResult(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jd/cpa/security/CpaHelper;->isCPAStartting:Z

    .line 266
    if-eqz p2, :cond_0

    .line 267
    new-instance v0, Lcom/jd/cpa/security/ResultType;

    invoke-direct {v0}, Lcom/jd/cpa/security/ResultType;-><init>()V

    .line 268
    invoke-virtual {v0, p0}, Lcom/jd/cpa/security/ResultType;->setErrorCode(I)V

    .line 269
    invoke-virtual {v0, p1}, Lcom/jd/cpa/security/ResultType;->setErrorMessage(Ljava/lang/String;)V

    .line 270
    invoke-interface {p2, v0}, Lcom/jd/cpa/security/OnDevRepCallback;->onFail(Lcom/jd/cpa/security/ResultType;)V

    .line 272
    :cond_0
    return-void
.end method

.method private static createDeviceJsonInfo()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 276
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 278
    :try_start_0
    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getDeviceUUID()Ljava/lang/String;

    move-result-object v3

    .line 279
    const-string v1, "uuid"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v1, "subunionId"

    const-string v4, "subunionId"

    invoke-static {v4}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v1, "partner"

    const-string v4, "partner"

    invoke-static {v4}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v1, "ticket"

    sget-object v4, Lcom/jd/cpa/security/CpaHelper;->ticket:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v1, "unionId"

    const-string v4, "unionId"

    invoke-static {v4}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string v1, "androidId"

    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v1, "openudid"

    const-string v4, ""

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string v1, "adid"

    const-string v4, ""

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string v1, "networkInfo"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getNetworkTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string v1, "frontCameraAvailable"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->hasFrontFacingCamera()Z

    move-result v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    const-string v1, "rearCameraAvailable"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->hasBackFacingCamera()Z

    move-result v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 290
    const-string v1, "hasSDcard"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->hasSDCard()Z

    move-result v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 291
    const-string v1, "isQEmuDriverExist"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->checkQEmuDriverFile()Z

    move-result v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 292
    const-string v1, "isPipeExist"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->checkPipes()Z

    move-result v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 293
    const-string v1, "tags"

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const-string v1, "board"

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string v1, "bootloader"

    sget-object v4, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v1, "device"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v1, "display"

    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    const-string v1, "fingerprint"

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string v1, "hardware"

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_1

    .line 301
    const-string v1, "radio"

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    :goto_0
    const-string v1, "sdCid"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getSdCardId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v1, "freeDiskSpace"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getAvailableInternalMemorySize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string v1, "totalDiskSpace"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getTotalInternalMemorySize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string v1, "memSize"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getTotalMemInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v1, "wifiMac"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v1, "btMac"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getBluetoothMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string v1, "imei"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string v1, "imsi"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getIMSI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string v1, "cpuFrequency"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getCpuCurFreq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v1, "cpuId"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getCpuAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string v1, "maxCpuFrequency"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getCpuMaxFreq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v1, "minCpuFrequency"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getCpuMinFreq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string v1, "cpuType"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getCpuName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v1, "carrierName"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v1, "phoneNumber"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getSensorList()Ljava/util/List;

    move-result-object v5

    move v1, v0

    .line 322
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 328
    const-string v0, "sensors"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    :cond_0
    const-string v0, "buildInfo"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getBuildInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v0, "macId"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    const-string v0, "ipAddress"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getNetAddressInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string v0, "mobileCountryCode"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getMCC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    const-string v0, "mobileNetworkCode"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getMNC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string v0, "rearCameraFlashAvailable"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->hasBackFacingCameraFalsh()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 337
    const-string v0, "physicalCpu"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getCpuNumCores()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    const-string v0, "isoCountryCode"

    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getNetworkISO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v0, "pageSize"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    const-string v0, "busFrequency"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string v0, "maxBusFrequency"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string v0, "minBusFrequency"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v0, "microphoneAvailable"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 344
    const-string v0, "allowsVOIP"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 345
    const-string v0, "retina"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 346
    const-string v0, "frontCameraFlashAvailable"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 347
    const-string v0, "gyroAvailable"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 348
    const-string v0, "accelerometerAvailable"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 349
    const-string v0, "magnetometerAvailable"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 350
    const-string v0, "deviceMotionAvailable"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 351
    const-string v0, "headingAvailable"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 352
    const-string v0, "makePhoneAvailable"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 353
    const-string v0, "touchidAvailable"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 354
    const-string v0, "appBundleIdentifier"

    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v0, "platform"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string v0, "deviceName"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 362
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 303
    :cond_1
    :try_start_1
    const-string v1, "radio"

    sget-object v4, Landroid/os/Build;->RADIO:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 357
    :catch_0
    move-exception v0

    goto :goto_2

    .line 323
    :cond_2
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getResolution()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "@"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/jd/cpa/security/CpaHelper;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    sput-object v0, Lcom/jd/cpa/security/CpaHelper;->context:Landroid/content/Context;

    .line 53
    :cond_0
    sget-object v0, Lcom/jd/cpa/security/CpaHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static getHttpGroup()Lcom/jingdong/common/utils/HttpGroup;
    .locals 3

    .prologue
    .line 148
    sget-object v0, Lcom/jd/cpa/security/CpaHelper;->httpGroup:Lcom/jingdong/common/utils/HttpGroup;

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;-><init>()V

    .line 152
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setType(I)V

    .line 153
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setMyActivity(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 154
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V

    sput-object v0, Lcom/jd/cpa/security/CpaHelper;->httpGroup:Lcom/jingdong/common/utils/HttpGroup;

    .line 160
    :cond_0
    sget-object v0, Lcom/jd/cpa/security/CpaHelper;->httpGroup:Lcom/jingdong/common/utils/HttpGroup;

    return-object v0
.end method

.method public static registerCpa(Lcom/jd/cpa/security/OnDevRepCallback;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 63
    sget-boolean v2, Lcom/jd/cpa/security/CpaHelper;->isCPAStartting:Z

    if-eqz v2, :cond_0

    .line 87
    :goto_0
    return v0

    .line 66
    :cond_0
    sput-boolean v0, Lcom/jd/cpa/security/CpaHelper;->isCPAStartting:Z

    .line 67
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "cpaFlag"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 70
    const-string v0, "CpaHelper"

    const-string v2, "alreadyCPA=true"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/cpa/security/EncryptUtil;->initHandle(Landroid/content/Context;)I

    .line 75
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/jd/cpa/security/CpaHelper$1;

    invoke-direct {v2, p0}, Lcom/jd/cpa/security/CpaHelper$1;-><init>(Lcom/jd/cpa/security/OnDevRepCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private static startCpa(Ljava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 170
    new-instance v2, Lcom/jd/cpa/security/CpaHelper$3;

    invoke-direct {v2, p1}, Lcom/jd/cpa/security/CpaHelper$3;-><init>(Lcom/jd/cpa/security/OnDevRepCallback;)V

    .line 216
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->createDeviceJsonInfo()Ljava/lang/String;

    move-result-object v0

    .line 217
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 218
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Random;-><init>(J)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 219
    new-instance v3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 220
    array-length v4, v0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v1, v3}, Lcom/jd/cpa/security/EncryptUtil;->encrypt([BIZII)[B

    move-result-object v4

    .line 221
    const-string v0, ""

    .line 223
    :try_start_0
    invoke-static {v4}, Lcom/jd/cpa/security/Base64Util;->encode([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 229
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 231
    :try_start_1
    const-string v6, "sdkVersion"

    const-string v7, "1.0"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v6, "contentLength"

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v4, "cryptId"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v1, "partion"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 242
    array-length v3, v1

    invoke-static {v1, v3}, Lcom/jd/cpa/security/EncryptUtil;->encryptHead([BI)[B

    move-result-object v3

    .line 243
    const-string v1, ""

    .line 245
    :try_start_2
    invoke-static {v3}, Lcom/jd/cpa/security/Base64Util;->encode([B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 253
    :goto_2
    new-instance v3, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 254
    const-string v4, "cpa"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 255
    const-string v4, "ngw.m.jd.com"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 256
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 257
    const-string v4, "head"

    invoke-virtual {v3, v4, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    const-string v1, "info"

    invoke-virtual {v3, v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 260
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getHttpGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 262
    return-void

    .line 224
    :catch_0
    move-exception v5

    .line 226
    const-string v6, "cpa info base64 exception"

    invoke-static {v8, v6, p1}, Lcom/jd/cpa/security/CpaHelper;->callbackOnResult(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V

    .line 227
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 235
    :catch_1
    move-exception v1

    .line 238
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 246
    :catch_2
    move-exception v3

    .line 247
    const-string v4, "cpa head base64 exception"

    invoke-static {v8, v4, p1}, Lcom/jd/cpa/security/CpaHelper;->callbackOnResult(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V

    .line 250
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private static startCpaTalk(Lcom/jd/cpa/security/OnDevRepCallback;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    new-instance v0, Lcom/jd/cpa/security/CpaHelper$2;

    invoke-direct {v0, p0}, Lcom/jd/cpa/security/CpaHelper$2;-><init>(Lcom/jd/cpa/security/OnDevRepCallback;)V

    .line 138
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 139
    const-string v2, "cpaTalk"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 140
    const-string v2, "ngw.m.jd.com"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNeedGlobalInitialization(Z)V

    .line 142
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 143
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 144
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getHttpGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 145
    return-void
.end method
