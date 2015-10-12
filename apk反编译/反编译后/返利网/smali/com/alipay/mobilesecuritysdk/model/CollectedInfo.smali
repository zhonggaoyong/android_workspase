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
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .local v5, "wifilist":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;>;"
    const-string v8, "wifi"

    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 298
    check-cast v7, Landroid/net/wifi/WifiManager;

    .line 302
    .local v7, "wm":Landroid/net/wifi/WifiManager;
    :try_start_0
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 304
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 305
    .local v4, "wi":Landroid/net/wifi/WifiInfo;
    new-instance v0, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;

    invoke-direct {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;-><init>()V

    .line 306
    .local v0, "cuwit":Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->setMbssid(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 308
    const/16 v9, 0x8

    .line 307
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->setMssid(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->setMlevel(I)V

    .line 310
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->setMiscurrent(Z)V

    .line 312
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    .line 315
    .local v2, "sclist":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1

    .line 332
    .end local v0    # "cuwit":Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;
    .end local v2    # "sclist":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    .end local v4    # "wi":Landroid/net/wifi/WifiInfo;
    .end local v5    # "wifilist":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;>;"
    :goto_1
    return-object v5

    .line 315
    .restart local v0    # "cuwit":Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;
    .restart local v2    # "sclist":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    .restart local v4    # "wi":Landroid/net/wifi/WifiInfo;
    .restart local v5    # "wifilist":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;>;"
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 316
    .local v3, "sr":Landroid/net/wifi/ScanResult;
    iget-object v9, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 317
    iget-object v9, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 318
    new-instance v6, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;

    invoke-direct {v6}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;-><init>()V

    .line 319
    .local v6, "wit":Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;
    iget-object v9, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->setMbssid(Ljava/lang/String;)V

    .line 320
    iget-object v9, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 321
    const/16 v10, 0x8

    .line 320
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->setMssid(Ljava/lang/String;)V

    .line 322
    iget v9, v3, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v6, v9}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->setMlevel(I)V

    .line 323
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->setMiscurrent(Z)V

    .line 324
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 329
    .end local v0    # "cuwit":Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;
    .end local v2    # "sclist":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    .end local v3    # "sr":Landroid/net/wifi/ScanResult;
    .end local v4    # "wi":Landroid/net/wifi/WifiInfo;
    .end local v6    # "wit":Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;
    :catch_0
    move-exception v1

    .line 330
    .local v1, "e":Ljava/lang/Exception;
    const-string v8, "GetWifiInfos"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private SetPhoneType(Landroid/telephony/TelephonyManager;Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;I)V
    .locals 10
    .param p1, "mTelephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p2, "lc"    # Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;
    .param p3, "type"    # I

    .prologue
    .line 138
    const-string v5, ""

    .line 139
    .local v5, "mcc":Ljava/lang/String;
    const-string v6, ""

    .line 140
    .local v6, "mnc":Ljava/lang/String;
    const-string v1, ""

    .line 141
    .local v1, "cid":Ljava/lang/String;
    const-string v3, ""

    .line 143
    .local v3, "lac":Ljava/lang/String;
    const/4 v7, 0x2

    if-ne p3, v7, :cond_1

    .line 146
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 145
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 150
    .local v0, "cdma":Landroid/telephony/cdma/CdmaCellLocation;
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getLatitude()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 151
    invoke-virtual {p2}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->getLongitude()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    .line 154
    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setLatitude(I)V

    .line 158
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setLongitude(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .end local v0    # "cdma":Landroid/telephony/cdma/CdmaCellLocation;
    :cond_0
    :goto_0
    invoke-virtual {p2, v5}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setMcc(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2, v6}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setMnc(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setCid(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2, v3}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setLac(Ljava/lang/String;)V

    .line 192
    return-void

    .line 160
    :catch_0
    move-exception v2

    .line 161
    .local v2, "e":Ljava/lang/Exception;
    const-string v7, "gettelphonetype PHONE_TYPE_CDMA"

    .line 162
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    .line 161
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 168
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v4

    .line 167
    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    .line 169
    .local v4, "mGsmCellLocation":Landroid/telephony/gsm/GsmCellLocation;
    if-eqz v4, :cond_0

    .line 171
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    .line 172
    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    .line 175
    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    goto :goto_0

    .line 181
    .end local v4    # "mGsmCellLocation":Landroid/telephony/gsm/GsmCellLocation;
    :catch_1
    move-exception v2

    .line 182
    .restart local v2    # "e":Ljava/lang/Exception;
    const-string v7, "gettelphonetype"

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private getSignatureHash([B)Ljava/lang/String;
    .locals 11
    .param p1, "signature"    # [B

    .prologue
    .line 258
    :try_start_0
    const-string v9, "X.509"

    invoke-static {v9}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 260
    .local v1, "certFactory":Ljava/security/cert/CertificateFactory;
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 259
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 261
    .local v0, "cert":Ljava/security/cert/X509Certificate;
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 263
    .local v8, "pubKey":Ljava/lang/String;
    const-string v9, "modulus"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 264
    .local v7, "modulusstart":I
    const-string v9, "\n"

    add-int/lit8 v10, v7, 0x8

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 265
    .local v5, "modulusend1":I
    const-string v9, ","

    add-int/lit8 v10, v7, 0x8

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 267
    .local v6, "modulusend2":I
    const/4 v4, -0x1

    .line 269
    .local v4, "modulusend":I
    if-gez v5, :cond_1

    if-lez v6, :cond_1

    .line 270
    move v4, v6

    .line 281
    :cond_0
    :goto_0
    if-gez v4, :cond_4

    .line 282
    add-int/lit8 v9, v7, 0x8

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 288
    .local v3, "modulus":Ljava/lang/String;
    :goto_1
    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 291
    .end local v0    # "cert":Ljava/security/cert/X509Certificate;
    .end local v1    # "certFactory":Ljava/security/cert/CertificateFactory;
    .end local v3    # "modulus":Ljava/lang/String;
    .end local v4    # "modulusend":I
    .end local v5    # "modulusend1":I
    .end local v6    # "modulusend2":I
    .end local v7    # "modulusstart":I
    .end local v8    # "pubKey":Ljava/lang/String;
    :goto_2
    return-object v9

    .line 271
    .restart local v0    # "cert":Ljava/security/cert/X509Certificate;
    .restart local v1    # "certFactory":Ljava/security/cert/CertificateFactory;
    .restart local v4    # "modulusend":I
    .restart local v5    # "modulusend1":I
    .restart local v6    # "modulusend2":I
    .restart local v7    # "modulusstart":I
    .restart local v8    # "pubKey":Ljava/lang/String;
    :cond_1
    if-gez v6, :cond_2

    if-lez v5, :cond_2

    .line 272
    move v4, v5

    .line 273
    goto :goto_0

    :cond_2
    if-ge v5, v6, :cond_3

    .line 274
    move v4, v5

    .line 275
    goto :goto_0

    :cond_3
    if-ge v6, v5, :cond_0

    .line 276
    move v4, v6

    goto :goto_0

    .line 284
    :cond_4
    add-int/lit8 v9, v7, 0x8

    invoke-virtual {v8, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 285
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 284
    .restart local v3    # "modulus":Ljava/lang/String;
    goto :goto_1

    .line 289
    .end local v0    # "cert":Ljava/security/cert/X509Certificate;
    .end local v1    # "certFactory":Ljava/security/cert/CertificateFactory;
    .end local v3    # "modulus":Ljava/lang/String;
    .end local v4    # "modulusend":I
    .end local v5    # "modulusend1":I
    .end local v6    # "modulusend2":I
    .end local v7    # "modulusstart":I
    .end local v8    # "pubKey":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 290
    .local v2, "e":Ljava/lang/Exception;
    const-string v9, "ALP"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    const/4 v9, 0x0

    goto :goto_2
.end method


# virtual methods
.method public GetLocationInfo(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 43
    .local p2, "tid":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;->collectLocateInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 45
    .local v0, "info":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;>;"
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

    move-result-object v1

    return-object v1
.end method

.method public collectLocateInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .local v10, "lclist":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;>;"
    const/4 v9, 0x0

    .line 64
    .local v9, "isNetworkLocate":Z
    :try_start_0
    new-instance v11, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;

    invoke-direct {v11}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;-><init>()V

    .line 65
    .local v11, "locatedto":Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->convertDate2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setTime(Ljava/lang/String;)V

    .line 68
    const-string v1, ""

    invoke-virtual {v11, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setCid(Ljava/lang/String;)V

    .line 69
    const-string v1, ""

    invoke-virtual {v11, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setLac(Ljava/lang/String;)V

    .line 70
    const-string v1, ""

    invoke-virtual {v11, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setLatitude(Ljava/lang/String;)V

    .line 71
    const-string v1, ""

    invoke-virtual {v11, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setLongitude(Ljava/lang/String;)V

    .line 72
    const-string v1, ""

    invoke-virtual {v11, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setMcc(Ljava/lang/String;)V

    .line 73
    const-string v1, ""

    invoke-virtual {v11, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setMnc(Ljava/lang/String;)V

    .line 74
    const-string v1, ""

    invoke-virtual {v11, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setPhonetype(Ljava/lang/String;)V

    .line 78
    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Landroid/location/LocationManager;

    .line 81
    .local v0, "lm":Landroid/location/LocationManager;
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    new-instance v5, Lcom/alipay/mobilesecuritysdk/model/SecLocationListener;

    invoke-direct {v5}, Lcom/alipay/mobilesecuritysdk/model/SecLocationListener;-><init>()V

    .line 84
    .local v5, "ls":Landroid/location/LocationListener;
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

    move-result-object v12

    .line 93
    .local v12, "locationdata":Landroid/location/Location;
    if-eqz v12, :cond_0

    .line 95
    const/4 v9, 0x1

    .line 96
    invoke-virtual {v12}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setLatitude(D)V

    .line 97
    invoke-virtual {v12}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setLongitude(D)V

    .line 103
    .end local v5    # "ls":Landroid/location/LocationListener;
    .end local v12    # "locationdata":Landroid/location/Location;
    :cond_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 102
    check-cast v13, Landroid/telephony/TelephonyManager;

    .line 105
    .local v13, "mTelephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 107
    sget-object v1, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->CDMA:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setPhonetype(Ljava/lang/String;)V

    .line 108
    if-nez v9, :cond_1

    .line 110
    const/4 v1, 0x2

    .line 109
    invoke-direct {p0, v13, v11, v1}, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;->SetPhoneType(Landroid/telephony/TelephonyManager;Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;I)V

    .line 119
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;->GetWifiInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    .line 120
    .local v8, "info":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;>;"
    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 121
    invoke-virtual {v11, v8}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setWifi(Ljava/util/List;)V

    .line 123
    :cond_2
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 132
    .end local v0    # "lm":Landroid/location/LocationManager;
    .end local v8    # "info":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;>;"
    .end local v10    # "lclist":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;>;"
    .end local v11    # "locatedto":Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;
    .end local v13    # "mTelephonyManager":Landroid/telephony/TelephonyManager;
    :goto_1
    return-object v10

    .line 113
    .restart local v0    # "lm":Landroid/location/LocationManager;
    .restart local v10    # "lclist":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;>;"
    .restart local v11    # "locatedto":Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;
    .restart local v13    # "mTelephonyManager":Landroid/telephony/TelephonyManager;
    :cond_3
    sget-object v1, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->GSM:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setPhonetype(Ljava/lang/String;)V

    .line 115
    const/4 v1, 0x1

    .line 114
    invoke-direct {p0, v13, v11, v1}, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;->SetPhoneType(Landroid/telephony/TelephonyManager;Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    .end local v0    # "lm":Landroid/location/LocationManager;
    .end local v11    # "locatedto":Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;
    .end local v13    # "mTelephonyManager":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v7

    .line 131
    .local v7, "e":Ljava/lang/Exception;
    const-string v1, "ALP"

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const/4 v10, 0x0

    goto :goto_1

    .line 127
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v0    # "lm":Landroid/location/LocationManager;
    .restart local v8    # "info":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;>;"
    .restart local v11    # "locatedto":Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;
    .restart local v13    # "mTelephonyManager":Landroid/telephony/TelephonyManager;
    :cond_4
    const/4 v10, 0x0

    goto :goto_1
.end method

.method public collectappInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .local v1, "appinfos":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;>;"
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 210
    .local v5, "pm":Landroid/content/pm/PackageManager;
    const/16 v6, 0x1000

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    .line 213
    .local v4, "packagesList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    .line 245
    .end local v1    # "appinfos":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;>;"
    .end local v4    # "packagesList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .end local v5    # "pm":Landroid/content/pm/PackageManager;
    :goto_1
    return-object v1

    .line 213
    .restart local v1    # "appinfos":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;>;"
    .restart local v4    # "packagesList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .restart local v5    # "pm":Landroid/content/pm/PackageManager;
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 215
    .local v3, "item":Landroid/content/pm/PackageInfo;
    const-string v7, "android.permission.READ_SMS"

    .line 216
    iget-object v8, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 215
    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    .line 218
    const-string v7, "android.permission.RECEIVE_SMS"

    .line 219
    iget-object v8, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 217
    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    .line 222
    :cond_2
    const-string v7, "android.permission.SEND_SMS"

    .line 223
    iget-object v8, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 221
    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    .line 225
    const-string v7, "android.permission.INTERNET"

    .line 226
    iget-object v8, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 224
    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    .line 229
    :cond_3
    new-instance v0, Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;

    invoke-direct {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;-><init>()V

    .line 230
    .local v0, "app":Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;
    iget-object v7, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;->setPkgName(Ljava/lang/String;)V

    .line 232
    iget-object v7, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 233
    const/16 v8, 0x40

    .line 232
    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 233
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    .line 234
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    .line 231
    invoke-direct {p0, v7}, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;->getSignatureHash([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;->setPkeyhash(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;->validate()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 237
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    .end local v0    # "app":Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;
    .end local v1    # "appinfos":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;>;"
    .end local v3    # "item":Landroid/content/pm/PackageInfo;
    .end local v4    # "packagesList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .end local v5    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v2

    .line 244
    .local v2, "e":Ljava/lang/Exception;
    const-string v6, "ALP"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    const/4 v1, 0x0

    goto :goto_1
.end method
