.class public Lcom/tencent/weibo/sdk/android/api/util/Util;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearSharePersistent(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->getInstance()Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;

    move-result-object v0

    .line 142
    .local v0, "mSharePersistent":Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;
    const-string v1, "ACCESS_TOKEN"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->clear(Landroid/content/Context;Ljava/lang/String;)Z

    .line 143
    const-string v1, "EXPIRES_IN"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->clear(Landroid/content/Context;Ljava/lang/String;)Z

    .line 144
    const-string v1, "OPEN_ID"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->clear(Landroid/content/Context;Ljava/lang/String;)Z

    .line 145
    const-string v1, "OPEN_KEY"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->clear(Landroid/content/Context;Ljava/lang/String;)Z

    .line 146
    const-string v1, "REFRESH_TOKEN"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->clear(Landroid/content/Context;Ljava/lang/String;)Z

    .line 147
    const-string v1, "NAME"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->clear(Landroid/content/Context;Ljava/lang/String;)Z

    .line 148
    const-string v1, "NICK"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->clear(Landroid/content/Context;Ljava/lang/String;)Z

    .line 149
    const-string v1, "CLIENT_ID"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->clear(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150
    return-void
.end method

.method public static clearSharePersistent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->getInstance()Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;

    move-result-object v0

    .line 130
    .local v0, "mSharePersistent":Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;
    invoke-virtual {v0, p0, p1}, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->clear(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    return-void
.end method

.method public static getConfig()Ljava/util/Properties;
    .locals 5

    .prologue
    .line 291
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 292
    .local v2, "props":Ljava/util/Properties;
    const-class v3, Lcom/tencent/weibo/sdk/android/api/util/Util;

    .line 293
    const-string v4, "/config/config.properties"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 295
    .local v1, "in":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    return-object v2

    .line 296
    :catch_0
    move-exception v0

    .line 298
    .local v0, "e":Ljava/io/IOException;
    const-string v3, "\u5de5\u5177\u5305\u5f02\u5e38"

    const-string v4, "\u83b7\u53d6\u914d\u7f6e\u6587\u4ef6\u5f02\u5e38"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getLocalIPAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 181
    .line 182
    const-string v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 181
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 183
    .local v3, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 184
    .local v1, "info":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 185
    .local v0, "i":I
    new-instance v4, Ljava/lang/StringBuilder;

    and-int/lit16 v5, v0, 0xff

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    shr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 186
    shr-int/lit8 v5, v0, 0x10

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    .local v2, "ipStr":Ljava/lang/String;
    return-object v2
.end method

.method public static getLocation(Landroid/content/Context;)Landroid/location/Location;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 218
    const/4 v1, 0x0

    .line 222
    .local v1, "currentLocation":Landroid/location/Location;
    :try_start_0
    const-string v5, "location"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 221
    check-cast v4, Landroid/location/LocationManager;

    .line 224
    .local v4, "locationManager":Landroid/location/LocationManager;
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 226
    .local v0, "criteria":Landroid/location/Criteria;
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 228
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 230
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 232
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 234
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 236
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 240
    const/4 v5, 0x1

    .line 239
    invoke-virtual {v4, v0, v5}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v2

    .line 241
    .local v2, "currentProvider":Ljava/lang/String;
    const-string v5, "Location"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "currentProvider: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-virtual {v4, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 248
    .end local v0    # "criteria":Landroid/location/Criteria;
    .end local v2    # "currentProvider":Ljava/lang/String;
    .end local v4    # "locationManager":Landroid/location/LocationManager;
    :goto_0
    return-object v1

    .line 245
    :catch_0
    move-exception v3

    .line 246
    .local v3, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->getInstance()Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;

    move-result-object v0

    .line 102
    .local v0, "mSharePersistent":Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;
    invoke-virtual {v0, p0, p1}, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getSharePersistentLong(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->getInstance()Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;

    move-result-object v0

    .line 116
    .local v0, "mSharePersistent":Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;
    invoke-virtual {v0, p0, p1}, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method private intToIp(I)Ljava/lang/String;
    .locals 3
    .param p1, "i"    # I

    .prologue
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    and-int/lit16 v2, p1, 0xff

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 253
    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    .local v0, "ipStr":Ljava/lang/String;
    return-object v0
.end method

.method public static isNetworkAvailable(Landroid/app/Activity;)Z
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 43
    .local v1, "context":Landroid/content/Context;
    const-string v5, "connectivity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 44
    .local v0, "cm":Landroid/net/ConnectivityManager;
    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v4

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 48
    .local v3, "info":[Landroid/net/NetworkInfo;
    if-eqz v3, :cond_0

    .line 49
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v5, v3

    if-ge v2, v5, :cond_0

    .line 50
    aget-object v5, v3, v2

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_2

    .line 51
    const/4 v4, 0x1

    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static loadImageFromUrl(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p0, "imageUrl"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 266
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 267
    .local v5, "u":Ljava/net/URL;
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 268
    .local v1, "conn":Ljava/net/URLConnection;
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 269
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 270
    .local v3, "is":Ljava/io/InputStream;
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 274
    .local v4, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v6, 0x0

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 275
    const/4 v6, 0x2

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 278
    const/4 v6, 0x0

    invoke-static {v3, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 279
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "conn":Ljava/net/URLConnection;
    .end local v3    # "is":Ljava/io/InputStream;
    .end local v4    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v5    # "u":Ljava/net/URL;
    :goto_0
    return-object v6

    .line 280
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    move-object v6, v7

    .line 282
    goto :goto_0
.end method

.method public static saveSharePersistent(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->getInstance()Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;

    move-result-object v0

    .line 88
    .local v0, "mSharePersistent":Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->put(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 89
    return-void
.end method

.method public static saveSharePersistent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->getInstance()Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;

    move-result-object v0

    .line 72
    .local v0, "mSharePersistent":Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    return-void
.end method
