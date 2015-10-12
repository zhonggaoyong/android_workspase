.class public Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;
.super Ljava/lang/Object;
.source "CollectedInfo.java"


# instance fields
.field private final MODULUS_FIX:I

.field private profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v0, 0x8

    iput v0, p0, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;->MODULUS_FIX:I

    .line 40
    new-instance v0, Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    invoke-direct {v0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;->profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    .line 36
    return-void
.end method

.method private GetWifiInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .prologue
    .line 297
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 298
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 302
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 304
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 305
    new-instance v3, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;

    invoke-direct {v3}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;-><init>()V

    .line 306
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->setMbssid(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 308
    const/16 v5, 0x8

    .line 307
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->setMssid(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->setMlevel(I)V

    .line 310
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->setMiscurrent(Z)V

    .line 312
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 332
    :goto_1
    return-object v0

    .line 315
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 316
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 317
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 318
    new-instance v4, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;

    invoke-direct {v4}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;-><init>()V

    .line 319
    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->setMbssid(Ljava/lang/String;)V

    .line 320
    iget-object v5, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 321
    const/16 v6, 0x8

    .line 320
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->setMssid(Ljava/lang/String;)V

    .line 322
    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->setMlevel(I)V

    .line 323
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->setMiscurrent(Z)V

    .line 324
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string v1, "GetWifiInfos"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private SetPhoneType(Landroid/telephony/TelephonyManager;Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;I)V
    .locals 9

    .prologue
    .line 138
    const-string v4, ""

    .line 139
    const-string v3, ""

    .line 140
    const-string v2, ""

    .line 141
    const-string v1, ""

    .line 143
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 146
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 145
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 150
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getLatitude()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 151
    invoke-virtual {p2}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getLongitude()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 152
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    .line 154
    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setLatitude(I)V

    .line 158
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setLongitude(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 187
    :goto_0
    invoke-virtual {p2, v3}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setMcc(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2, v2}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setMnc(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setCid(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setLac(Ljava/lang/String;)V

    .line 192
    return-void

    .line 160
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    .line 161
    const-string v5, "gettelphonetype PHONE_TYPE_CDMA"

    .line 162
    invoke-virtual {v4}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 168
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 167
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 169
    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    .line 172
    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    .line 175
    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 181
    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    .line 182
    const-string v5, "gettelphonetype"

    invoke-virtual {v4}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_0
.end method

.method private getSignatureHash([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 258
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 257
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 259
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 261
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 263
    const-string v0, "modulus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 264
    const-string v0, "\n"

    add-int/lit8 v1, v4, 0x8

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 265
    const-string v0, ","

    add-int/lit8 v2, v4, 0x8

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 267
    const/4 v2, -0x1

    .line 269
    if-gez v1, :cond_1

    if-lez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    if-gez v0, :cond_4

    .line 282
    add-int/lit8 v0, v4, 0x8

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 288
    :goto_1
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_2
    return-object v0

    .line 271
    :cond_1
    if-gez v0, :cond_2

    if-lez v1, :cond_2

    move v0, v1

    .line 273
    goto :goto_0

    :cond_2
    if-ge v1, v0, :cond_3

    move v0, v1

    .line 275
    goto :goto_0

    :cond_3
    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 284
    :cond_4
    add-int/lit8 v1, v4, 0x8

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string v1, "ALP"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public GetLocationInfo(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;->collectLocateInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;->profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    invoke-virtual {v1, p2}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->setTid(Ljava/util/List;)V

    .line 46
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;->profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->LocationToString(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public collectLocateInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v12, 0x2

    const/4 v9, 0x1

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const/4 v10, 0x0

    .line 64
    :try_start_0
    new-instance v11, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;

    invoke-direct {v11}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;-><init>()V

    .line 65
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->convertDate2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setTime(Ljava/lang/String;)V

    .line 68
    const-string v0, ""

    invoke-virtual {v11, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setCid(Ljava/lang/String;)V

    .line 69
    const-string v0, ""

    invoke-virtual {v11, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setLac(Ljava/lang/String;)V

    .line 70
    const-string v0, ""

    invoke-virtual {v11, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setLatitude(Ljava/lang/String;)V

    .line 71
    const-string v0, ""

    invoke-virtual {v11, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setLongitude(Ljava/lang/String;)V

    .line 72
    const-string v0, ""

    invoke-virtual {v11, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setMcc(Ljava/lang/String;)V

    .line 73
    const-string v0, ""

    invoke-virtual {v11, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setMnc(Ljava/lang/String;)V

    .line 74
    const-string v0, ""

    invoke-virtual {v11, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setPhonetype(Ljava/lang/String;)V

    .line 78
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Landroid/location/LocationManager;

    .line 81
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    new-instance v5, Lcom/alipay/mobilesecuritysdk/model/SecLocationListener;

    invoke-direct {v5}, Lcom/alipay/mobilesecuritysdk/model/SecLocationListener;-><init>()V

    .line 84
    const-string v1, "network"

    .line 85
    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 84
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 87
    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 91
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setLatitude(D)V

    .line 97
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setLongitude(D)V

    move v1, v9

    .line 103
    :goto_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 105
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-ne v2, v12, :cond_2

    .line 107
    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->CDMA:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setPhonetype(Ljava/lang/String;)V

    .line 108
    if-nez v1, :cond_0

    .line 110
    const/4 v1, 0x2

    .line 109
    invoke-direct {p0, v0, v11, v1}, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;->SetPhoneType(Landroid/telephony/TelephonyManager;Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;I)V

    .line 119
    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;->GetWifiInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 121
    invoke-virtual {v11, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setWifi(Ljava/util/List;)V

    .line 123
    :cond_1
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move-object v0, v7

    .line 132
    :goto_2
    return-object v0

    .line 113
    :cond_2
    sget-object v1, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->GSM:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setPhonetype(Ljava/lang/String;)V

    .line 115
    const/4 v1, 0x1

    .line 114
    invoke-direct {p0, v0, v11, v1}, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;->SetPhoneType(Landroid/telephony/TelephonyManager;Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "ALP"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v8

    .line 132
    goto :goto_2

    :cond_3
    move-object v0, v8

    .line 127
    goto :goto_2

    :cond_4
    move v1, v10

    goto :goto_0
.end method

.method public collectappInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .prologue
    .line 203
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 210
    const/16 v0, 0x1000

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 213
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 245
    :goto_1
    return-object v0

    .line 209
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 215
    const-string v4, "android.permission.READ_SMS"

    .line 216
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 215
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 218
    const-string v4, "android.permission.RECEIVE_SMS"

    .line 219
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 217
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 222
    :cond_2
    const-string v4, "android.permission.SEND_SMS"

    .line 223
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 225
    const-string v4, "android.permission.INTERNET"

    .line 226
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 224
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 229
    :cond_3
    new-instance v4, Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;

    invoke-direct {v4}, Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;-><init>()V

    .line 230
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;->setPkgName(Ljava/lang/String;)V

    .line 232
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 233
    const/16 v5, 0x40

    .line 232
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 233
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    .line 234
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 231
    invoke-direct {p0, v0}, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;->getSignatureHash([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;->setPkeyhash(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;->validate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string v1, "ALP"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    const/4 v0, 0x0

    goto :goto_1
.end method
