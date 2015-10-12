.class public Lcom/jingdong/common/utils/NetUtils$NetType;
.super Ljava/lang/Object;
.source "NetUtils.java"


# static fields
.field public static final NSP_CHINA_MOBILE:I = 0x1

.field public static final NSP_CHINA_TELECOM:I = 0x3

.field public static final NSP_CHINA_UNICOM:I = 0x2

.field public static final NSP_NO:I = -0x1

.field public static final NSP_OTHER:I = 0x0

.field public static final SUMMARY_TYPE_MOBILE:I = 0x2

.field public static final SUMMARY_TYPE_OTHER:I = 0x0

.field public static final SUMMARY_TYPE_WIFI:I = 0x1


# instance fields
.field private detailType:Ljava/lang/String;

.field private extraInfo:Ljava/lang/String;

.field networkOperator:Ljava/lang/String;

.field networkOperatorName:Ljava/lang/String;

.field networkType:Ljava/lang/String;

.field networkTypeName:Ljava/lang/String;

.field proxyHost:Ljava/lang/String;

.field proxyPort:Ljava/lang/Integer;

.field simState:Ljava/lang/Integer;

.field private summaryType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->summaryType:I

    .line 235
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->summaryType:I

    .line 223
    iput p1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->summaryType:I

    .line 224
    iput-object p2, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->extraInfo:Ljava/lang/String;

    .line 225
    invoke-direct {p0}, Lcom/jingdong/common/utils/NetUtils$NetType;->getSimAndOperatorInfo()V

    .line 226
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->summaryType:I

    .line 229
    iput p1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->summaryType:I

    .line 230
    iput-object p2, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->extraInfo:Ljava/lang/String;

    .line 231
    invoke-direct {p0, p3}, Lcom/jingdong/common/utils/NetUtils$NetType;->getSimAndOperatorInfo(Landroid/content/Context;)V

    .line 232
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/utils/NetUtils$NetType;)I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->summaryType:I

    return v0
.end method

.method private getSimAndOperatorInfo()V
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/utils/NetUtils$NetType;->getSimAndOperatorInfo(Landroid/content/Context;)V

    .line 262
    return-void
.end method

.method private getSimAndOperatorInfo(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 238
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 240
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->simState:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 244
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->networkOperatorName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 248
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->networkOperator:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->networkType:Ljava/lang/String;

    .line 254
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/NetUtils$NetType;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->networkTypeName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 258
    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getDetailType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    const-string v0, ""

    return-object v0
.end method

.method public getNSP()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 266
    iget-object v1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->simState:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->simState:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 294
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->networkOperatorName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->networkOperator:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    :cond_2
    const-string v0, "\u4e2d\u56fd\u79fb\u52a8"

    iget-object v1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->networkOperatorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CMCC"

    iget-object v1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->networkOperatorName:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "46000"

    iget-object v1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->networkOperator:Ljava/lang/String;

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "China Mobile"

    iget-object v1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->networkOperatorName:Ljava/lang/String;

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 280
    :cond_4
    const-string v0, "\u4e2d\u56fd\u7535\u4fe1"

    iget-object v1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->networkOperatorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "China Telecom"

    iget-object v1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->networkOperatorName:Ljava/lang/String;

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "46003"

    iget-object v1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->networkOperator:Ljava/lang/String;

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 286
    :cond_6
    const-string v0, "\u4e2d\u56fd\u8054\u901a"

    iget-object v1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->networkOperatorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "China Unicom"

    iget-object v1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->networkOperatorName:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "46001"

    iget-object v1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->networkOperator:Ljava/lang/String;

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CU-GSM"

    iget-object v1, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->networkOperatorName:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 291
    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 294
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public getNetworkTypeName(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 299
    packed-switch p1, :pswitch_data_0

    .line 321
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 301
    :pswitch_0
    const-string v0, "GPRS"

    goto :goto_0

    .line 303
    :pswitch_1
    const-string v0, "EDGE"

    goto :goto_0

    .line 305
    :pswitch_2
    const-string v0, "UMTS"

    goto :goto_0

    .line 307
    :pswitch_3
    const-string v0, "HSDPA"

    goto :goto_0

    .line 309
    :pswitch_4
    const-string v0, "HSUPA"

    goto :goto_0

    .line 311
    :pswitch_5
    const-string v0, "HSPA"

    goto :goto_0

    .line 313
    :pswitch_6
    const-string v0, "CDMA"

    goto :goto_0

    .line 315
    :pswitch_7
    const-string v0, "CDMA - EvDo rev. 0"

    goto :goto_0

    .line 317
    :pswitch_8
    const-string v0, "CDMA - EvDo rev. A"

    goto :goto_0

    .line 319
    :pswitch_9
    const-string v0, "CDMA - 1xRTT"

    goto :goto_0

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getProxyHost()Ljava/lang/String;
    .locals 3

    .prologue
    .line 335
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 340
    const/4 v1, 0x1

    iget v2, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->summaryType:I

    if-ne v1, v2, :cond_0

    .line 344
    const/4 v0, 0x0

    .line 356
    :goto_0
    return-object v0

    .line 349
    :cond_0
    iput-object v0, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->proxyHost:Ljava/lang/String;

    .line 350
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->proxyPort:Ljava/lang/Integer;

    .line 356
    iget-object v0, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->proxyHost:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProxyPort()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->proxyPort:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUploadType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/jingdong/common/utils/NetUtils$NetType;->networkType:Ljava/lang/String;

    return-object v0
.end method
