.class public Lcom/jingdong/common/utils/NetUtils;
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
    .line 28
    const-string v0, ""

    sput-object v0, Lcom/jingdong/common/utils/NetUtils;->current_type:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/common/utils/NetUtils;->isProxy:Z

    .line 464
    const/4 v0, 0x0

    sput v0, Lcom/jingdong/common/utils/NetUtils;->currentNetType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    return-void
.end method

.method public static getCurrentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/jingdong/common/utils/NetUtils;->current_type:Ljava/lang/String;

    return-object v0
.end method

.method public static getExtraInfo(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    const-string v0, ""

    .line 185
    if-nez p0, :cond_0

    .line 193
    :goto_0
    return-object v0

    .line 189
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static getNetType()Lcom/jingdong/common/utils/NetUtils$NetType;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/NetUtils;->getNetType(Landroid/content/Context;)Lcom/jingdong/common/utils/NetUtils$NetType;

    move-result-object v0

    return-object v0
.end method

.method public static getNetType(Landroid/content/Context;)Lcom/jingdong/common/utils/NetUtils$NetType;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    new-instance v2, Lcom/jingdong/common/utils/NetUtils$NetType;

    invoke-direct {v2}, Lcom/jingdong/common/utils/NetUtils$NetType;-><init>()V

    .line 62
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v2

    .line 86
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v0}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable(Landroid/net/ConnectivityManager;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v2

    .line 71
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v0}, Lcom/jingdong/common/utils/NetUtils;->getSummaryType(Landroid/net/ConnectivityManager;)I

    move-result v2

    .line 78
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 82
    :goto_2
    invoke-static {v0}, Lcom/jingdong/common/utils/NetUtils;->getExtraInfo(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v0, Lcom/jingdong/common/utils/NetUtils$NetType;

    invoke-direct {v0, v2, v1, p0}, Lcom/jingdong/common/utils/NetUtils$NetType;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static getNetworkType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 410
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->getNetType()Lcom/jingdong/common/utils/NetUtils$NetType;

    move-result-object v0

    .line 411
    invoke-static {v0}, Lcom/jingdong/common/utils/NetUtils$NetType;->access$000(Lcom/jingdong/common/utils/NetUtils$NetType;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 412
    const-string v0, "wifi"

    .line 448
    :goto_0
    return-object v0

    .line 413
    :cond_0
    invoke-static {v0}, Lcom/jingdong/common/utils/NetUtils$NetType;->access$000(Lcom/jingdong/common/utils/NetUtils$NetType;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 416
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 417
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 418
    packed-switch v0, :pswitch_data_0

    .line 448
    :cond_1
    :goto_1
    const-string v0, "UNKNOW"

    goto :goto_0

    .line 425
    :pswitch_0
    :try_start_1
    const-string v0, "2g"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 436
    :pswitch_1
    const-string v0, "3g"

    goto :goto_0

    .line 439
    :pswitch_2
    const-string v0, "4g"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 418
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSummaryType(Landroid/net/ConnectivityManager;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    .line 159
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 165
    :goto_0
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 169
    :goto_1
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v4, :cond_0

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v1, v4, :cond_1

    :cond_0
    move v0, v3

    .line 177
    :goto_2
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 172
    :cond_1
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_2

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_3

    .line 174
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

    .line 384
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->getNetType()Lcom/jingdong/common/utils/NetUtils$NetType;

    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/jingdong/common/utils/NetUtils$NetType;->access$000(Lcom/jingdong/common/utils/NetUtils$NetType;)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 397
    :goto_0
    return v0

    .line 389
    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 390
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 394
    const/4 v3, 0x4

    if-eq v3, v0, :cond_1

    if-eq v2, v0, :cond_1

    const/4 v3, 0x2

    if-ne v3, v0, :cond_2

    :cond_1
    move v0, v2

    .line 395
    goto :goto_0

    :cond_2
    move v0, v1

    .line 397
    goto :goto_0
.end method

.method public static is3GOr2GNetwork()Z
    .locals 2

    .prologue
    .line 487
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->getNetType()Lcom/jingdong/common/utils/NetUtils$NetType;

    move-result-object v0

    .line 488
    invoke-static {v0}, Lcom/jingdong/common/utils/NetUtils$NetType;->access$000(Lcom/jingdong/common/utils/NetUtils$NetType;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 489
    const/4 v0, 0x1

    .line 491
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNetworkAvailable()Z
    .locals 3

    .prologue
    .line 132
    const/4 v1, 0x0

    .line 134
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 146
    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable(Landroid/net/ConnectivityManager;)Z

    move-result v0

    goto :goto_1
.end method

.method private static isNetworkAvailable(Landroid/net/ConnectivityManager;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 109
    :goto_0
    if-eqz v4, :cond_2

    .line 110
    array-length v5, v4

    move v3, v2

    .line 111
    :goto_1
    if-ge v3, v5, :cond_2

    .line 114
    :try_start_1
    aget-object v0, v4, v3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v6, :cond_0

    move v0, v1

    .line 117
    :goto_2
    if-eqz v0, :cond_1

    .line 123
    :goto_3
    return v1

    :catch_0
    move-exception v3

    move-object v4, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 114
    goto :goto_2

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_2

    .line 111
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 123
    goto :goto_3
.end method

.method public static isOffNetwork()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/jingdong/common/utils/NetUtils;->isOffNetwork:Z

    return v0
.end method

.method public static isWifi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 457
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->getNetType()Lcom/jingdong/common/utils/NetUtils$NetType;

    move-result-object v1

    .line 458
    invoke-static {v1}, Lcom/jingdong/common/utils/NetUtils$NetType;->access$000(Lcom/jingdong/common/utils/NetUtils$NetType;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 461
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

    .line 474
    sget v1, Lcom/jingdong/common/utils/NetUtils;->currentNetType:I

    if-nez v1, :cond_0

    .line 475
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->updateNetType()V

    .line 477
    :cond_0
    sget v1, Lcom/jingdong/common/utils/NetUtils;->currentNetType:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setCurrentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    sput-object p0, Lcom/jingdong/common/utils/NetUtils;->current_type:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static setOffNetwork(Z)V
    .locals 0

    .prologue
    .line 36
    sput-boolean p0, Lcom/jingdong/common/utils/NetUtils;->isOffNetwork:Z

    .line 37
    return-void
.end method

.method public static updateNetType()V
    .locals 1

    .prologue
    .line 468
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->getNetType()Lcom/jingdong/common/utils/NetUtils$NetType;

    move-result-object v0

    .line 469
    invoke-static {v0}, Lcom/jingdong/common/utils/NetUtils$NetType;->access$000(Lcom/jingdong/common/utils/NetUtils$NetType;)I

    move-result v0

    sput v0, Lcom/jingdong/common/utils/NetUtils;->currentNetType:I

    .line 470
    return-void
.end method
