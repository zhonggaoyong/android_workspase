.class public Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;
.super Ljava/lang/Object;
.source "CollectDeviceInfo.java"


# static fields
.field private static collectSingleton:Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;

    invoke-direct {v0}, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;-><init>()V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->collectSingleton:Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;->collectSingleton:Lcom/alipay/mobilesecuritysdk/deviceID/CollectDeviceInfo;

    return-object v0
.end method


# virtual methods
.method public getBandVer()Ljava/lang/String;
    .locals 10

    .prologue
    .line 247
    const/4 v5, 0x0

    .line 250
    .local v5, "ver":Ljava/lang/String;
    :try_start_0
    const-string v6, "android.os.SystemProperties"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 252
    .local v1, "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 254
    .local v2, "invoker":Ljava/lang/Object;
    const-string v6, "get"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 255
    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    .line 254
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 257
    .local v3, "m":Ljava/lang/reflect/Method;
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 258
    const-string v8, "gsm.version.baseband"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "no message"

    aput-object v8, v6, v7

    .line 257
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 260
    .local v4, "result":Ljava/lang/Object;
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v5, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .end local v1    # "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "invoker":Ljava/lang/Object;
    .end local v3    # "m":Ljava/lang/reflect/Method;
    .end local v4    # "result":Ljava/lang/Object;
    :goto_0
    return-object v5

    .line 262
    :catch_0
    move-exception v6

    goto :goto_0
.end method

.method public getBluMac()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 223
    .local v0, "bAdapt":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 225
    const-string v1, ""

    .line 232
    .end local v0    # "bAdapt":Landroid/bluetooth/BluetoothAdapter;
    :goto_0
    return-object v1

    .line 228
    .restart local v0    # "bAdapt":Landroid/bluetooth/BluetoothAdapter;
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    .line 229
    .end local v0    # "bAdapt":Landroid/bluetooth/BluetoothAdapter;
    :catch_0
    move-exception v1

    .line 232
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getCpuFre()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 148
    const-string v5, "/proc/cpuinfo"

    .line 149
    .local v5, "str1":Ljava/lang/String;
    const-string v6, ""

    .line 150
    .local v6, "str2":Ljava/lang/String;
    new-array v1, v7, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v1, v8

    const-string v7, ""

    aput-object v7, v1, v9

    .line 153
    .local v1, "cpuInfo":[Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 154
    .local v2, "fr":Ljava/io/FileReader;
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v4, v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 155
    .local v4, "localBufferedReader":Ljava/io/BufferedReader;
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 156
    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "arrayOfString":[Ljava/lang/String;
    const/4 v3, 0x2

    .local v3, "i":I
    :goto_0
    array-length v7, v0

    if-lt v3, v7, :cond_0

    .line 160
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 161
    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 162
    const/4 v7, 0x1

    aget-object v8, v1, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    aget-object v8, v0, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v7

    .line 163
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 164
    const/4 v7, 0x1

    aget-object v7, v1, v7

    .line 169
    .end local v0    # "arrayOfString":[Ljava/lang/String;
    .end local v2    # "fr":Ljava/io/FileReader;
    .end local v3    # "i":I
    .end local v4    # "localBufferedReader":Ljava/io/BufferedReader;
    :goto_1
    return-object v7

    .line 158
    .restart local v0    # "arrayOfString":[Ljava/lang/String;
    .restart local v2    # "fr":Ljava/io/FileReader;
    .restart local v3    # "i":I
    .restart local v4    # "localBufferedReader":Ljava/io/BufferedReader;
    :cond_0
    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    aget-object v9, v1, v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v0, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    .end local v0    # "arrayOfString":[Ljava/lang/String;
    .end local v2    # "fr":Ljava/io/FileReader;
    .end local v3    # "i":I
    .end local v4    # "localBufferedReader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v7

    .line 169
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public getCpuNum()Ljava/lang/String;
    .locals 10

    .prologue
    .line 45
    const-string v6, ""

    .line 46
    .local v6, "str":Ljava/lang/String;
    const/4 v4, 0x0

    .line 47
    .local v4, "localFileReader":Ljava/io/FileReader;
    const/4 v2, 0x0

    .line 49
    .local v2, "localBufferedReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    const-string v7, "/proc/cpuinfo"

    invoke-direct {v5, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .end local v4    # "localFileReader":Ljava/io/FileReader;
    .local v5, "localFileReader":Ljava/io/FileReader;
    if-eqz v5, :cond_1

    .line 52
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 53
    const/16 v7, 0x400

    .line 52
    invoke-direct {v3, v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 55
    .end local v2    # "localBufferedReader":Ljava/io/BufferedReader;
    .local v3, "localBufferedReader":Ljava/io/BufferedReader;
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 57
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v2, v3

    .end local v3    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "localBufferedReader":Ljava/io/BufferedReader;
    move-object v4, v5

    .line 64
    .end local v5    # "localFileReader":Ljava/io/FileReader;
    .restart local v4    # "localFileReader":Ljava/io/FileReader;
    :goto_0
    if-eqz v6, :cond_0

    .line 65
    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/lit8 v1, v7, 0x1

    .line 66
    .local v1, "i":I
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 69
    .end local v1    # "i":I
    :goto_1
    return-object v7

    .line 58
    .end local v4    # "localFileReader":Ljava/io/FileReader;
    .restart local v5    # "localFileReader":Ljava/io/FileReader;
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/io/IOException;
    :goto_2
    :try_start_3
    const-string v7, "deviceid"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getCpuNum"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, v5

    .line 61
    .end local v5    # "localFileReader":Ljava/io/FileReader;
    .restart local v4    # "localFileReader":Ljava/io/FileReader;
    goto :goto_0

    .line 69
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    const-string v7, ""

    goto :goto_1

    .line 61
    :catch_1
    move-exception v7

    goto :goto_0

    .end local v4    # "localFileReader":Ljava/io/FileReader;
    .restart local v5    # "localFileReader":Ljava/io/FileReader;
    :catch_2
    move-exception v7

    move-object v4, v5

    .end local v5    # "localFileReader":Ljava/io/FileReader;
    .restart local v4    # "localFileReader":Ljava/io/FileReader;
    goto :goto_0

    .end local v2    # "localBufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "localFileReader":Ljava/io/FileReader;
    .restart local v3    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v5    # "localFileReader":Ljava/io/FileReader;
    :catch_3
    move-exception v7

    move-object v2, v3

    .end local v3    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "localBufferedReader":Ljava/io/BufferedReader;
    move-object v4, v5

    .end local v5    # "localFileReader":Ljava/io/FileReader;
    .restart local v4    # "localFileReader":Ljava/io/FileReader;
    goto :goto_0

    .line 58
    .end local v2    # "localBufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "localFileReader":Ljava/io/FileReader;
    .restart local v3    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v5    # "localFileReader":Ljava/io/FileReader;
    :catch_4
    move-exception v0

    move-object v2, v3

    .end local v3    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "localBufferedReader":Ljava/io/BufferedReader;
    goto :goto_2

    :cond_1
    move-object v4, v5

    .end local v5    # "localFileReader":Ljava/io/FileReader;
    .restart local v4    # "localFileReader":Ljava/io/FileReader;
    goto :goto_0
.end method

.method public getDeviceMx(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 237
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 238
    .local v0, "dm":Landroid/util/DisplayMetrics;
    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 243
    .end local v0    # "dm":Landroid/util/DisplayMetrics;
    :goto_0
    return-object v1

    .line 240
    :catch_0
    move-exception v2

    .line 243
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 113
    .local v0, "imei":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 116
    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 115
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 118
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    .end local v1    # "tm":Landroid/telephony/TelephonyManager;
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getImsi(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 131
    .local v0, "imsi":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 134
    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 136
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    .end local v1    # "tm":Landroid/telephony/TelephonyManager;
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    const-string v0, ""

    .line 38
    .local v0, "result":Ljava/lang/String;
    const-string v3, "wifi"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 39
    .local v2, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 40
    .local v1, "wifiInfo":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 105
    .line 106
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 107
    .local v1, "phoneMgr":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 108
    .local v0, "mNetworkType":I
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getOsVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 101
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {v0}, Landroid/util/DisplayMetrics;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getRomName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method public getSDCardMemory()J
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 195
    const/4 v10, 0x2

    new-array v6, v10, [J

    .line 197
    .local v6, "sdCardInfo":[J
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v9

    .line 198
    .local v9, "state":Ljava/lang/String;
    const-string v10, "mounted"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 199
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    .line 200
    .local v7, "sdcardDir":Ljava/io/File;
    new-instance v8, Landroid/os/StatFs;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 201
    .local v8, "sf":Landroid/os/StatFs;
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSize()I

    move-result v10

    int-to-long v4, v10

    .line 202
    .local v4, "bSize":J
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockCount()I

    move-result v10

    int-to-long v2, v10

    .line 203
    .local v2, "bCount":J
    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v10

    int-to-long v0, v10

    .line 205
    .local v0, "availBlocks":J
    const/4 v10, 0x0

    mul-long v11, v4, v2

    aput-wide v11, v6, v10

    .line 206
    const/4 v10, 0x1

    mul-long v11, v4, v0

    aput-wide v11, v6, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .end local v0    # "availBlocks":J
    .end local v2    # "bCount":J
    .end local v4    # "bSize":J
    .end local v7    # "sdcardDir":Ljava/io/File;
    .end local v8    # "sf":Landroid/os/StatFs;
    .end local v9    # "state":Ljava/lang/String;
    :cond_0
    :goto_0
    aget-wide v10, v6, v13

    return-wide v10

    .line 208
    :catch_0
    move-exception v10

    goto :goto_0
.end method

.method public getSDKVer()Ljava/lang/String;
    .locals 5

    .prologue
    .line 73
    const/4 v0, 0x2

    .line 75
    .local v0, "SDK_INT":I
    :try_start_0
    const-class v3, Landroid/os/Build$VERSION;

    const-string v4, "SDK_INT"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 86
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 76
    :catch_0
    move-exception v1

    .line 78
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-class v3, Landroid/os/Build$VERSION;

    .line 79
    const-string v4, "SDK"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 80
    :catch_1
    move-exception v2

    .line 81
    .local v2, "e2":Ljava/lang/Exception;
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getTotalMemory()J
    .locals 11

    .prologue
    .line 173
    const-string v6, "/proc/meminfo"

    .line 176
    .local v6, "str1":Ljava/lang/String;
    const-wide/16 v2, 0x0

    .line 178
    .local v2, "initial_memory":J
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 179
    .local v5, "localFileReader":Ljava/io/FileReader;
    new-instance v4, Ljava/io/BufferedReader;

    .line 180
    const/16 v8, 0x2000

    .line 179
    invoke-direct {v4, v5, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 181
    .local v4, "localBufferedReader":Ljava/io/BufferedReader;
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 183
    .local v7, "str2":Ljava/lang/String;
    const-string v8, "\\s+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 185
    .local v0, "arrayOfString":[Ljava/lang/String;
    const/4 v8, 0x1

    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v2, v8

    .line 186
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .end local v0    # "arrayOfString":[Ljava/lang/String;
    .end local v4    # "localBufferedReader":Ljava/io/BufferedReader;
    .end local v5    # "localFileReader":Ljava/io/FileReader;
    .end local v7    # "str2":Ljava/lang/String;
    :goto_0
    return-wide v2

    .line 188
    :catch_0
    move-exception v1

    .line 189
    .local v1, "e":Ljava/io/IOException;
    const-string v8, "deviceid"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getTotalMemory"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
