.class public Lcom/baidu/mobstat/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 61
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/mobstat/ICooperService;->getAppChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 8

    .prologue
    .line 591
    new-instance v2, Lcom/baidu/kirin/objects/LatitudeAndLongitude;

    invoke-direct {v2}, Lcom/baidu/kirin/objects/LatitudeAndLongitude;-><init>()V

    .line 592
    if-eqz p1, :cond_1

    .line 593
    const-string v0, "location"

    .line 594
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 595
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1

    .line 596
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 597
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 600
    if-eqz v1, :cond_0

    .line 601
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/baidu/kirin/objects/LatitudeAndLongitude;->latitude:Ljava/lang/String;

    .line 602
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/kirin/objects/LatitudeAndLongitude;->longitude:Ljava/lang/String;

    goto :goto_0

    .line 605
    :cond_0
    const-string v1, ""

    iput-object v1, v2, Lcom/baidu/kirin/objects/LatitudeAndLongitude;->latitude:Ljava/lang/String;

    .line 606
    const-string v1, ""

    iput-object v1, v2, Lcom/baidu/kirin/objects/LatitudeAndLongitude;->longitude:Ljava/lang/String;

    goto :goto_0

    .line 610
    :cond_1
    const-string v0, ""

    iput-object v0, v2, Lcom/baidu/kirin/objects/LatitudeAndLongitude;->latitude:Ljava/lang/String;

    .line 611
    const-string v0, ""

    iput-object v0, v2, Lcom/baidu/kirin/objects/LatitudeAndLongitude;->longitude:Ljava/lang/String;

    .line 613
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/baidu/kirin/objects/LatitudeAndLongitude;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/baidu/kirin/objects/LatitudeAndLongitude;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 642
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 644
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/mobstat/ICooperService;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-static {p0}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/mobstat/ICooperService;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 99
    invoke-static {p0}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/mobstat/ICooperService;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    invoke-static {p0}, Lcom/baidu/mobstat/g;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android_osVersion : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    .line 116
    :goto_0
    return-object v0

    .line 115
    :cond_0
    const-string v0, "android OsVerson get failed"

    invoke-static {v0}, Lcom/baidu/mobstat/o;->c(Ljava/lang/String;)I

    .line 116
    const-string v0, ""

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobstat/ICooperService;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 191
    invoke-static {p0}, Lcom/baidu/mobstat/g;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "manufacturer_info : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    .line 198
    :goto_0
    return-object v0

    .line 197
    :cond_0
    const-string v0, "android manufacturer get failed!"

    invoke-static {v0}, Lcom/baidu/mobstat/o;->c(Ljava/lang/String;)I

    .line 198
    const-string v0, ""

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    const-string v0, "phone"

    .line 231
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 232
    invoke-static {p0}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/baidu/mobstat/ICooperService;->getDeviceId(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 236
    const-string v1, ""

    .line 238
    :try_start_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/util/c;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "wifi"

    .line 242
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 244
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {p0}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/baidu/mobstat/ICooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    .line 248
    :cond_0
    const-string v0, "You need the android.Manifest.permission.ACCESS_WIFI_STATE permission. Open AndroidManifest.xml and just before the final </manifest> tag add:android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 255
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 261
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    const-string v0, ""

    .line 263
    invoke-static {p0}, Lcom/baidu/mobstat/g;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    const-string v0, "phone"

    .line 265
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "phoneType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    .line 277
    :goto_0
    return-object v0

    .line 272
    :cond_1
    const-string v0, "phoneType get nothing"

    invoke-static {v0}, Lcom/baidu/mobstat/o;->b(Ljava/lang/String;)I

    .line 273
    const-string v0, ""

    goto :goto_0

    .line 276
    :cond_2
    const-string v0, "lost permissioin : android.permission.READ_PHONE_STATE"

    invoke-static {v0}, Lcom/baidu/mobstat/o;->c(Ljava/lang/String;)I

    .line 277
    const-string v0, ""

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 292
    invoke-static {p0}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/baidu/mobstat/ICooperService;->getCUID(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 371
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    const-string v0, ""

    .line 373
    invoke-static {p0}, Lcom/baidu/mobstat/g;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    const-string v0, "phone"

    .line 375
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 376
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 378
    :cond_0
    if-eqz v0, :cond_1

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Imei:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    .line 380
    invoke-static {p0}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mobstat/ICooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    :goto_0
    return-object v0

    .line 382
    :cond_1
    const-string v0, "Imei is null"

    invoke-static {v0}, Lcom/baidu/mobstat/o;->b(Ljava/lang/String;)I

    .line 383
    const-string v0, ""

    goto :goto_0

    .line 386
    :cond_2
    const-string v0, "lost permissioin : android.permission.READ_PHONE_STATE"

    invoke-static {v0}, Lcom/baidu/mobstat/o;->c(Ljava/lang/String;)I

    .line 387
    const-string v0, ""

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)Lcom/baidu/kirin/objects/NetworkStatus;
    .locals 3

    .prologue
    .line 399
    const-string v0, "connectivity"

    .line 400
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 401
    if-nez v0, :cond_0

    .line 402
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->NotReachable:Lcom/baidu/kirin/objects/NetworkStatus;

    .line 463
    :goto_0
    return-object v0

    .line 405
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 406
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 407
    :cond_1
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->NotReachable:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 410
    :cond_2
    const-string v1, "phone"

    .line 411
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 412
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 414
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 415
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->Wifi:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 418
    :cond_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 420
    packed-switch v0, :pswitch_data_0

    .line 463
    :pswitch_0
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->TwoG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 422
    :pswitch_1
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->TwoG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 425
    :pswitch_2
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->TwoG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 428
    :pswitch_3
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->TwoG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 431
    :pswitch_4
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->ThreeG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 434
    :pswitch_5
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->ThreeG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 437
    :pswitch_6
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->TwoG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 440
    :pswitch_7
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->ThreeG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 444
    :pswitch_8
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->ThreeG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 447
    :pswitch_9
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->ThreeG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 450
    :pswitch_a
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->ThreeG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 453
    :pswitch_b
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->TwoG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 456
    :pswitch_c
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->ThreeG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 460
    :pswitch_d
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->TwoG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 420
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v7, 0xd

    .line 534
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 537
    const-string v0, "window"

    .line 538
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 539
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 540
    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 542
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 543
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 545
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Run1 first get resolution:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " * "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",ver "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    .line 547
    if-ge v3, v7, :cond_0

    .line 548
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    move v1, v2

    .line 570
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Run2 Calibration resolution:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " * "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 549
    :cond_0
    if-ne v3, v7, :cond_1

    .line 551
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getRealHeight"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 552
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v2

    .line 555
    goto :goto_0

    .line 553
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    move v1, v2

    .line 555
    goto :goto_0

    .line 556
    :cond_1
    if-le v3, v7, :cond_2

    .line 558
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getSize"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/graphics/Point;

    aput-object v7, v5, v6

    .line 559
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 560
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 561
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 563
    iget v0, v4, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 564
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ver>13 resolution : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " * "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v2

    .line 567
    goto/16 :goto_0

    .line 565
    :catch_1
    move-exception v0

    move-object v8, v0

    move v0, v1

    move v1, v2

    move-object v2, v8

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v2

    goto/16 :goto_0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 654
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 655
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 657
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 656
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    const/4 v0, 0x0

    .line 660
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 711
    const-string v0, "android.permission.INTERNET"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    const-string v0, "connectivity"

    .line 713
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 714
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 715
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    const/4 v0, 0x1

    .line 723
    :goto_0
    return v0

    .line 718
    :cond_0
    const-string v0, "Network error"

    invoke-static {v0}, Lcom/baidu/mobstat/o;->c(Ljava/lang/String;)I

    move v0, v1

    .line 719
    goto :goto_0

    .line 722
    :cond_1
    const-string v0, " lost  permission : android.permission.INTERNET"

    invoke-static {v0}, Lcom/baidu/mobstat/o;->c(Ljava/lang/String;)I

    move v0, v1

    .line 723
    goto :goto_0
.end method
