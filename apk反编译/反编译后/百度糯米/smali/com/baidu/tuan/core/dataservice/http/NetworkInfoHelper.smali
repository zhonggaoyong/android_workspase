.class public Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;
.super Ljava/lang/Object;
.source "NetworkInfoHelper.java"


# static fields
.field public static final TYPE_2G:I = 0x2

.field public static final TYPE_3G:I = 0x3

.field public static final TYPE_4G:I = 0x4

.field public static final TYPE_UNKNOWN:I = 0x5

.field public static final TYPE_WIFI:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/ConnectivityManager;

.field private c:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;->a:Landroid/content/Context;

    .line 28
    return-void
.end method

.method private a()Landroid/net/ConnectivityManager;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;->b:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;->b:Landroid/net/ConnectivityManager;

    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "network"

    const-string v2, "cannot get connectivity manager, maybe the permission is missing in AndroidManifest.xml?"

    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b()Landroid/telephony/TelephonyManager;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;->c:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;->c:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;->c:Landroid/telephony/TelephonyManager;

    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "network"

    const-string v2, "cannot get telephonyManager, maybe the permission is missing in AndroidManifest.xml?"

    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public getNetworkInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;->getNetworkType()I

    move-result v0

    .line 143
    packed-switch v0, :pswitch_data_0

    .line 155
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 145
    :pswitch_0
    const-string v0, "wifi"

    goto :goto_0

    .line 147
    :pswitch_1
    const-string v0, "4g"

    goto :goto_0

    .line 149
    :pswitch_2
    const-string v0, "3g"

    goto :goto_0

    .line 151
    :pswitch_3
    const-string v0, "2g"

    goto :goto_0

    .line 153
    :pswitch_4
    const-string v0, "unknown"

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public getNetworkType()I
    .locals 4

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 168
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;->a()Landroid/net/ConnectivityManager;

    move-result-object v2

    .line 169
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;->b()Landroid/telephony/TelephonyManager;

    move-result-object v3

    .line 170
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_0

    .line 178
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 179
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 184
    packed-switch v0, :pswitch_data_0

    .line 202
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 192
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 194
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getProxy()Lorg/apache/http/HttpHost;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 64
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    move-object v0, v6

    .line 130
    :goto_0
    return-object v0

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    move-object v0, v6

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_2

    move-object v0, v6

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_5

    .line 78
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    move-object v0, v6

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, "cmnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v6

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    const-string v1, "cmwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 87
    new-instance v0, Lorg/apache/http/HttpHost;

    const-string v1, "10.0.0.172"

    invoke-direct {v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_5
    move-object v0, v6

    .line 130
    goto :goto_0

    .line 89
    :cond_6
    const-string v1, "3gnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v6

    .line 90
    goto :goto_0

    .line 92
    :cond_7
    const-string v1, "3gwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 93
    new-instance v0, Lorg/apache/http/HttpHost;

    const-string v1, "10.0.0.172"

    invoke-direct {v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_8
    const-string v1, "uninet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v6

    .line 96
    goto :goto_0

    .line 98
    :cond_9
    const-string v1, "uniwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 99
    new-instance v0, Lorg/apache/http/HttpHost;

    const-string v1, "10.0.0.172"

    invoke-direct {v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_a
    const-string v1, "ctnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v0, v6

    .line 102
    goto :goto_0

    .line 104
    :cond_b
    const-string v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 105
    new-instance v0, Lorg/apache/http/HttpHost;

    const-string v1, "10.0.0.200"

    invoke-direct {v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :cond_c
    const-string v1, "#777"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://telephony/carriers/preferapn"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "proxy"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "port"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 115
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_e

    .line 119
    const/4 v1, 0x1

    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 122
    :goto_1
    :try_start_2
    new-instance v0, Lorg/apache/http/HttpHost;

    if-lez v1, :cond_d

    :goto_2
    invoke-direct {v0, v2, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v1, v7

    goto :goto_1

    :cond_d
    const/16 v1, 0x50

    goto :goto_2

    :cond_e
    move-object v0, v6

    .line 125
    goto/16 :goto_0
.end method
