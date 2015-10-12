.class public Lcom/jd/lottery/lib/tools/utils/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# static fields
.field public static final NETWORK_TYPE_2G:Ljava/lang/String; = "2g"

.field public static final NETWORK_TYPE_3G:Ljava/lang/String; = "3g"

.field public static final NETWORK_TYPE_4G:Ljava/lang/String; = "4g"

.field public static final NETWORK_TYPE_WIFI:Ljava/lang/String; = "wifi"

.field private static final NO_NET:I = 0x7fffffff

.field private static final ROAMING:I = 0x7ffffffc

.field private static final TAG:Ljava/lang/String;

.field private static final UNKNOWN:I = 0x7ffffffe

.field private static final WIFI:I = 0x7ffffffd

.field public static currentNetType:I

.field private static current_type:Ljava/lang/String;

.field private static isOffNetwork:Z

.field public static isProxy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->TAG:Ljava/lang/String;

    .line 334
    const-string v0, ""

    sput-object v0, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->current_type:Ljava/lang/String;

    .line 357
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->isProxy:Z

    .line 747
    const/4 v0, 0x0

    sput v0, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->currentNetType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    return-void
.end method

.method public static getCurrentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->current_type:Ljava/lang/String;

    return-object v0
.end method

.method public static getExtraInfo(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 491
    const-string v0, ""

    .line 493
    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 497
    :goto_0
    return-object v0

    .line 494
    :catch_0
    move-exception v1

    .line 495
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static getLocalIpAddress()Ljava/lang/String;
    .locals 4

    .prologue
    .line 221
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 223
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 225
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 226
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string v1, "getLocalIpAddress"

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getNetType()Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;
    .locals 1

    .prologue
    .line 403
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->getNetType(Landroid/content/Context;)Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;

    move-result-object v0

    return-object v0
.end method

.method public static getNetType(Landroid/content/Context;)Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 365
    new-instance v2, Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;

    invoke-direct {v2}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;-><init>()V

    .line 369
    :try_start_0
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v2

    .line 393
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 377
    :cond_0
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->isNetworkAvailable(Landroid/net/ConnectivityManager;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v2

    .line 378
    goto :goto_1

    .line 381
    :cond_1
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->getSummaryType(Landroid/net/ConnectivityManager;)I

    move-result v2

    .line 385
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 389
    :goto_2
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->getExtraInfo(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v1

    .line 391
    new-instance v0, Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;

    invoke-direct {v0, v2, v1, p0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static getNetWorkInfo(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 203
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 204
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_1

    .line 206
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    .line 207
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 208
    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v1, v3

    .line 209
    const/4 v0, 0x2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    move-object v0, v1

    .line 214
    :goto_1
    return-object v0

    .line 208
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getNetwork(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    invoke-static {p0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->isWifiNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "wifi"

    .line 166
    :goto_0
    return-object v0

    .line 142
    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 143
    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 145
    packed-switch v0, :pswitch_data_0

    .line 158
    :pswitch_0
    const-string v0, "Unknown"

    goto :goto_0

    .line 154
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_1
    const-string v0, "Unknown"

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetworkType()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 712
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->getNetType()Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;

    move-result-object v0

    .line 713
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;->access$000(Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 714
    const-string v0, "wifi"

    .line 731
    :goto_0
    return-object v0

    .line 715
    :cond_0
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;->access$000(Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 717
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 718
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 719
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 720
    const/4 v1, 0x4

    if-eq v1, v0, :cond_1

    if-eq v2, v0, :cond_1

    if-ne v3, v0, :cond_2

    .line 723
    :cond_1
    const-string v0, "2g"

    goto :goto_0

    .line 724
    :cond_2
    const/16 v1, 0xd

    if-ne v1, v0, :cond_3

    .line 725
    const-string v0, "4g"

    goto :goto_0

    .line 727
    :cond_3
    const-string v0, "3g"

    goto :goto_0

    .line 731
    :cond_4
    const-string v0, "UNKNOW"

    goto :goto_0
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 703
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSummaryType(Landroid/net/ConnectivityManager;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 461
    .line 466
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 472
    :goto_0
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 476
    :goto_1
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v4, :cond_0

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v1, v4, :cond_1

    :cond_0
    move v0, v3

    .line 484
    :goto_2
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 479
    :cond_1
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_2

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_3

    .line 481
    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public static getWifiName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 128
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static hasMoreThanOneConnection(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 289
    const-string v0, "connectivity"

    .line 290
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 291
    if-nez v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v1

    .line 294
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v4

    move v0, v1

    move v2, v1

    .line 296
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 297
    aget-object v5, v4, v0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 296
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 301
    :cond_3
    if-le v2, v3, :cond_0

    move v1, v3

    .line 302
    goto :goto_0
.end method

.method public static is2GNetwork(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 686
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->getNetType()Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;

    move-result-object v0

    .line 687
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;->access$000(Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 699
    :goto_0
    return v0

    .line 691
    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 692
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 696
    const/4 v3, 0x4

    if-eq v3, v0, :cond_1

    if-eq v2, v0, :cond_1

    const/4 v3, 0x2

    if-ne v3, v0, :cond_2

    :cond_1
    move v0, v2

    .line 697
    goto :goto_0

    :cond_2
    move v0, v1

    .line 699
    goto :goto_0
.end method

.method public static is3GOr2GNetwork()Z
    .locals 2

    .prologue
    .line 768
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->getNetType()Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;

    move-result-object v0

    .line 769
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;->access$000(Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 770
    const/4 v0, 0x1

    .line 772
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCMWAP(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 118
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 119
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmwap"

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNetworkAvailable()Z
    .locals 3

    .prologue
    .line 439
    const/4 v1, 0x0

    .line 441
    :try_start_0
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :goto_0
    if-nez v0, :cond_0

    .line 450
    const/4 v0, 0x0

    .line 453
    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->isNetworkAvailable(Landroid/net/ConnectivityManager;)Z

    move-result v0

    goto :goto_1
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    if-nez p0, :cond_0

    move v0, v1

    .line 56
    :goto_0
    return v0

    .line 49
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 50
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v2, :cond_2

    :cond_1
    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static isNetworkAvailable(Landroid/net/ConnectivityManager;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 411
    const/4 v0, 0x0

    .line 413
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 416
    :goto_0
    if-eqz v4, :cond_2

    .line 417
    array-length v5, v4

    move v3, v2

    .line 418
    :goto_1
    if-ge v3, v5, :cond_2

    .line 421
    :try_start_1
    aget-object v0, v4, v3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v6, :cond_0

    move v0, v1

    .line 424
    :goto_2
    if-eqz v0, :cond_1

    .line 430
    :goto_3
    return v1

    :catch_0
    move-exception v3

    move-object v4, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 421
    goto :goto_2

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_2

    .line 418
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 430
    goto :goto_3
.end method

.method public static isNetworkRoaming(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    const-string v0, "connectivity"

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 80
    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "couldn\'t get connectivity manager"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v0, v2

    .line 96
    :goto_1
    return v0

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 85
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 86
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "network is roaming"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 88
    goto :goto_1

    .line 90
    :cond_1
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "network is not roaming"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "not using mobile network"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static isOffNetwork()Z
    .locals 1

    .prologue
    .line 338
    sget-boolean v0, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->isOffNetwork:Z

    return v0
.end method

.method public static isTwoG(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 176
    invoke-static {p0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->isWifiNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 183
    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 185
    packed-switch v0, :pswitch_data_0

    .line 193
    :cond_0
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 189
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static isWapNetwork(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 272
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 273
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 274
    const/4 v0, 0x0

    .line 275
    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_0
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 280
    const-string v1, "cmwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "uniwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "3gwap"

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ctwap:cdma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    :cond_1
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWifi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 740
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->getNetType()Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;

    move-result-object v1

    .line 741
    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;->access$000(Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 744
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWifiForLoadImage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 756
    sget v1, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->currentNetType:I

    if-nez v1, :cond_0

    .line 757
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->updateNetType()V

    .line 759
    :cond_0
    sget v1, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->currentNetType:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWifiNetworkAvailable(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v2

    .line 114
    :goto_0
    return v0

    .line 110
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    :cond_2
    move v0, v2

    .line 114
    goto :goto_0
.end method

.method public static resetHttpClientWap(Landroid/content/Context;Lorg/apache/http/client/HttpClient;)V
    .locals 6

    .prologue
    const/16 v5, 0x50

    .line 244
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 245
    invoke-static {p0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->isWifiNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const-string v0, "http.route.default-proxy"

    invoke-interface {v1, v0}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    const-string v0, "http.route.default-proxy"

    invoke-interface {v1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    if-nez v0, :cond_0

    .line 250
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 251
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 252
    const/4 v0, 0x0

    .line 253
    if-eqz v2, :cond_2

    .line 254
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_2
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 258
    const-string v2, "cmwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "uniwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "3gwap"

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 260
    :cond_3
    const-string v0, "http.route.default-proxy"

    new-instance v2, Lorg/apache/http/HttpHost;

    const-string v3, "10.0.0.172"

    const-string v4, "http"

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    goto :goto_0

    .line 262
    :cond_4
    const-string v2, "ctwap:cdma"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "http.route.default-proxy"

    new-instance v2, Lorg/apache/http/HttpHost;

    const-string v3, "10.0.0.200"

    const-string v4, "http"

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    goto :goto_0
.end method

.method public static setCurrentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    sput-object p0, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->current_type:Ljava/lang/String;

    .line 351
    return-void
.end method

.method public static setOffNetwork(Z)V
    .locals 0

    .prologue
    .line 342
    sput-boolean p0, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->isOffNetwork:Z

    .line 343
    return-void
.end method

.method public static updateNetType()V
    .locals 1

    .prologue
    .line 750
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->getNetType()Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;

    move-result-object v0

    .line 751
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;->access$000(Lcom/jd/lottery/lib/tools/utils/NetworkUtil$NetType;)I

    move-result v0

    sput v0, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->currentNetType:I

    .line 752
    return-void
.end method

.method public static webIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 310
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 311
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/lottery/lib/login/ILoginManager;->isLotteryClient()Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/lottery/lib/login/ILoginManager;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.jingdong.app.mall.WebActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    :goto_0
    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    return-object v0

    .line 314
    :cond_0
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/lottery/lib/login/ILoginManager;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.jingdong.app.lottery.frame.WebActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
