.class public Lcom/jingdong/jdma/common/utils/NetUtils;
.super Ljava/lang/Object;
.source "NetUtils.java"


# static fields
.field public static final NETWORK_TYPE_2G:Ljava/lang/String; = "2g"

.field public static final NETWORK_TYPE_3G:Ljava/lang/String; = "3g"

.field public static final NETWORK_TYPE_4G:Ljava/lang/String; = "4g"

.field public static final NETWORK_TYPE_WIFI:Ljava/lang/String; = "wifi"

.field private static final NO_NET:I = 0x7fffffff

.field private static final ROAMING:I = 0x7ffffffc

.field private static final TAG:Ljava/lang/String; = "NetUtils"

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
    .line 27
    const-string v0, ""

    sput-object v0, Lcom/jingdong/jdma/common/utils/NetUtils;->current_type:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/jdma/common/utils/NetUtils;->isProxy:Z

    .line 421
    const/4 v0, 0x0

    sput v0, Lcom/jingdong/jdma/common/utils/NetUtils;->currentNetType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    return-void
.end method

.method public static getCurrentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/jingdong/jdma/common/utils/NetUtils;->current_type:Ljava/lang/String;

    return-object v0
.end method

.method public static getExtraInfo(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    const-string v0, ""

    .line 185
    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static getNetType(Landroid/content/Context;)Lcom/jingdong/jdma/common/utils/NetUtils$NetType;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    new-instance v2, Lcom/jingdong/jdma/common/utils/NetUtils$NetType;

    invoke-direct {v2}, Lcom/jingdong/jdma/common/utils/NetUtils$NetType;-><init>()V

    .line 68
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v2

    .line 92
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v0}, Lcom/jingdong/jdma/common/utils/NetUtils;->isNetworkAvailable(Landroid/net/ConnectivityManager;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v2

    .line 77
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v0}, Lcom/jingdong/jdma/common/utils/NetUtils;->getSummaryType(Landroid/net/ConnectivityManager;)I

    move-result v2

    .line 84
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 88
    :goto_2
    invoke-static {v0}, Lcom/jingdong/jdma/common/utils/NetUtils;->getExtraInfo(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v1

    .line 90
    new-instance v0, Lcom/jingdong/jdma/common/utils/NetUtils$NetType;

    invoke-direct {v0, v2, v1, p0}, Lcom/jingdong/jdma/common/utils/NetUtils$NetType;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    invoke-static {p0}, Lcom/jingdong/jdma/common/utils/NetUtils;->getStrNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStrNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 387
    invoke-static {p0}, Lcom/jingdong/jdma/common/utils/NetUtils;->getNetType(Landroid/content/Context;)Lcom/jingdong/jdma/common/utils/NetUtils$NetType;

    move-result-object v0

    .line 388
    # getter for: Lcom/jingdong/jdma/common/utils/NetUtils$NetType;->summaryType:I
    invoke-static {v0}, Lcom/jingdong/jdma/common/utils/NetUtils$NetType;->access$000(Lcom/jingdong/jdma/common/utils/NetUtils$NetType;)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 389
    const-string v0, "wifi"

    .line 405
    :goto_0
    return-object v0

    .line 390
    :cond_0
    # getter for: Lcom/jingdong/jdma/common/utils/NetUtils$NetType;->summaryType:I
    invoke-static {v0}, Lcom/jingdong/jdma/common/utils/NetUtils$NetType;->access$000(Lcom/jingdong/jdma/common/utils/NetUtils$NetType;)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 392
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 393
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 394
    const/4 v1, 0x4

    if-eq v1, v0, :cond_1

    if-eq v2, v0, :cond_1

    if-ne v3, v0, :cond_2

    .line 397
    :cond_1
    const-string v0, "2g"

    goto :goto_0

    .line 398
    :cond_2
    const/16 v1, 0xd

    if-ne v1, v0, :cond_3

    .line 399
    const-string v0, "4g"

    goto :goto_0

    .line 401
    :cond_3
    const-string v0, "3g"

    goto :goto_0

    .line 405
    :cond_4
    const-string v0, "UNKNOW"

    goto :goto_0
.end method

.method public static getSummaryType(Landroid/net/ConnectivityManager;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    .line 158
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 164
    :goto_0
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 168
    :goto_1
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v4, :cond_0

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v1, v4, :cond_1

    :cond_0
    move v0, v3

    .line 176
    :goto_2
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 171
    :cond_1
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_2

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_3

    .line 173
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

.method public static is2GNetwork(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 363
    invoke-static {p0}, Lcom/jingdong/jdma/common/utils/NetUtils;->getNetType(Landroid/content/Context;)Lcom/jingdong/jdma/common/utils/NetUtils$NetType;

    move-result-object v0

    .line 364
    # getter for: Lcom/jingdong/jdma/common/utils/NetUtils$NetType;->summaryType:I
    invoke-static {v0}, Lcom/jingdong/jdma/common/utils/NetUtils$NetType;->access$000(Lcom/jingdong/jdma/common/utils/NetUtils$NetType;)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 373
    :goto_0
    return v0

    .line 368
    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 369
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 370
    const/4 v3, 0x4

    if-eq v3, v0, :cond_1

    if-eq v2, v0, :cond_1

    const/4 v3, 0x2

    if-ne v3, v0, :cond_2

    :cond_1
    move v0, v2

    .line 371
    goto :goto_0

    :cond_2
    move v0, v1

    .line 373
    goto :goto_0
.end method

.method public static is3GOr2GNetwork(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 429
    invoke-static {p0}, Lcom/jingdong/jdma/common/utils/NetUtils;->getNetType(Landroid/content/Context;)Lcom/jingdong/jdma/common/utils/NetUtils$NetType;

    move-result-object v0

    .line 430
    # getter for: Lcom/jingdong/jdma/common/utils/NetUtils$NetType;->summaryType:I
    invoke-static {v0}, Lcom/jingdong/jdma/common/utils/NetUtils$NetType;->access$000(Lcom/jingdong/jdma/common/utils/NetUtils$NetType;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 431
    const/4 v0, 0x1

    .line 433
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 134
    const/4 v1, 0x0

    .line 136
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 145
    :goto_1
    return v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {v0}, Lcom/jingdong/jdma/common/utils/NetUtils;->isNetworkAvailable(Landroid/net/ConnectivityManager;)Z

    move-result v0

    goto :goto_1
.end method

.method private static isNetworkAvailable(Landroid/net/ConnectivityManager;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    const/4 v0, 0x0

    .line 108
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 111
    :goto_0
    if-eqz v4, :cond_2

    .line 112
    array-length v5, v4

    move v3, v2

    .line 113
    :goto_1
    if-ge v3, v5, :cond_2

    .line 116
    :try_start_1
    aget-object v0, v4, v3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v6, :cond_0

    move v0, v1

    .line 119
    :goto_2
    if-eqz v0, :cond_1

    .line 125
    :goto_3
    return v1

    :catch_0
    move-exception v3

    move-object v4, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 116
    goto :goto_2

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_2

    .line 113
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 125
    goto :goto_3
.end method

.method public static isOffNetwork()Z
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lcom/jingdong/jdma/common/utils/NetUtils;->isOffNetwork:Z

    return v0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 414
    invoke-static {p0}, Lcom/jingdong/jdma/common/utils/NetUtils;->getNetType(Landroid/content/Context;)Lcom/jingdong/jdma/common/utils/NetUtils$NetType;

    move-result-object v1

    .line 415
    # getter for: Lcom/jingdong/jdma/common/utils/NetUtils$NetType;->summaryType:I
    invoke-static {v1}, Lcom/jingdong/jdma/common/utils/NetUtils$NetType;->access$000(Lcom/jingdong/jdma/common/utils/NetUtils$NetType;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 418
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setCurrentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    sput-object p0, Lcom/jingdong/jdma/common/utils/NetUtils;->current_type:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static setOffNetwork(Z)V
    .locals 0

    .prologue
    .line 41
    sput-boolean p0, Lcom/jingdong/jdma/common/utils/NetUtils;->isOffNetwork:Z

    .line 42
    return-void
.end method
