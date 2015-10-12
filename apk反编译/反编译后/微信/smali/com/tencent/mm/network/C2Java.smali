.class Lcom/tencent/mm/network/C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ECHECK_NEVER:I = 0x0

.field private static ECHECK_NEXT:I = 0x0

.field private static ECHECK_NOW:I = 0x0

.field public static final MM_STAT_CGI_INFO:I = 0x1

.field public static final MM_STAT_CGI_NETWORK_COST:I = 0x7

.field public static final MM_STAT_DNS:I = 0x8

.field public static final MM_STAT_LONGLINK_BUILD:I = 0x3

.field public static final MM_STAT_LONGLINK_CONNECT:I = 0x4

.field public static final MM_STAT_LONGLINK_DISCONNECT:I = 0x5

.field public static final MM_STAT_LONGLINK_FUNC_CONNECT:I = 0x6

.field public static final MM_STAT_NETWORK_UNREACHABLE:I = 0x2

.field public static final MM_Stat_Local_GetHostByName:I = 0xb

.field public static final MM_Stat_Network_Changed:I = 0xa

.field public static final MM_Stat_Noop_Send:I = 0x9

.field private static NEWSYNCCHECK_CMDID_REQ:I = 0x0

.field private static NEWSYNCCHECK_CMDID_RESP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "!12@sAoJwmn0ssk="

.field private static cacheKeyBuf:[B

.field private static cacheMd5Buf:[B

.field private static lastCallback:J

.field private static lastPercent:I

.field private static totalMobileRecv:I

.field private static totalMobileSend:I

.field private static totalWifiRecv:I

.field private static totalWifiSend:I

.field private static wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/network/C2Java;->wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 428
    sput v2, Lcom/tencent/mm/network/C2Java;->totalWifiRecv:I

    .line 429
    sput v2, Lcom/tencent/mm/network/C2Java;->totalWifiSend:I

    .line 430
    sput v2, Lcom/tencent/mm/network/C2Java;->totalMobileRecv:I

    .line 431
    sput v2, Lcom/tencent/mm/network/C2Java;->totalMobileSend:I

    .line 698
    const v0, 0x3b9acacd

    sput v0, Lcom/tencent/mm/network/C2Java;->NEWSYNCCHECK_CMDID_RESP:I

    .line 699
    const/16 v0, 0xcd

    sput v0, Lcom/tencent/mm/network/C2Java;->NEWSYNCCHECK_CMDID_REQ:I

    .line 701
    sput v2, Lcom/tencent/mm/network/C2Java;->ECHECK_NOW:I

    .line 702
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/network/C2Java;->ECHECK_NEXT:I

    .line 703
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/network/C2Java;->ECHECK_NEVER:I

    .line 755
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/network/C2Java;->lastCallback:J

    .line 756
    sput v2, Lcom/tencent/mm/network/C2Java;->lastPercent:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(J)I
    .locals 1

    .prologue
    .line 133
    invoke-static {p0, p1}, Lcom/tencent/mm/network/C2Java;->getJavaActionId(J)I

    move-result v0

    return v0
.end method

.method public static buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 283
    invoke-static {}, Lcom/tencent/mm/network/z;->Es()Lcom/tencent/mm/network/y;

    move-result-object v1

    if-nez v1, :cond_0

    .line 299
    :goto_0
    return v0

    .line 289
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Es()Lcom/tencent/mm/network/y;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/mm/network/y;->buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v1

    .line 292
    const-string/jumbo v2, "!12@sAoJwmn0ssk="

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 140
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAccountInfo()Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;
    .locals 2

    .prologue
    .line 496
    new-instance v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;

    invoke-direct {v0}, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;-><init>()V

    .line 497
    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->bZh:Lcom/tencent/mm/network/a;

    if-nez v1, :cond_1

    .line 512
    :cond_0
    :goto_0
    return-object v0

    .line 503
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->bZh:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->ru()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->uin:I

    .line 504
    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->bZh:Lcom/tencent/mm/network/a;

    iget-object v1, v1, Lcom/tencent/mm/network/a;->bYL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->username:Ljava/lang/String;

    .line 505
    iget-object v1, v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->bZh:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->username:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 512
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getClientVersion()I
    .locals 1

    .prologue
    .line 383
    sget v0, Lcom/tencent/mm/protocal/b;->hJL:I

    return v0
.end method

.method public static getCrashFilePath(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 631
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 633
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bon:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "crash_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 641
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 639
    goto :goto_0

    .line 641
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static getCurLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 686
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aJX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    sget-object v1, Lcom/tencent/mm/protocal/b;->hJJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/protocal/b;->hJD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 683
    sget-object v0, Lcom/tencent/mm/protocal/b;->hJD:Ljava/lang/String;

    return-object v0
.end method

.method private static getJavaActionId(J)I
    .locals 1

    .prologue
    .line 536
    long-to-int v0, p0

    packed-switch v0, :pswitch_data_0

    .line 560
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 538
    :pswitch_0
    const/16 v0, 0x2acb

    goto :goto_0

    .line 540
    :pswitch_1
    const/16 v0, 0x2778

    goto :goto_0

    .line 542
    :pswitch_2
    const/16 v0, 0x2777

    goto :goto_0

    .line 544
    :pswitch_3
    const/16 v0, 0x2779

    goto :goto_0

    .line 546
    :pswitch_4
    const/16 v0, 0x2776

    goto :goto_0

    .line 548
    :pswitch_5
    const/16 v0, 0x2775

    goto :goto_0

    .line 550
    :pswitch_6
    const/16 v0, 0x451

    goto :goto_0

    .line 552
    :pswitch_7
    const/16 v0, 0x28bc

    goto :goto_0

    .line 554
    :pswitch_8
    const/4 v0, -0x1

    goto :goto_0

    .line 556
    :pswitch_9
    const/4 v0, -0x2

    goto :goto_0

    .line 558
    :pswitch_a
    const/4 v0, -0x3

    goto :goto_0

    .line 536
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static getLongLinkIdentifyCheckBuffer(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[I)I
    .locals 2

    .prologue
    .line 709
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/network/C2Java;->NEWSYNCCHECK_CMDID_REQ:I

    aput v1, p2, v0

    .line 710
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/network/C2Java;->NEWSYNCCHECK_CMDID_RESP:I

    aput v1, p2, v0

    .line 713
    invoke-static {p0, p1}, Lcom/tencent/mm/network/C2Java;->getSyncCheckInfo(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)I

    move-result v0

    .line 715
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 717
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->onRequestDoSync()V

    .line 718
    sget v0, Lcom/tencent/mm/network/C2Java;->ECHECK_NEXT:I

    .line 721
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/network/C2Java;->ECHECK_NOW:I

    goto :goto_0
.end method

.method public static getNextNoopTime()J
    .locals 2

    .prologue
    .line 660
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/ac;->Ew()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 662
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/32 v0, 0x41eb0

    goto :goto_0
.end method

.method public static getNoopInterval()J
    .locals 2

    .prologue
    .line 669
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/ac;->Ew()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 671
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/32 v0, 0x41eb0

    goto :goto_0
.end method

.method public static getSyncCheckInfo(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 390
    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v1

    if-nez v1, :cond_1

    .line 416
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/r;->Eb()[B

    move-result-object v1

    .line 398
    if-eqz v1, :cond_2

    .line 399
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 400
    sput-object v1, Lcom/tencent/mm/network/C2Java;->cacheKeyBuf:[B

    .line 402
    :cond_2
    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->btU:[B

    .line 403
    if-eqz v1, :cond_3

    .line 404
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 405
    sput-object v1, Lcom/tencent/mm/network/C2Java;->cacheMd5Buf:[B

    .line 407
    :cond_3
    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->bZh:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->ru()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 408
    :catch_0
    move-exception v1

    .line 409
    const-string/jumbo v2, "!12@sAoJwmn0ssk="

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    sget-object v1, Lcom/tencent/mm/network/C2Java;->cacheKeyBuf:[B

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/network/C2Java;->cacheMd5Buf:[B

    if-eqz v1, :cond_0

    .line 413
    :try_start_1
    sget-object v1, Lcom/tencent/mm/network/C2Java;->cacheKeyBuf:[B

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 414
    sget-object v1, Lcom/tencent/mm/network/C2Java;->cacheMd5Buf:[B

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static getUplodLogExtrasInfo()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 609
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->getAccountInfo()Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;

    move-result-object v1

    .line 610
    if-nez v1, :cond_0

    .line 620
    :goto_0
    return-object v0

    .line 614
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 616
    const-string/jumbo v2, "Device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/protocal/b;->hJF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/protocal/b;->hJG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 618
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 620
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getUserIDCLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->AL()Z

    move-result v0

    .line 649
    if-eqz v0, :cond_0

    const-string/jumbo v0, "HK"

    .line 651
    :goto_0
    return-object v0

    .line 649
    :cond_0
    const-string/jumbo v0, "CN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 651
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getWatchDogPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "watchdog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isLogoned()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 339
    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v1

    if-nez v1, :cond_0

    .line 354
    :goto_0
    return v0

    .line 345
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->bZh:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->DT()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v1

    .line 347
    const-string/jumbo v2, "!12@sAoJwmn0ssk="

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static makeSureAuth()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 319
    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v1

    if-nez v1, :cond_0

    .line 335
    :goto_0
    return v0

    .line 326
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/r;->makeSureAuth()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v1

    .line 328
    const-string/jumbo v2, "!12@sAoJwmn0ssk="

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static onGYNetEnd(IILjava/lang/String;I[B)I
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 147
    invoke-static {}, Lcom/tencent/mm/network/z;->Es()Lcom/tencent/mm/network/y;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v7

    .line 167
    :goto_0
    return v0

    .line 154
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Es()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/network/y;->ea(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 155
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/network/z;->Ep()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/network/C2Java$1;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/C2Java$1;-><init>(IILjava/lang/String;I[B)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v6

    .line 166
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v7

    .line 163
    :goto_1
    const-string/jumbo v2, "!12@sAoJwmn0ssk="

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 162
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v6

    goto :goto_1
.end method

.method public static onLongLinkIdentifyResp([B[B)Z
    .locals 3

    .prologue
    .line 727
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 730
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 732
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 733
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    :goto_0
    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/network/C2Java;->NEWSYNCCHECK_CMDID_RESP:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/network/C2Java;->onNotify(II[B)V

    .line 742
    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static onNotify(II[B)V
    .locals 4

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/network/z;->Et()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 178
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/network/C2Java;->wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/network/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/network/C2Java;->wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 180
    :cond_1
    sget-object v0, Lcom/tencent/mm/network/C2Java;->wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/network/z;->Ep()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/C2Java$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/network/C2Java$2;-><init>(II[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v1, "!12@sAoJwmn0ssk="

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static onOOBNotify(JJ)V
    .locals 4

    .prologue
    .line 358
    invoke-static {}, Lcom/tencent/mm/network/z;->Et()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 364
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Ep()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/C2Java$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/network/C2Java$6;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    const-string/jumbo v1, "!12@sAoJwmn0ssk="

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static onOOBNotify(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/mm/network/z;->Et()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 246
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Ep()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/C2Java$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/network/C2Java$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string/jumbo v1, "!12@sAoJwmn0ssk="

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static onRequestDoSync()V
    .locals 4

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/mm/network/z;->Et()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 203
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Ep()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/C2Java$3;

    invoke-direct {v1}, Lcom/tencent/mm/network/C2Java$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string/jumbo v1, "!12@sAoJwmn0ssk="

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static onRequestDoSyncCheck()V
    .locals 4

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/mm/network/z;->Et()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 225
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Ep()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/C2Java$4;

    invoke-direct {v1}, Lcom/tencent/mm/network/C2Java$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string/jumbo v1, "!12@sAoJwmn0ssk="

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static reportCrashStatistics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 517
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/b/b;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :goto_0
    return-void

    .line 520
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static reportFlowData(IIII)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 435
    sget v0, Lcom/tencent/mm/network/C2Java;->totalWifiRecv:I

    add-int/2addr v0, p0

    sput v0, Lcom/tencent/mm/network/C2Java;->totalWifiRecv:I

    .line 436
    sget v0, Lcom/tencent/mm/network/C2Java;->totalWifiSend:I

    add-int/2addr v0, p1

    sput v0, Lcom/tencent/mm/network/C2Java;->totalWifiSend:I

    .line 437
    sget v0, Lcom/tencent/mm/network/C2Java;->totalMobileRecv:I

    add-int/2addr v0, p2

    sput v0, Lcom/tencent/mm/network/C2Java;->totalMobileRecv:I

    .line 438
    sget v0, Lcom/tencent/mm/network/C2Java;->totalMobileSend:I

    add-int/2addr v0, p3

    sput v0, Lcom/tencent/mm/network/C2Java;->totalMobileSend:I

    .line 440
    sget v0, Lcom/tencent/mm/network/C2Java;->totalMobileRecv:I

    sget v1, Lcom/tencent/mm/network/C2Java;->totalMobileSend:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/network/C2Java;->totalWifiRecv:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/network/C2Java;->totalWifiSend:I

    add-int/2addr v0, v1

    .line 442
    invoke-static {}, Lcom/tencent/mm/network/z;->En()Lcom/tencent/mm/network/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/aa;->car:Lcom/tencent/mm/network/a/b;

    .line 444
    const-string/jumbo v2, "!12@sAoJwmn0ssk="

    const-string/jumbo v3, "reportNetFlow wr[%d,%d] ws[%d,%d] mr[%d,%d] ms[%d,%d] fgbg:%b sum:%d Moniter:%s"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    sget v5, Lcom/tencent/mm/network/C2Java;->totalWifiRecv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget v6, Lcom/tencent/mm/network/C2Java;->totalWifiSend:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    sget v6, Lcom/tencent/mm/network/C2Java;->totalMobileRecv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    sget v6, Lcom/tencent/mm/network/C2Java;->totalMobileSend:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    sget-boolean v6, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    if-nez v1, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    sget-boolean v2, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-nez v2, :cond_2

    const/16 v2, 0x2800

    if-lt v0, v2, :cond_0

    .line 455
    :cond_2
    sget v2, Lcom/tencent/mm/network/C2Java;->totalWifiRecv:I

    .line 456
    sput v7, Lcom/tencent/mm/network/C2Java;->totalWifiRecv:I

    .line 457
    sget v3, Lcom/tencent/mm/network/C2Java;->totalWifiSend:I

    .line 458
    sput v7, Lcom/tencent/mm/network/C2Java;->totalWifiSend:I

    .line 459
    sget v4, Lcom/tencent/mm/network/C2Java;->totalMobileRecv:I

    .line 460
    sput v7, Lcom/tencent/mm/network/C2Java;->totalMobileRecv:I

    .line 461
    sget v5, Lcom/tencent/mm/network/C2Java;->totalMobileSend:I

    .line 462
    sput v7, Lcom/tencent/mm/network/C2Java;->totalMobileSend:I

    .line 465
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Ep()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/network/C2Java$7;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/C2Java$7;-><init>(Lcom/tencent/mm/network/a/b;IIII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    const-string/jumbo v1, "!12@sAoJwmn0ssk="

    const-string/jumbo v2, "reportFlowData :%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static reportIDKey(JJJZ)V
    .locals 1

    .prologue
    .line 751
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 752
    return-void
.end method

.method public static reportKV(JLjava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 747
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    long-to-int v0, p0

    invoke-static {v0, p2, p4, p3}, Lcom/tencent/mm/plugin/report/service/h;->c(ILjava/lang/String;ZZ)V

    .line 748
    return-void
.end method

.method public static reportMsgAndKillProcess(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 680
    return-void
.end method

.method public static reportNetConnectInfo(I)V
    .locals 1

    .prologue
    .line 483
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Eo()Lcom/tencent/mm/network/ab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/network/ab;->ec(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_0
    return-void

    .line 485
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static reportStat(Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;)V
    .locals 2

    .prologue
    .line 580
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Ep()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/C2Java$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/network/C2Java$8;-><init>(Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    :goto_0
    return-void

    .line 603
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static req2Buf(ILjava/io/ByteArrayOutputStream;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 263
    invoke-static {}, Lcom/tencent/mm/network/z;->Es()Lcom/tencent/mm/network/y;

    move-result-object v1

    if-nez v1, :cond_0

    .line 278
    :goto_0
    return v0

    .line 269
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Es()Lcom/tencent/mm/network/y;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/network/y;->req2Buf(ILjava/io/ByteArrayOutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v1

    .line 272
    const-string/jumbo v2, "!12@sAoJwmn0ssk="

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static sessionTimeOut()V
    .locals 4

    .prologue
    .line 303
    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 309
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/r;->Ea()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string/jumbo v1, "!12@sAoJwmn0ssk="

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static uploadLogFail()V
    .locals 1

    .prologue
    .line 780
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/network/C2Java;->lastPercent:I

    .line 781
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->uploadLogNotify(I)V

    .line 782
    return-void
.end method

.method private static uploadLogNotify(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 792
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Er()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/network/r;->bZn:Lcom/tencent/mm/network/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/network/r;->bZn:Lcom/tencent/mm/network/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/network/g;->aF(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 792
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 793
    :catch_1
    move-exception v0

    .line 794
    const-string/jumbo v1, "!12@sAoJwmn0ssk="

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static uploadLogResponse(JJ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 759
    const-string/jumbo v2, "!12@sAoJwmn0ssk="

    const-string/jumbo v3, "ipxx progress totalSize:%d uploadSize:%d lastPercent:%d "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget v6, Lcom/tencent/mm/network/C2Java;->lastPercent:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v2

    .line 761
    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    sget-wide v6, Lcom/tencent/mm/network/C2Java;->lastCallback:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 777
    :goto_0
    return-void

    .line 764
    :cond_0
    sput-wide v2, Lcom/tencent/mm/network/C2Java;->lastCallback:J

    .line 766
    cmp-long v2, p2, v8

    if-ltz v2, :cond_1

    cmp-long v2, p0, v8

    if-lez v2, :cond_1

    cmp-long v2, p2, p0

    if-gez v2, :cond_1

    .line 767
    const-wide/16 v1, 0x64

    mul-long/2addr v1, p2

    div-long/2addr v1, p0

    long-to-int v1, v1

    .line 769
    :cond_1
    if-le v1, v0, :cond_3

    .line 772
    :goto_1
    sget v1, Lcom/tencent/mm/network/C2Java;->lastPercent:I

    if-le v1, v0, :cond_2

    .line 773
    sget v0, Lcom/tencent/mm/network/C2Java;->lastPercent:I

    .line 775
    :cond_2
    sput v0, Lcom/tencent/mm/network/C2Java;->lastPercent:I

    .line 776
    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->uploadLogNotify(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static uploadLogSuccess()V
    .locals 1

    .prologue
    .line 785
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/network/C2Java;->lastPercent:I

    .line 786
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->uploadLogNotify(I)V

    .line 787
    return-void
.end method
