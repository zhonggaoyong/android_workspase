.class public Lcom/fanli/android/bean/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.java"


# instance fields
.field private appid:I

.field private devModel:Ljava/lang/String;

.field private devid:Ljava/lang/String;

.field private mc:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private patch:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAppInfo()Lcom/fanli/android/bean/AppInfo;
    .locals 5

    .prologue
    .line 111
    new-instance v0, Lcom/fanli/android/bean/AppInfo;

    invoke-direct {v0}, Lcom/fanli/android/bean/AppInfo;-><init>()V

    .line 112
    .local v0, "appInfo":Lcom/fanli/android/bean/AppInfo;
    sget v2, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/AppInfo;->setAppid(I)V

    .line 113
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v2}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/AppInfo;->setDevid(Ljava/lang/String;)V

    .line 114
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/AppInfo;->setDevModel(Ljava/lang/String;)V

    .line 115
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/AppInfo;->setMc(Ljava/lang/String;)V

    .line 116
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->getMobileConnectionStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/AppInfo;->setNetwork(Ljava/lang/String;)V

    .line 117
    const-string v2, "Android"

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/AppInfo;->setOs(Ljava/lang/String;)V

    .line 118
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/AppInfo;->setOsVersion(Ljava/lang/String;)V

    .line 120
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    invoke-static {v2}, Lcom/fanli/android/dynamic/FileOperate;->getDynamicInfoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/dynamic/FileOperate;->getSerializableObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/dynamic/DynamicInfo;

    .line 121
    .local v1, "dynamicInfo":Lcom/fanli/android/dynamic/DynamicInfo;
    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v1}, Lcom/fanli/android/dynamic/DynamicInfo;->getV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/AppInfo;->setPatch(Ljava/lang/String;)V

    .line 127
    :goto_0
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v3, v3, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/AppInfo;->setUid(Ljava/lang/String;)V

    .line 132
    :goto_1
    sget-object v2, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/AppInfo;->setVersion(Ljava/lang/String;)V

    .line 134
    return-object v0

    .line 124
    :cond_0
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/AppInfo;->setPatch(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/AppInfo;->setUid(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static getJsonAppInfo()Ljava/lang/String;
    .locals 5

    .prologue
    .line 138
    invoke-static {}, Lcom/fanli/android/bean/AppInfo;->buildAppInfo()Lcom/fanli/android/bean/AppInfo;

    move-result-object v0

    .line 139
    .local v0, "appInfo":Lcom/fanli/android/bean/AppInfo;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .local v2, "obj":Lorg/json/JSONObject;
    :try_start_0
    const-string v3, "appid"

    invoke-virtual {v0}, Lcom/fanli/android/bean/AppInfo;->getAppid()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v3, "devid"

    invoke-virtual {v0}, Lcom/fanli/android/bean/AppInfo;->getDevid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v3, "devModel"

    invoke-virtual {v0}, Lcom/fanli/android/bean/AppInfo;->getDevModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v3, "mc"

    invoke-virtual {v0}, Lcom/fanli/android/bean/AppInfo;->getMc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v3, "network"

    invoke-virtual {v0}, Lcom/fanli/android/bean/AppInfo;->getNetwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v3, "os"

    invoke-virtual {v0}, Lcom/fanli/android/bean/AppInfo;->getOs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v3, "osVersion"

    invoke-virtual {v0}, Lcom/fanli/android/bean/AppInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v3, "patch"

    invoke-virtual {v0}, Lcom/fanli/android/bean/AppInfo;->getPatch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v3, "uid"

    invoke-virtual {v0}, Lcom/fanli/android/bean/AppInfo;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v3, "version"

    invoke-virtual {v0}, Lcom/fanli/android/bean/AppInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 151
    :catch_0
    move-exception v1

    .line 152
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getAppid()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/fanli/android/bean/AppInfo;->appid:I

    return v0
.end method

.method public getDevModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fanli/android/bean/AppInfo;->devModel:Ljava/lang/String;

    return-object v0
.end method

.method public getDevid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fanli/android/bean/AppInfo;->devid:Ljava/lang/String;

    return-object v0
.end method

.method public getMc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fanli/android/bean/AppInfo;->mc:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fanli/android/bean/AppInfo;->network:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fanli/android/bean/AppInfo;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fanli/android/bean/AppInfo;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPatch()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fanli/android/bean/AppInfo;->patch:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fanli/android/bean/AppInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fanli/android/bean/AppInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setAppid(I)V
    .locals 0
    .param p1, "appid"    # I

    .prologue
    .line 46
    iput p1, p0, Lcom/fanli/android/bean/AppInfo;->appid:I

    .line 47
    return-void
.end method

.method public setDevModel(Ljava/lang/String;)V
    .locals 0
    .param p1, "devModel"    # Ljava/lang/String;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/fanli/android/bean/AppInfo;->devModel:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setDevid(Ljava/lang/String;)V
    .locals 0
    .param p1, "devid"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/fanli/android/bean/AppInfo;->devid:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setMc(Ljava/lang/String;)V
    .locals 0
    .param p1, "mc"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fanli/android/bean/AppInfo;->mc:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setNetwork(Ljava/lang/String;)V
    .locals 0
    .param p1, "network"    # Ljava/lang/String;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fanli/android/bean/AppInfo;->network:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0
    .param p1, "os"    # Ljava/lang/String;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/fanli/android/bean/AppInfo;->os:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "osVersion"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/fanli/android/bean/AppInfo;->osVersion:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setPatch(Ljava/lang/String;)V
    .locals 0
    .param p1, "patch"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fanli/android/bean/AppInfo;->patch:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .param p1, "uid"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/fanli/android/bean/AppInfo;->uid:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fanli/android/bean/AppInfo;->version:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[appid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/AppInfo;->appid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ; devid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/AppInfo;->devid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ; devModel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/AppInfo;->devModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ; mc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/AppInfo;->mc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ; network:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/AppInfo;->network:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ; os:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/AppInfo;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ; osVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/AppInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ; patch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/AppInfo;->patch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ; uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/AppInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ; version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
