.class public Lcom/alipay/mobilesecuritysdk/model/DataProfile;
.super Ljava/lang/Object;
.source "DataProfile.java"


# instance fields
.field private tid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private GetDefaultConfig()Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 192
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getInstance()Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;

    move-result-object v0

    .line 193
    .local v0, "sdkconfig":Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setMainSwitchLUT(J)V

    .line 194
    const-string v1, "on"

    invoke-virtual {v0, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setMainSwitchState(Ljava/lang/String;)V

    .line 196
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setMainSwitchInterval(I)V

    .line 197
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setLocateLUT(J)V

    .line 198
    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setLocateInterval(I)V

    .line 199
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setLocationMaxLines(I)V

    .line 200
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setAppLUT(J)V

    .line 201
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setAppInterval(I)V

    .line 202
    return-object v0
.end method

.method private GetWifiToJson(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 320
    .local p1, "info":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;>;"
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 321
    .local v2, "locs":Lorg/json/JSONArray;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 340
    return-object v2

    .line 321
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;

    .line 323
    .local v1, "item":Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 324
    .local v3, "temp":Lorg/json/JSONObject;
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->getMbssid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 325
    sget-object v5, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->BSSID:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v5}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    :goto_1
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->getMssid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 329
    sget-object v5, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->SSID:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v5}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    :goto_2
    sget-object v5, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->CURRENT:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v5}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->isMiscurrent()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 334
    sget-object v5, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LEVEL:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v5}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->getMlevel()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    .end local v3    # "temp":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 337
    .local v0, "e":Lorg/json/JSONException;
    const-string v5, "location"

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 327
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v3    # "temp":Lorg/json/JSONObject;
    :cond_1
    :try_start_1
    sget-object v5, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->BSSID:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v5}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->getMbssid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 331
    :cond_2
    sget-object v5, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->SSID:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v5}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->getMssid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public AppToString(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 207
    .local p2, "info":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;>;"
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .local v4, "fp":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/32 v10, 0xc800

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    .line 209
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 210
    const-string v8, "delete file"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "app file size > 50k, file path is"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 225
    .local v1, "apps":Lorg/json/JSONArray;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 226
    .local v2, "ar":Lorg/json/JSONObject;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 227
    .local v6, "ob":Lorg/json/JSONObject;
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 228
    .local v0, "applist":Lorg/json/JSONArray;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1

    .line 250
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->GetTIDJson()Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_2

    .line 251
    const-string v8, "tid"

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    :goto_1
    const-string v8, "appList"

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v8, "timestamp"

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-static {v9}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->convertDate2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v8, "type"

    sget-object v9, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->START_TAG:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v9}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v8, "model"

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 263
    :goto_2
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 264
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 228
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;

    .line 230
    .local v5, "item":Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .local v7, "temp":Lorg/json/JSONObject;
    sget-object v9, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->PKG_NAME:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v9}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    sget-object v9, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->PUB_KEY_HASH:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v9}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 234
    invoke-virtual {v5}, Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;->getPkeyhash()Ljava/lang/String;

    move-result-object v10

    .line 233
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 244
    .end local v7    # "temp":Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    .line 245
    .local v3, "e":Lorg/json/JSONException;
    const-string v9, "appinfo"

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 253
    .end local v3    # "e":Lorg/json/JSONException;
    .end local v5    # "item":Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;
    :cond_2
    :try_start_2
    const-string v8, "tid"

    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->GetTIDJson()Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 259
    :catch_1
    move-exception v3

    .line 260
    .restart local v3    # "e":Lorg/json/JSONException;
    const-string v8, "apptojason"

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public GetJsonFromFile(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 357
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 359
    invoke-static {p1}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->ReadFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 360
    .local v3, "str":Ljava/lang/String;
    const/4 v0, 0x0

    .line 362
    .local v0, "ar":Lorg/json/JSONArray;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_0

    move-object v0, v4

    .line 375
    .end local v0    # "ar":Lorg/json/JSONArray;
    .end local v3    # "str":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 366
    .restart local v0    # "ar":Lorg/json/JSONArray;
    .restart local v3    # "str":Ljava/lang/String;
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "ar":Lorg/json/JSONArray;
    .local v1, "ar":Lorg/json/JSONArray;
    move-object v0, v1

    .line 368
    .end local v1    # "ar":Lorg/json/JSONArray;
    .restart local v0    # "ar":Lorg/json/JSONArray;
    goto :goto_0

    :catch_0
    move-exception v2

    .line 369
    .local v2, "e":Lorg/json/JSONException;
    const-string v4, "getjsonfromfile"

    invoke-virtual {v2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .end local v0    # "ar":Lorg/json/JSONArray;
    .end local v2    # "e":Lorg/json/JSONException;
    .end local v3    # "str":Ljava/lang/String;
    :cond_1
    move-object v0, v4

    .line 375
    goto :goto_0
.end method

.method public GetTIDJson()Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 345
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->tid:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->tid:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 346
    :cond_0
    const/4 v1, 0x0

    .line 352
    :cond_1
    return-object v1

    .line 348
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 349
    .local v1, "jsonArray":Lorg/json/JSONArray;
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->tid:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    .local v0, "item":Ljava/lang/String;
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public LocationToString(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 269
    .local p2, "info":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;>;"
    const-string v7, "LocationToString path is "

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    const/4 v0, 0x0

    .line 271
    .local v0, "ar":Lorg/json/JSONArray;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v9, 0xc800

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    .line 273
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 274
    const-string v7, "delete file"

    const-string v8, "lc file size > 50k"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 281
    new-instance v0, Lorg/json/JSONArray;

    .end local v0    # "ar":Lorg/json/JSONArray;
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 283
    .restart local v0    # "ar":Lorg/json/JSONArray;
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 284
    .local v4, "locs":Lorg/json/JSONObject;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    .line 315
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 316
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 276
    .end local v4    # "locs":Lorg/json/JSONObject;
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_0

    .line 277
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 278
    invoke-virtual {p0, p1}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->GetJsonFromFile(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 284
    .restart local v4    # "locs":Lorg/json/JSONObject;
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;

    .line 286
    .local v3, "litem":Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 287
    .local v6, "temp":Lorg/json/JSONObject;
    sget-object v8, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATE_LATITUDE:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v8}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 288
    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getLatitude()Ljava/lang/String;

    move-result-object v9

    .line 287
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    sget-object v8, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATE_LONGITUDE:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v8}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 290
    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getLongitude()Ljava/lang/String;

    move-result-object v9

    .line 289
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    sget-object v8, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATE_CELL_ID:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v8}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 292
    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getCid()Ljava/lang/String;

    move-result-object v9

    .line 291
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    sget-object v8, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATE_LAC:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v8}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getLac()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    sget-object v8, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->TIME_STAMP:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v8}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 295
    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getTime()Ljava/lang/String;

    move-result-object v9

    .line 294
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v8, "tid"

    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->GetTIDJson()Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    sget-object v8, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->MCC:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v8}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 298
    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getMcc()Ljava/lang/String;

    move-result-object v9

    .line 297
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    sget-object v8, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->MNC:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v8}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 300
    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getMnc()Ljava/lang/String;

    move-result-object v9

    .line 299
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    sget-object v8, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->PHONETYPE:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v8}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 302
    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getPhonetype()Ljava/lang/String;

    move-result-object v9

    .line 301
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const/4 v5, 0x0

    .line 305
    .local v5, "obj":Lorg/json/JSONArray;
    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getWifi()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 306
    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getWifi()Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->GetWifiToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    .line 307
    :cond_4
    if-eqz v5, :cond_5

    .line 308
    sget-object v8, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATE_WIFI:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v8}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    :cond_5
    const-string v8, "type"

    sget-object v9, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->START_TAG:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v9}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v8, "model"

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 311
    .end local v5    # "obj":Lorg/json/JSONArray;
    .end local v6    # "temp":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 312
    .local v1, "e":Lorg/json/JSONException;
    const-string v8, "location"

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public analysisServerRespond(Ljava/lang/String;)Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    .locals 9
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 133
    new-instance v4, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;

    invoke-direct {v4}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;-><init>()V

    .line 138
    .local v4, "ret":Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    .line 140
    .local v3, "pullParserFactory":Lorg/xmlpull/v1/XmlPullParserFactory;
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 142
    .local v5, "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 145
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 148
    .local v1, "eventType":I
    :goto_0
    if-ne v1, v8, :cond_0

    .line 186
    .end local v1    # "eventType":I
    .end local v3    # "pullParserFactory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v5    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    :goto_1
    invoke-virtual {v4, v8}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->setSuccess(Z)V

    .line 187
    return-object v4

    .line 149
    .restart local v1    # "eventType":I
    .restart local v3    # "pullParserFactory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .restart local v5    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    :cond_0
    :try_start_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 150
    .local v2, "nodeName":Ljava/lang/String;
    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    .line 152
    sget-object v6, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->MAIN_SWITCH_STATE:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-static {v2, v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 152
    if-eqz v6, :cond_2

    .line 154
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->setMainSwitchState(Ljava/lang/String;)V

    .line 177
    :cond_1
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 156
    :cond_2
    sget-object v6, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->MAIN_SWITCH_INTERVAL:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-static {v2, v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 159
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->string2int(Ljava/lang/String;)I

    move-result v6

    .line 158
    invoke-virtual {v4, v6}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->setMainSwitchInterval(I)V

    goto :goto_2

    .line 179
    .end local v2    # "nodeName":Ljava/lang/String;
    :catch_0
    move-exception v6

    goto :goto_1

    .line 161
    .restart local v2    # "nodeName":Ljava/lang/String;
    :cond_3
    sget-object v6, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->LOCATE_INTERVAL:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-static {v2, v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 161
    if-eqz v6, :cond_4

    .line 164
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->string2int(Ljava/lang/String;)I

    move-result v6

    .line 163
    invoke-virtual {v4, v6}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->setLocateInterval(I)V

    goto :goto_2

    .line 166
    :cond_4
    sget-object v6, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->LOCATION_MAX_LINES:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-static {v2, v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 169
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->string2int(Ljava/lang/String;)I

    move-result v6

    .line 168
    invoke-virtual {v4, v6}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->setLocationMaxLines(I)V

    goto :goto_2

    .line 171
    :cond_5
    sget-object v6, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->APP_INTERVAL:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-static {v2, v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 171
    if-eqz v6, :cond_1

    .line 174
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->string2int(Ljava/lang/String;)I

    move-result v6

    .line 173
    invoke-virtual {v4, v6}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->setAppInterval(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 181
    .end local v1    # "eventType":I
    .end local v2    # "nodeName":Ljava/lang/String;
    .end local v3    # "pullParserFactory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v5    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    :catch_1
    move-exception v0

    .line 182
    .local v0, "e":Ljava/lang/Exception;
    const-string v6, "ALP"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public cleanUploadFiles(Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 383
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    .local v1, "floc":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 385
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    .end local v1    # "floc":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 389
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "ALP"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getConfigs(Ljava/lang/String;)Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;
    .locals 9
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    .line 42
    :try_start_0
    new-instance v3, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 43
    const-string v8, "seccliconfig.xml"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .local v3, "fp":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->GetDefaultConfig()Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;

    move-result-object v5

    .line 93
    .end local v3    # "fp":Ljava/io/File;
    :goto_0
    return-object v5

    .line 48
    .restart local v3    # "fp":Ljava/io/File;
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->ReadFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    .local v6, "str":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_1

    .line 50
    const-string v7, "read json"

    const-string v8, "file size o"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-direct {p0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->GetDefaultConfig()Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;

    move-result-object v5

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getInstance()Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 58
    .local v5, "sdkconfig":Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .local v4, "obj":Lorg/json/JSONObject;
    const-string v7, "configs"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 60
    .local v1, "cf":Lorg/json/JSONObject;
    if-nez v1, :cond_2

    .line 61
    invoke-direct {p0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->GetDefaultConfig()Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;

    move-result-object v5

    goto :goto_0

    .line 64
    :cond_2
    sget-object v7, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->APP_INTERVAL:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 65
    .local v0, "appinterval":I
    invoke-virtual {v5, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setAppInterval(I)V

    .line 66
    sget-object v7, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->APP_LUT:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    .line 67
    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setAppLUT(J)V

    .line 69
    sget-object v7, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->LOCATE_INTERVAL:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 68
    invoke-virtual {v5, v7}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setLocateInterval(I)V

    .line 71
    sget-object v7, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->LOCATE_LUT:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 70
    invoke-virtual {v5, v7, v8}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setLocateLUT(J)V

    .line 73
    sget-object v7, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->LOCATION_MAX_LINES:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    .line 74
    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 72
    invoke-virtual {v5, v7}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setLocationMaxLines(I)V

    .line 76
    sget-object v7, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->MAIN_SWITCH_INTERVAL:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    .line 77
    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 75
    invoke-virtual {v5, v7}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setMainSwitchInterval(I)V

    .line 79
    sget-object v7, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->MAIN_SWITCH_LUT:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 78
    invoke-virtual {v5, v7, v8}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setMainSwitchLUT(J)V

    .line 81
    sget-object v7, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->MAIN_SWITCH_STATE:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    .line 82
    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-virtual {v5, v7}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setMainSwitchState(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 85
    .end local v0    # "appinterval":I
    .end local v1    # "cf":Lorg/json/JSONObject;
    .end local v4    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 86
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-direct {p0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->GetDefaultConfig()Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v5

    goto/16 :goto_0

    .line 88
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "fp":Ljava/io/File;
    .end local v5    # "sdkconfig":Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;
    .end local v6    # "str":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 89
    .restart local v2    # "e":Ljava/lang/Exception;
    const/4 v7, 0x1

    invoke-static {v7}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->setError(Z)V

    .line 90
    invoke-direct {p0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->GetDefaultConfig()Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;

    move-result-object v5

    goto/16 :goto_0

    .line 93
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public getTid()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->tid:Ljava/util/List;

    return-object v0
.end method

.method public saveConfigs(Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;Ljava/lang/String;)V
    .locals 6
    .param p1, "loadConfig"    # Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    .line 100
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .local v2, "obj":Lorg/json/JSONObject;
    sget-object v3, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->MAIN_SWITCH_LUT:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {p1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getMainSwitchLUT()J

    move-result-wide v4

    .line 101
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    sget-object v3, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->MAIN_SWITCH_STATE:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {p1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getMainSwitchState()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    sget-object v3, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->MAIN_SWITCH_INTERVAL:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {p1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getMainSwitchInterval()I

    move-result v4

    .line 105
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    sget-object v3, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->LOCATE_LUT:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {p1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getLocateLUT()J

    move-result-wide v4

    .line 107
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    sget-object v3, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->LOCATE_INTERVAL:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getLocateInterval()I

    move-result v4

    .line 109
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    sget-object v3, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->LOCATION_MAX_LINES:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {p1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getLocationMaxLines()I

    move-result v4

    .line 111
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    sget-object v3, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->APP_LUT:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getAppLUT()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    sget-object v3, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->APP_INTERVAL:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {p1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getAppInterval()I

    move-result v4

    .line 114
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .local v0, "config":Lorg/json/JSONObject;
    sget-object v3, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->CONFIGS:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    const-string v3, "ALP"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadConfig"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->WriteFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .end local v0    # "config":Lorg/json/JSONObject;
    .end local v2    # "obj":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v1

    .line 126
    .local v1, "e":Ljava/lang/Exception;
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->setError(Z)V

    goto :goto_0
.end method

.method public setTid(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p1, "tid":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->tid:Ljava/util/List;

    .line 34
    return-void
.end method
