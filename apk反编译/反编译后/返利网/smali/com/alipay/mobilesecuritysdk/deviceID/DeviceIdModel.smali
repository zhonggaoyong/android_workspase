.class public Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;
.super Ljava/lang/Object;
.source "DeviceIdModel.java"


# static fields
.field public static final PREFS_NAME:Ljava/lang/String; = "profiles"

.field public static final PRIVATE_NAME:Ljava/lang/String; = "deviceid"

.field public static final SERVICEID:Ljava/lang/String; = "deviceFingerprint"

.field public static final VER:Ljava/lang/String; = "1"

.field public static final mApdtk:Ljava/lang/String; = "apdtk"

.field public static final mAppId:Ljava/lang/String; = "appId"

.field public static final mCheckCode:Ljava/lang/String; = "checkcode"

.field public static final mDeviceId:Ljava/lang/String; = "deviceId"

.field public static final mDeviceInfo:Ljava/lang/String; = "deviceInfo"

.field public static final mPriDeviceId:Ljava/lang/String; = "priDeviceId"

.field public static final mRule:Ljava/lang/String; = "rule"

.field public static final mah1:Ljava/lang/String; = "AH1"

.field public static final mah10:Ljava/lang/String; = "AH10"

.field public static final mah2:Ljava/lang/String; = "AH2"

.field public static final mah3:Ljava/lang/String; = "AH3"

.field public static final mah4:Ljava/lang/String; = "AH4"

.field public static final mah5:Ljava/lang/String; = "AH5"

.field public static final mah6:Ljava/lang/String; = "AH6"

.field public static final mah7:Ljava/lang/String; = "AH7"

.field public static final mah8:Ljava/lang/String; = "AH8"

.field public static final mah9:Ljava/lang/String; = "AH9"

.field public static final mas1:Ljava/lang/String; = "AS1"

.field public static final mas2:Ljava/lang/String; = "AS2"

.field public static final mas3:Ljava/lang/String; = "AS3"

.field public static final mas4:Ljava/lang/String; = "AS4"

.field public static final mtid:Ljava/lang/String; = "AC1"

.field public static final mtime:Ljava/lang/String; = "time"

.field public static final mutdid:Ljava/lang/String; = "AC2"


# instance fields
.field private dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

.field private profile:Lcom/alipay/mobilesecuritysdk/deviceID/Profile;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-direct {v0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    .line 54
    new-instance v0, Lcom/alipay/mobilesecuritysdk/deviceID/Profile;

    invoke-direct {v0}, Lcom/alipay/mobilesecuritysdk/deviceID/Profile;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->profile:Lcom/alipay/mobilesecuritysdk/deviceID/Profile;

    .line 22
    return-void
.end method

.method private Log(Ljava/lang/String;)V
    .locals 4
    .param p1, "ex"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .local v0, "arr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMtid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 657
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMtid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMutdid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 659
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMutdid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMappId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 661
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMappId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logMessage(Ljava/util/List;)V

    .line 664
    return-void
.end method

.method private getCheckCodeString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 452
    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMrule()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v4, v5

    .line 581
    :cond_0
    :goto_0
    return-object v4

    .line 455
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMrule()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 456
    .local v3, "obj":Lorg/json/JSONObject;
    const-string v6, "params"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 457
    .local v0, "arr":Lorg/json/JSONArray;
    if-nez v0, :cond_2

    move-object v4, v5

    .line 458
    goto :goto_0

    .line 459
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 460
    .local v4, "str":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eq v2, v6, :cond_0

    .line 462
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AC1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 463
    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMtid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 464
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMtid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 470
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AC2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 471
    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMutdid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 472
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMutdid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 477
    :cond_4
    :goto_3
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AH1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 478
    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 479
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 484
    :cond_5
    :goto_4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AH2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 485
    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 486
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 491
    :cond_6
    :goto_5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AH3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 492
    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah3()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 493
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 498
    :cond_7
    :goto_6
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AH4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 499
    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah4()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 500
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah4()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 505
    :cond_8
    :goto_7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AH5"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 506
    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah5()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 507
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 512
    :cond_9
    :goto_8
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AH6"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 513
    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah6()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 514
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah6()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 519
    :cond_a
    :goto_9
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AH7"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 520
    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah7()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 521
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah7()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 526
    :cond_b
    :goto_a
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AH8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 527
    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah8()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 528
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 533
    :cond_c
    :goto_b
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AH9"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 534
    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah9()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 535
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah9()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 540
    :cond_d
    :goto_c
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AH10"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 541
    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah10()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 542
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah10()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 547
    :cond_e
    :goto_d
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AS1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 548
    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMas1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 549
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMas1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 554
    :cond_f
    :goto_e
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AS2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 555
    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMas2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 556
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMas2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 561
    :cond_10
    :goto_f
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AS3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 562
    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMas3()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 563
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMas3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 568
    :cond_11
    :goto_10
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AS4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 569
    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMas4()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 570
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMas4()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 460
    :cond_12
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 466
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 474
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 481
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 488
    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 495
    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 502
    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    .line 509
    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 516
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 523
    :cond_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    .line 530
    :cond_1c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_b

    .line 537
    :cond_1d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    .line 544
    :cond_1e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 551
    :cond_1f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_e

    .line 558
    :cond_20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    .line 565
    :cond_21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_10

    .line 572
    :cond_22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto/16 :goto_11

    .line 578
    .end local v0    # "arr":Lorg/json/JSONArray;
    .end local v2    # "i":I
    .end local v3    # "obj":Lorg/json/JSONObject;
    .end local v4    # "str":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 579
    .local v1, "e":Lorg/json/JSONException;
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->Log(Ljava/lang/String;)V

    move-object v4, v5

    .line 581
    goto/16 :goto_0
.end method

.method private hasDataInSdcard()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 427
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->readDataFromSdCard()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->readDataFromSdCard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private hasDataInSettings()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->readDataFromSettings()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->readDataFromSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public CheckPrivateData(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "arg":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 255
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-gez v1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "deviceId"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "checkcode"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    const-string v1, "apdtk"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "time"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    const-string v1, "rule"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public GetLocalInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    .local v0, "device":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "deviceId"

    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMdeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "priDeviceId"

    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMpriDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v1, "appId"

    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMappId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v1, "time"

    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMtime()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v1, "apdtk"

    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMapdtk()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    return-object v0
.end method

.method public GetPrivateData(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->profile:Lcom/alipay/mobilesecuritysdk/deviceID/Profile;

    .line 267
    const-string v5, "profiles"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "deviceid"

    .line 266
    invoke-virtual {v4, v5, v6}, Lcom/alipay/mobilesecuritysdk/deviceID/Profile;->GetDataFromSharedPre(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    .local v3, "str":Ljava/lang/String;
    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-object v1

    .line 271
    :cond_1
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/deviceID/SecurityUtils;->getSeed()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/alipay/mobilesecuritysdk/deviceID/SecurityUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    .local v0, "desryptStr":Ljava/lang/String;
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 277
    new-instance v2, Lcom/alipay/mobilesecuritysdk/deviceID/Profile;

    invoke-direct {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/Profile;-><init>()V

    .line 278
    .local v2, "profile":Lcom/alipay/mobilesecuritysdk/deviceID/Profile;
    invoke-virtual {v2, v0}, Lcom/alipay/mobilesecuritysdk/deviceID/Profile;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 279
    .local v1, "pridata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0
.end method

.method public GetShareData(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    const/4 v0, 0x0

    return-object v0
.end method

.method public GetUploadInfo()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    .local v0, "device":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 161
    .local v1, "obj":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 162
    const-string v2, "AH1"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 166
    const-string v2, "AH2"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 170
    const-string v2, "AH3"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah3()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_2
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 174
    const-string v2, "AH4"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah4()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_3
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 178
    const-string v2, "AH5"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah5()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :goto_4
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 182
    const-string v2, "AH6"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah6()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_5
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah7()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 186
    const-string v2, "AH7"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah7()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :goto_6
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 190
    const-string v2, "AH8"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah8()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_7
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah9()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 194
    const-string v2, "AH9"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah9()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :goto_8
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah10()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 198
    const-string v2, "AH10"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMah10()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :goto_9
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMas1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 202
    const-string v2, "AS1"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMas1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :goto_a
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMas2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 206
    const-string v2, "AS2"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMas2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_b
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMas3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 210
    const-string v2, "AS3"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMas3()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :goto_c
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMas4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 214
    const-string v2, "AS4"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMas4()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_d
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMtid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 218
    const-string v2, "AC1"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMtid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_e
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMutdid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 222
    const-string v2, "AC2"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMutdid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_f
    const-string v2, "deviceInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMdeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 228
    const-string v2, "deviceId"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMdeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMpriDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 230
    const-string v2, "priDeviceId"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMpriDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMappId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 232
    const-string v2, "appId"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMappId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMtime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 234
    const-string v2, "time"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMtime()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMapdtk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 236
    const-string v2, "apdtk"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMapdtk()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_4
    return-object v0

    .line 164
    :cond_5
    const-string v2, "AH1"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 168
    :cond_6
    const-string v2, "AH2"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 172
    :cond_7
    const-string v2, "AH3"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 176
    :cond_8
    const-string v2, "AH4"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 180
    :cond_9
    const-string v2, "AH4"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 184
    :cond_a
    const-string v2, "AH6"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 188
    :cond_b
    const-string v2, "AH7"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 192
    :cond_c
    const-string v2, "AH8"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 196
    :cond_d
    const-string v2, "AH9"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 200
    :cond_e
    const-string v2, "AH10"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 204
    :cond_f
    const-string v2, "AS1"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 208
    :cond_10
    const-string v2, "AS2"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 212
    :cond_11
    const-string v2, "AS3"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 216
    :cond_12
    const-string v2, "AS4"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 220
    :cond_13
    const-string v2, "AC1"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 224
    :cond_14
    const-string v2, "AC2"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f
.end method

.method public Init(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "arg":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v6, 0x20

    .line 58
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getInstance()Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;

    move-result-object v1

    .line 59
    .local v1, "info":Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;
    invoke-static {p1}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->init(Landroid/content/Context;)V

    .line 62
    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 63
    const-string v3, "tid"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 64
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    const-string v3, "tid"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMtid(Ljava/lang/String;)V

    .line 65
    :cond_0
    const-string v3, "utdid"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 66
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    const-string v3, "utdid"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMutdid(Ljava/lang/String;)V

    .line 69
    :cond_1
    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 70
    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMah1(Ljava/lang/String;)V

    .line 71
    :cond_2
    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 72
    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMah2(Ljava/lang/String;)V

    .line 73
    :cond_3
    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 74
    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMah3(Ljava/lang/String;)V

    .line 75
    :cond_4
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getCpuFre()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 76
    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getCpuFre()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMah4(Ljava/lang/String;)V

    .line 77
    :cond_5
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getCpuNum()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 78
    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getCpuNum()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMah5(Ljava/lang/String;)V

    .line 79
    :cond_6
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getBluMac()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 80
    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getBluMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMah6(Ljava/lang/String;)V

    .line 81
    :cond_7
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getTotalMemory()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 82
    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getTotalMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMah7(Ljava/lang/String;)V

    .line 83
    :cond_8
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getSDCardMemory()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 84
    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getSDCardMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMah8(Ljava/lang/String;)V

    .line 85
    :cond_9
    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getDeviceMx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 86
    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getDeviceMx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMah9(Ljava/lang/String;)V

    .line 87
    :cond_a
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getPhoneModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 88
    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getPhoneModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMah10(Ljava/lang/String;)V

    .line 89
    :cond_b
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getRomName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 90
    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getRomName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMas1(Ljava/lang/String;)V

    .line 91
    :cond_c
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getSDKVer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 92
    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getSDKVer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMas2(Ljava/lang/String;)V

    .line 93
    :cond_d
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getBandVer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 94
    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getBandVer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMas3(Ljava/lang/String;)V

    .line 95
    :cond_e
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getOsVer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 96
    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getOsVer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMas4(Ljava/lang/String;)V

    .line 97
    :cond_f
    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 98
    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMappId(Ljava/lang/String;)V

    .line 100
    :cond_10
    invoke-virtual {p0, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->GetPrivateData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 101
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_14

    .line 102
    const-string v3, "apdtk"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 103
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    const-string v3, "apdtk"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMapdtk(Ljava/lang/String;)V

    .line 105
    :cond_11
    const-string v3, "deviceId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 106
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    const-string v3, "deviceId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMpriDeviceId(Ljava/lang/String;)V

    .line 107
    :cond_12
    const-string v3, "time"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 108
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    const-string v3, "time"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMtime(Ljava/lang/String;)V

    .line 109
    :cond_13
    const-string v3, "rule"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 110
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    const-string v3, "rule"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMrule(Ljava/lang/String;)V

    .line 113
    :cond_14
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->readDataFromSettings()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 114
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->readDataFromSettings()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_16

    .line 115
    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->readDataFromSettings()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x20

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMdeviceId(Ljava/lang/String;)V

    .line 123
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_15
    :goto_0
    return-void

    .line 116
    .restart local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_16
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->readDataFromSdCard()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 117
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->readDataFromSdCard()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_15

    .line 118
    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->readDataFromSdCard()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x20

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->setMdeviceId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->Log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public UpdateId(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 625
    invoke-virtual {p0, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->UploadData(Landroid/content/Context;)Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;

    move-result-object v4

    .line 627
    .local v4, "res":Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;
    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->isMsuccess()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 628
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->getMapdid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->getMtime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    .local v0, "data":Ljava/lang/String;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 630
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v6, "deviceId"

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->getMapdid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    const-string v6, "priDeviceId"

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->getMapdid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-string v6, "time"

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->getMtime()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const-string v6, "checkcode"

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->getMcheckcode()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-string v6, "rule"

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->getMrule()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const-string v6, "apdtk"

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->getMapdtk()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    new-instance v3, Lcom/alipay/mobilesecuritysdk/deviceID/Profile;

    invoke-direct {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/Profile;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    .local v3, "profile":Lcom/alipay/mobilesecuritysdk/deviceID/Profile;
    :try_start_1
    invoke-virtual {v3, v2}, Lcom/alipay/mobilesecuritysdk/deviceID/Profile;->generatePrivateData(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 639
    .local v5, "str":Ljava/lang/String;
    invoke-virtual {p0, p1, v5}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->WritePrivateData(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 643
    .end local v5    # "str":Ljava/lang/String;
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->WriteDataToSettings(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0, v0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->WriteDataToSdCard(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->getMapdid()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v6

    .line 651
    .end local v0    # "data":Ljava/lang/String;
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "profile":Lcom/alipay/mobilesecuritysdk/deviceID/Profile;
    :goto_1
    return-object v6

    .line 647
    :catch_0
    move-exception v1

    .line 648
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->Log(Ljava/lang/String;)V

    .line 651
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 641
    .restart local v0    # "data":Ljava/lang/String;
    .restart local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v3    # "profile":Lcom/alipay/mobilesecuritysdk/deviceID/Profile;
    :catch_1
    move-exception v6

    goto :goto_0
.end method

.method public UpdateId(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .param p1, "cx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 126
    .local p2, "arg":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p2, :cond_0

    .line 127
    invoke-virtual {p0, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->UpdateId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 151
    :goto_0
    return-object v4

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->hasInPublic()Z

    move-result v0

    .line 133
    .local v0, "hasApdidInshare":Z
    invoke-virtual {p0, p2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->CheckPrivateData(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 135
    if-nez v0, :cond_1

    .line 136
    const-string v4, "priDeviceId"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 137
    const-string v4, "time"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "priDeviceId"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "time"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    .local v3, "str":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->WriteDataToSettings(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->WriteDataToSdCard(Ljava/lang/String;)V

    .line 143
    .end local v3    # "str":Ljava/lang/String;
    :cond_1
    const-string v4, "checkcode"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 144
    .local v2, "srcCode":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->generaterCheckCode()Ljava/lang/String;

    move-result-object v1

    .line 145
    .local v1, "newCode":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->checkApdid()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2, v1}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->checkCheckCode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 146
    const-string v4, "apdid"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 151
    .end local v1    # "newCode":Ljava/lang/String;
    .end local v2    # "srcCode":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->UpdateId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public UploadData(Landroid/content/Context;)Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 596
    new-instance v10, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;

    invoke-direct {v10}, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;-><init>()V

    .line 597
    .local v10, "result":Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;
    invoke-virtual {v10, v1}, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->setMsuccess(Z)V

    .line 598
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->profile:Lcom/alipay/mobilesecuritysdk/deviceID/Profile;

    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->GetUploadInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobilesecuritysdk/deviceID/Profile;->generateUploadData(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 599
    .local v4, "upInfo":Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v1, :cond_1

    .line 620
    .end local v10    # "result":Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;
    :cond_0
    :goto_0
    return-object v10

    .line 603
    .restart local v10    # "result":Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;
    :cond_1
    :try_start_0
    new-instance v0, LHttpUtils/HttpFetcher;

    invoke-direct {v0}, LHttpUtils/HttpFetcher;-><init>()V

    .line 605
    .local v0, "fetcher":LHttpUtils/HttpFetcher;
    const-string v2, "https://seccliprod.alipay.com/api/do.htm"

    const-string v3, "deviceFingerprint"

    .line 606
    const-string v5, "1"

    const/4 v6, 0x0

    move-object v1, p1

    .line 604
    invoke-virtual/range {v0 .. v6}, LHttpUtils/HttpFetcher;->uploadCollectedData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;

    move-result-object v8

    .line 608
    .local v8, "httpResponse":Lorg/apache/http/HttpResponse;
    if-eqz v8, :cond_2

    .line 609
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 610
    new-instance v9, Lcom/alipay/mobilesecuritysdk/deviceID/Profile;

    invoke-direct {v9}, Lcom/alipay/mobilesecuritysdk/deviceID/Profile;-><init>()V

    .line 612
    .local v9, "profile":Lcom/alipay/mobilesecuritysdk/deviceID/Profile;
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 611
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/alipay/mobilesecuritysdk/deviceID/Profile;->ParseResponse(Ljava/lang/String;)Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;

    move-result-object v10

    goto :goto_0

    .line 614
    .end local v9    # "profile":Lcom/alipay/mobilesecuritysdk/deviceID/Profile;
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->setMsuccess(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 616
    .end local v0    # "fetcher":LHttpUtils/HttpFetcher;
    .end local v8    # "httpResponse":Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v7

    .line 617
    .local v7, "e":Ljava/io/IOException;
    invoke-static {v7}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->Log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public WriteDataToSdCard(Ljava/lang/String;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 351
    :try_start_0
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->GetSdCardFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 352
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/deviceID/SecurityUtils;->getSeed()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/SecurityUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 354
    .local v3, "strenc":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    .line 355
    const-string v5, ".SystemConfig"

    .line 354
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    .local v1, "file":Ljava/io/File;
    if-eqz v1, :cond_1

    .line 357
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 358
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 361
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 363
    .local v2, "ob":Lorg/json/JSONObject;
    :try_start_1
    const-string v4, "device"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 375
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 374
    invoke-static {v4, v5}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->WriteFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 384
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "ob":Lorg/json/JSONObject;
    .end local v3    # "strenc":Ljava/lang/String;
    :cond_1
    :goto_1
    return-void

    .line 364
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "ob":Lorg/json/JSONObject;
    .restart local v3    # "strenc":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 365
    .local v0, "e":Lorg/json/JSONException;
    :try_start_3
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->Log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 381
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "ob":Lorg/json/JSONObject;
    .end local v3    # "strenc":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 382
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->Log(Ljava/lang/String;)V

    goto :goto_1

    .line 376
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "ob":Lorg/json/JSONObject;
    .restart local v3    # "strenc":Ljava/lang/String;
    :catch_2
    move-exception v0

    .line 377
    .local v0, "e":Ljava/io/IOException;
    :try_start_4
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->Log(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method public WriteDataToSettings(Ljava/lang/String;)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 329
    invoke-static {p1}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/deviceID/SecurityUtils;->getSeed()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/SecurityUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    .local v0, "desryptStr":Ljava/lang/String;
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 336
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 337
    .local v2, "ob":Lorg/json/JSONObject;
    const-string v3, "device"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v3, "deviceid"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 342
    .end local v2    # "ob":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 343
    .local v1, "e":Lorg/json/JSONException;
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->Log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public WritePrivateData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;

    .prologue
    .line 290
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/deviceID/SecurityUtils;->getSeed()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/alipay/mobilesecuritysdk/deviceID/SecurityUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    .local v1, "desryptStr":Ljava/lang/String;
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    :goto_0
    return-void

    .line 293
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 294
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "deviceid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->profile:Lcom/alipay/mobilesecuritysdk/deviceID/Profile;

    const-string v3, "profiles"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobilesecuritysdk/deviceID/Profile;->SetDataToSharePre(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public checkApdid()Z
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v2, 0x0

    .line 585
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->readDataFromSettings()Ljava/lang/String;

    move-result-object v1

    .line 586
    .local v1, "strS":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->readDataFromSdCard()Ljava/lang/String;

    move-result-object v0

    .line 587
    .local v0, "strD":Ljava/lang/String;
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 588
    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMpriDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 592
    :cond_0
    :goto_0
    return v2

    .line 589
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 590
    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->dv:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->getMpriDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
.end method

.method public checkCheckCode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "srccheckcode"    # Ljava/lang/String;
    .param p2, "newcheckcode"    # Ljava/lang/String;

    .prologue
    .line 434
    if-eqz p1, :cond_0

    .line 435
    if-nez p2, :cond_1

    .line 436
    :cond_0
    const/4 v0, 0x0

    .line 437
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public generaterCheckCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 441
    invoke-direct {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->getCheckCodeString()Ljava/lang/String;

    move-result-object v1

    .line 442
    .local v1, "str":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 443
    const-string v1, ""

    .line 445
    :cond_0
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    .local v0, "md5":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 447
    const-string v0, ""

    .line 448
    .end local v0    # "md5":Ljava/lang/String;
    :cond_1
    return-object v0
.end method

.method public hasInPublic()Z
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->hasDataInSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->hasDataInSdcard()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readDataFromSdCard()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 388
    :try_start_0
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->GetSdCardFile()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 389
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    .line 390
    const-string v7, ".SystemConfig"

    .line 389
    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 391
    .local v2, "file":Ljava/io/File;
    if-eqz v2, :cond_0

    .line 392
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 393
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 396
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "data"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->ReadFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 398
    .local v4, "str":Ljava/lang/String;
    invoke-static {v4}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    if-eqz v6, :cond_2

    .line 417
    .end local v2    # "file":Ljava/io/File;
    .end local v4    # "str":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v5

    .line 401
    .restart local v2    # "file":Ljava/io/File;
    .restart local v4    # "str":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    .line 403
    .local v0, "de":Ljava/lang/String;
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 405
    .local v3, "obj":Lorg/json/JSONObject;
    const-string v6, "device"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 411
    .end local v3    # "obj":Lorg/json/JSONObject;
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 412
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/deviceID/SecurityUtils;->getSeed()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/alipay/mobilesecuritysdk/deviceID/SecurityUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 407
    :catch_0
    move-exception v1

    .line 408
    .local v1, "e":Lorg/json/JSONException;
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->Log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 414
    .end local v0    # "de":Ljava/lang/String;
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v2    # "file":Ljava/io/File;
    .end local v4    # "str":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 415
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->Log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public readDataFromSettings()Ljava/lang/String;
    .locals 5

    .prologue
    .line 307
    const-string v4, "deviceid"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 308
    .local v3, "str":Ljava/lang/String;
    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 312
    const/4 v0, 0x0

    .line 314
    .local v0, "de":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 315
    .local v2, "obj":Lorg/json/JSONObject;
    const-string v4, "device"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 321
    .end local v2    # "obj":Lorg/json/JSONObject;
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 322
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/deviceID/SecurityUtils;->getSeed()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/alipay/mobilesecuritysdk/deviceID/SecurityUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 324
    .end local v0    # "de":Ljava/lang/String;
    :goto_1
    return-object v4

    .line 317
    .restart local v0    # "de":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 318
    .local v1, "e":Lorg/json/JSONException;
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->Log(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    .end local v0    # "de":Ljava/lang/String;
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v4, 0x0

    goto :goto_1
.end method
