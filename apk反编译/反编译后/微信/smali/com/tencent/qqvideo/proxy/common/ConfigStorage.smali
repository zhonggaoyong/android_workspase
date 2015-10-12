.class public Lcom/tencent/qqvideo/proxy/common/ConfigStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Config_Version:Ljava/lang/String; = null

.field private static final PREFERENCE:Ljava/lang/String; = "_httpproxy_preferences"

.field public static final PREF_DOWNPROXY_CONFIG:Ljava/lang/String; = "DOWNPROXY_CONFIG"

.field public static final PREF_DOWNPROXY_CONFIG_VERSION:Ljava/lang/String; = "DOWNPROXY_GUID_CONFIG_VERSION"

.field private static TAG:Ljava/lang/String; = null

.field private static final TVHttpProxy_Version:Ljava/lang/String; = "V1.0.186.0001"

.field private static final TVHttpProxy_channel_id:Ljava/lang/String; = "186"

.field private static final connectTimeOut:[I

.field private static guid:Ljava/lang/String; = null

.field private static final httpsCrtFileName:Ljava/lang/String; = "videosdkcrt/sec.video.qq.com.crt"

.field private static final ipflag:Ljava/lang/String; = "1"

.field private static final otype:Ljava/lang/String; = "json"

.field private static final platform:Ljava/lang/String; = "aphone"

.field private static final readTimeOut:[I

.field private static final retryTimes:[I

.field private static sharedPreferencesName:Ljava/lang/String; = null

.field private static final url:Ljava/lang/String; = "https://sec.video.qq.com/p/wxconf/getmfomat"


# instance fields
.field private thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 36
    const-string/jumbo v0, "TV_Httpproxy"

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->retryTimes:[I

    .line 42
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->connectTimeOut:[I

    .line 43
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->readTimeOut:[I

    .line 49
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->Config_Version:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "123"

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->guid:Ljava/lang/String;

    .line 69
    return-void

    .line 41
    nop

    :array_0
    .array-data 4
        0x3
        0x2
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0x1388
        0x1388
        0x2710
    .end array-data

    .line 43
    :array_2
    .array-data 4
        0x2710
        0x2710
        0x3a98
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->thread:Ljava/lang/Thread;

    .line 35
    return-void
.end method

.method static synthetic access$0(Lcom/tencent/qqvideo/proxy/common/ConfigStorage;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->synGetConfig(Landroid/content/Context;)V

    return-void
.end method

.method private fetchTextFromUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 15

    .prologue
    .line 314
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getHttpsSSLContext(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;

    move-result-object v7

    .line 316
    const/4 v3, 0x0

    .line 319
    const/4 v2, 0x0

    .line 321
    if-nez v7, :cond_0

    .line 322
    const-string/jumbo v1, ""

    .line 402
    :goto_0
    return-object v1

    .line 326
    :cond_0
    const/4 v1, 0x0

    move v6, v1

    .line 327
    :goto_1
    const/4 v1, 0x2

    if-lt v6, v1, :cond_1

    .line 402
    const-string/jumbo v1, ""

    goto :goto_0

    .line 329
    :cond_1
    const/4 v1, 0x1

    if-ne v6, v1, :cond_e

    .line 330
    invoke-direct/range {p0 .. p1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getBkDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    const/4 v4, 0x4

    sget-object v5, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u8bf7\u6c42\u5907\u4efd\u57df\u540d:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    .line 333
    :goto_2
    const/4 v1, 0x0

    move-object v4, v2

    move-object v2, v3

    move v3, v1

    .line 395
    :goto_3
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->retryTimes:[I

    aget v1, v1, v6

    if-lt v3, v1, :cond_2

    .line 327
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-object v3, v2

    move-object v2, v4

    goto :goto_1

    .line 337
    :cond_2
    const/4 v1, 0x4

    :try_start_0
    sget-object v8, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " \u7b2c"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 338
    const-string/jumbo v10, " \u6b21CGI\u8bf7\u6c42:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 337
    invoke-static {v1, v8, v9}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 342
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 346
    sget-object v10, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->connectTimeOut:[I

    aget v10, v10, v3

    invoke-virtual {v1, v10}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 347
    sget-object v10, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->readTimeOut:[I

    aget v10, v10, v3

    invoke-virtual {v1, v10}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 349
    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v10

    .line 348
    invoke-virtual {v1, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 350
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 352
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    const-string/jumbo v12, "utf-8"

    invoke-direct {v11, v2, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 358
    :goto_4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 362
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 364
    const/4 v10, 0x4

    sget-object v11, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "\u3010connect\u3011\u8fde\u63a5\u65f6\u95f4\uff1a"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v8, v13, v8

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\u8fd4\u56de\u6570\u636e\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 366
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 364
    invoke-static {v10, v11, v8}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v8

    if-nez v8, :cond_c

    .line 368
    if-eqz v2, :cond_3

    .line 384
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 387
    :cond_3
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :goto_6
    move-object v1, v4

    .line 395
    goto/16 :goto_0

    .line 359
    :cond_4
    :try_start_4
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/ParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 371
    :catch_0
    move-exception v4

    :goto_7
    const/4 v4, 0x6

    :try_start_5
    sget-object v8, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    .line 372
    const-string/jumbo v9, "Client Protocol Exception"

    .line 371
    invoke-static {v4, v8, v9}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 382
    if-eqz v2, :cond_5

    .line 384
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    .line 387
    :cond_5
    :goto_8
    if-eqz v1, :cond_6

    .line 392
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 395
    :cond_6
    :goto_9
    add-int/lit8 v3, v3, 0x1

    move-object v4, v1

    goto/16 :goto_3

    .line 374
    :catch_1
    move-exception v4

    :goto_a
    const/4 v4, 0x6

    :try_start_8
    sget-object v8, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "Parse Exception"

    invoke-static {v4, v8, v9}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 382
    if-eqz v2, :cond_7

    .line 384
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    .line 387
    :cond_7
    :goto_b
    if-eqz v1, :cond_6

    .line 392
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_9

    .line 395
    :catch_2
    move-exception v4

    goto :goto_9

    .line 376
    :catch_3
    move-exception v4

    :goto_c
    const/4 v4, 0x6

    :try_start_b
    sget-object v8, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "IO Exception"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 377
    invoke-static {v4, v8, v9}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 382
    if-eqz v2, :cond_8

    .line 384
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    .line 387
    :cond_8
    :goto_d
    if-eqz v1, :cond_6

    .line 392
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_9

    .line 395
    :catch_4
    move-exception v4

    goto :goto_9

    .line 380
    :catch_5
    move-exception v4

    :goto_e
    const/4 v4, 0x6

    :try_start_e
    sget-object v8, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "unknow exception"

    invoke-static {v4, v8, v9}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 382
    if-eqz v2, :cond_9

    .line 384
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    .line 387
    :cond_9
    :goto_f
    if-eqz v1, :cond_6

    .line 392
    :try_start_10
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_9

    .line 395
    :catch_6
    move-exception v4

    goto :goto_9

    .line 381
    :catchall_0
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    .line 382
    :goto_10
    if-eqz v2, :cond_a

    .line 384
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    .line 387
    :cond_a
    :goto_11
    if-eqz v4, :cond_b

    .line 392
    :try_start_12
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10

    .line 395
    :cond_b
    :goto_12
    throw v1

    .line 382
    :cond_c
    if-eqz v2, :cond_d

    .line 384
    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11

    .line 387
    :cond_d
    :goto_13
    :try_start_14
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    goto :goto_9

    :catch_7
    move-exception v4

    goto :goto_9

    :catch_8
    move-exception v2

    goto/16 :goto_5

    :catch_9
    move-exception v1

    goto/16 :goto_6

    :catch_a
    move-exception v4

    goto :goto_8

    .line 395
    :catch_b
    move-exception v4

    goto :goto_9

    :catch_c
    move-exception v4

    goto :goto_b

    :catch_d
    move-exception v4

    goto :goto_d

    :catch_e
    move-exception v4

    goto :goto_f

    :catch_f
    move-exception v2

    goto :goto_11

    :catch_10
    move-exception v2

    goto :goto_12

    :catch_11
    move-exception v4

    goto :goto_13

    .line 381
    :catchall_1
    move-exception v1

    goto :goto_10

    .line 380
    :catch_12
    move-exception v1

    move-object v1, v4

    goto :goto_e

    .line 376
    :catch_13
    move-exception v1

    move-object v1, v4

    goto :goto_c

    .line 374
    :catch_14
    move-exception v1

    move-object v1, v4

    goto/16 :goto_a

    .line 371
    :catch_15
    move-exception v1

    move-object v1, v4

    goto/16 :goto_7

    :cond_e
    move-object/from16 v5, p1

    goto/16 :goto_2
.end method

.method public static getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->sharedPreferencesName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "_httpproxy_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->sharedPreferencesName:Ljava/lang/String;

    .line 83
    :cond_0
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->sharedPreferencesName:Ljava/lang/String;

    .line 84
    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private getBkDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string/jumbo p1, ""

    .line 417
    :cond_0
    return-object p1
.end method

.method public static getConfigVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->Config_Version:Ljava/lang/String;

    return-object v0
.end method

.method private static getConfigVersionFromSharedPreference(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    if-nez p0, :cond_0

    .line 125
    const-string/jumbo v0, ""

    .line 128
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 129
    const-string/jumbo v1, "DOWNPROXY_GUID_CONFIG_VERSION"

    const-string/jumbo v2, ""

    .line 128
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getDownProxyConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 91
    const-string/jumbo v0, ""

    .line 97
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getConfigVersionFromSharedPreference(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->Config_Version:Ljava/lang/String;

    .line 97
    invoke-static {p0}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "DOWNPROXY_CONFIG"

    const-string/jumbo v2, ""

    .line 97
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getHttpProxyVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string/jumbo v0, "V1.0.186.0001"

    return-object v0
.end method

.method private getHttpsSSLContext(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 257
    .line 260
    :try_start_0
    const-string/jumbo v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 269
    const-string/jumbo v3, "videosdkcrt/sec.video.qq.com.crt"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 270
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 273
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 275
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 276
    const-string/jumbo v4, "ca"

    invoke-virtual {v3, v4, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 279
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    .line 281
    invoke-virtual {v4, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 284
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 285
    const/4 v3, 0x0

    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    if-eqz v2, :cond_0

    .line 296
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 298
    :cond_0
    :goto_0
    return-object v0

    .line 289
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 290
    :goto_1
    const/4 v3, 0x6

    :try_start_3
    sget-object v4, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getHttpsSSLContext unknow exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v3, v4, v0}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    if-eqz v2, :cond_1

    .line 296
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_2
    move-object v0, v1

    .line 298
    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 294
    :goto_3
    if-eqz v2, :cond_2

    .line 296
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 298
    :cond_2
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 293
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 289
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private makeGetServerConfigUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 250
    const-string/jumbo v0, "%s?platform=%s&appver=%s&player_channel_id=%s&otype=%s&ipflag=%s&guid=%s"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 251
    const-string/jumbo v3, "https://sec.video.qq.com/p/wxconf/getmfomat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "aphone"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "V1.0.186.0001"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 252
    const-string/jumbo v3, "186"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "json"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->guid:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 250
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 249
    return-object v0
.end method

.method private static setConfigVersionToSharedPreference(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-static {p0}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 141
    const-string/jumbo v1, "DOWNPROXY_GUID_CONFIG_VERSION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static setDownProxyConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    invoke-static {p0}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 104
    const-string/jumbo v1, "DOWNPROXY_CONFIG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    return-void
.end method

.method private synGetConfig(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->makeGetServerConfigUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 197
    const/4 v0, -0x1

    .line 200
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->fetchTextFromUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 203
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    const-string/jumbo v1, "httpproxy_config"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 208
    const/4 v1, 0x3

    sget-object v3, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get httpproxy_config:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    const-string/jumbo v5, "httpproxy_config"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-static {v1, v3, v4}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v1, "httpproxy_config"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {p1, v1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->setDownProxyConfig(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    :cond_0
    const-string/jumbo v1, "config_ver"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    const-string/jumbo v1, "config_ver"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {p1, v1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->setConfigVersionToSharedPreference(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 230
    const-string/jumbo v2, "error_code"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    const-string/jumbo v0, "report_type"

    const/16 v2, 0x5a

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->jsonReport(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    :goto_1
    return-void

    .line 224
    :catch_0
    move-exception v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "get config exception"

    invoke-static {v1, v2, v3}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public stopGetServerConfig()V
    .locals 3

    .prologue
    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    sget-object v1, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "thread create exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synGetServerConfig(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 151
    if-nez p1, :cond_0

    .line 153
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "synGetServerConfig context is null"

    invoke-static {v3, v0, v1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    return-void

    .line 158
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/qqvideo/proxy/common/ConfigStorage$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage$1;-><init>(Lcom/tencent/qqvideo/proxy/common/ConfigStorage;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->thread:Ljava/lang/Thread;

    .line 163
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 164
    const/4 v0, 0x6

    sget-object v1, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "thread create failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "thread create exception"

    invoke-static {v3, v0, v1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
