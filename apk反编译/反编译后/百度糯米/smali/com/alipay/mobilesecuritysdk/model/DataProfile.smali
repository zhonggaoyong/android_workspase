.class public Lcom/alipay/mobilesecuritysdk/model/DataProfile;
.super Ljava/lang/Object;
.source "DataProfile.java"


# instance fields
.field private tid:Ljava/util/List;


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
    .locals 6

    .prologue
    .line 320
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 321
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    return-object v1

    .line 321
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;

    .line 323
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 324
    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->getMbssid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 325
    sget-object v4, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->BSSID:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    :goto_1
    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->getMssid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 329
    sget-object v4, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->SSID:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    :goto_2
    sget-object v4, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->CURRENT:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->isMiscurrent()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 334
    sget-object v4, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LEVEL:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->getMlevel()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string v3, "location"

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 327
    :cond_1
    :try_start_1
    sget-object v4, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->BSSID:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->getMbssid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 331
    :cond_2
    sget-object v4, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->SSID:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->getMssid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public AppToString(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 207
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xc800

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 210
    const-string v0, "delete file"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app file size > 50k, file path is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 225
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 226
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 227
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 228
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->GetTIDJson()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    .line 251
    const-string v0, "tid"

    const-string v5, ""

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    :goto_1
    const-string v0, "appList"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v0, "timestamp"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {v4}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->convertDate2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v0, "type"

    sget-object v4, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->START_TAG:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v0, "model"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 263
    :goto_2
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 264
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 228
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;

    .line 230
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 232
    sget-object v7, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->PKG_NAME:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    sget-object v7, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->PUB_KEY_HASH:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 234
    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;->getPkeyhash()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v6, "appinfo"

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 253
    :cond_2
    :try_start_2
    const-string v0, "tid"

    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->GetTIDJson()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 259
    :catch_1
    move-exception v0

    .line 260
    const-string v3, "apptojason"

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public GetJsonFromFile(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 357
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 359
    invoke-static {p1}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->ReadFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-object v1

    .line 366
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 372
    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    const-string v2, "getjsonfromfile"

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1
.end method

.method public GetTIDJson()Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->tid:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->tid:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    const/4 v0, 0x0

    .line 352
    :goto_0
    return-object v0

    .line 348
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 349
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->tid:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 352
    goto :goto_0

    .line 349
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1
.end method

.method public LocationToString(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 269
    const-string v0, "LocationToString path is "

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0xc800

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 274
    const-string v0, "delete file"

    const-string v1, "lc file size > 50k"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 280
    :goto_0
    if-nez v0, :cond_4

    .line 281
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, v0

    .line 283
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 284
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 316
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 276
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    invoke-virtual {p0, p1}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->GetJsonFromFile(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;

    .line 286
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 287
    sget-object v6, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATE_LATITUDE:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 288
    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getLatitude()Ljava/lang/String;

    move-result-object v7

    .line 287
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    sget-object v6, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATE_LONGITUDE:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 290
    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getLongitude()Ljava/lang/String;

    move-result-object v7

    .line 289
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    sget-object v6, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATE_CELL_ID:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 292
    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getCid()Ljava/lang/String;

    move-result-object v7

    .line 291
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    sget-object v6, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATE_LAC:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getLac()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    sget-object v6, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->TIME_STAMP:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 295
    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getTime()Ljava/lang/String;

    move-result-object v7

    .line 294
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v6, "tid"

    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->GetTIDJson()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    sget-object v6, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->MCC:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 298
    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getMcc()Ljava/lang/String;

    move-result-object v7

    .line 297
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    sget-object v6, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->MNC:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 300
    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getMnc()Ljava/lang/String;

    move-result-object v7

    .line 299
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    sget-object v6, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->PHONETYPE:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 302
    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getPhonetype()Ljava/lang/String;

    move-result-object v7

    .line 301
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getWifi()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 306
    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getWifi()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->GetWifiToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 307
    :goto_3
    if-eqz v0, :cond_2

    .line 308
    sget-object v6, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATE_WIFI:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    :cond_2
    const-string v0, "type"

    sget-object v6, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->START_TAG:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v0, "model"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string v5, "location"

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public analysisServerRespond(Ljava/lang/String;)Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 133
    new-instance v1, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;

    invoke-direct {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;-><init>()V

    .line 138
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 142
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 145
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 148
    :goto_0
    if-ne v0, v5, :cond_0

    .line 186
    :goto_1
    invoke-virtual {v1, v5}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->setSuccess(Z)V

    .line 187
    return-object v1

    .line 149
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 150
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 152
    sget-object v0, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->MAIN_SWITCH_STATE:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v3, v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 154
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->setMainSwitchState(Ljava/lang/String;)V

    .line 177
    :cond_1
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_2
    sget-object v0, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->MAIN_SWITCH_INTERVAL:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v3, v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 159
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->setMainSwitchInterval(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 161
    :cond_3
    sget-object v0, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->LOCATE_INTERVAL:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v3, v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 164
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->setLocateInterval(I)V

    goto :goto_2

    .line 166
    :cond_4
    sget-object v0, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->LOCATION_MAX_LINES:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v3, v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 169
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    .line 168
    invoke-virtual {v1, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->setLocationMaxLines(I)V

    goto :goto_2

    .line 171
    :cond_5
    sget-object v0, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->APP_INTERVAL:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v3, v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->setAppInterval(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 181
    :catch_1
    move-exception v0

    .line 182
    const-string v2, "ALP"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public cleanUploadFiles(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 383
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const-string v1, "ALP"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getConfigs(Ljava/lang/String;)Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 43
    const-string v2, "seccliconfig.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->GetDefaultConfig()Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->ReadFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 50
    const-string v0, "read json"

    const-string v1, "file size o"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-direct {p0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->GetDefaultConfig()Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getInstance()Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 58
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v1, "configs"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    invoke-direct {p0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->GetDefaultConfig()Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_2
    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->APP_INTERVAL:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setAppInterval(I)V

    .line 66
    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->APP_LUT:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    .line 67
    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setAppLUT(J)V

    .line 69
    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->LOCATE_INTERVAL:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setLocateInterval(I)V

    .line 71
    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->LOCATE_LUT:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setLocateLUT(J)V

    .line 73
    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->LOCATION_MAX_LINES:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    .line 74
    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setLocationMaxLines(I)V

    .line 76
    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->MAIN_SWITCH_INTERVAL:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    .line 77
    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setMainSwitchInterval(I)V

    .line 79
    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->MAIN_SWITCH_LUT:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setMainSwitchLUT(J)V

    .line 81
    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->MAIN_SWITCH_STATE:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    .line 82
    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setMainSwitchState(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 86
    :catch_0
    move-exception v0

    :try_start_2
    invoke-direct {p0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->GetDefaultConfig()Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 89
    :catch_1
    move-exception v0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->setError(Z)V

    .line 90
    invoke-direct {p0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->GetDefaultConfig()Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public getTid()Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->tid:Ljava/util/List;

    return-object v0
.end method

.method public saveConfigs(Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 100
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    sget-object v1, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->MAIN_SWITCH_LUT:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getMainSwitchLUT()J

    move-result-wide v2

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    sget-object v1, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->MAIN_SWITCH_STATE:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getMainSwitchState()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    sget-object v1, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->MAIN_SWITCH_INTERVAL:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getMainSwitchInterval()I

    move-result v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    sget-object v1, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->LOCATE_LUT:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getLocateLUT()J

    move-result-wide v2

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    sget-object v1, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->LOCATE_INTERVAL:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getLocateInterval()I

    move-result v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    sget-object v1, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->LOCATION_MAX_LINES:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getLocationMaxLines()I

    move-result v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    sget-object v1, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->APP_LUT:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getAppLUT()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    sget-object v1, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->APP_INTERVAL:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getAppInterval()I

    move-result v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->CONFIGS:Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/constant/ConfigNameEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "ALP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadConfig"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->WriteFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->setError(Z)V

    goto :goto_0
.end method

.method public setTid(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->tid:Ljava/util/List;

    .line 34
    return-void
.end method
