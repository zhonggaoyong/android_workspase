.class public Lcom/alipay/sdk/data/FrameUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Msp-Param"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alipay/sdk/data/Request;
    .locals 5

    .prologue
    .line 267
    new-instance v1, Lcom/alipay/sdk/data/Envelope;

    invoke-direct {v1}, Lcom/alipay/sdk/data/Envelope;-><init>()V

    .line 268
    sget-object v0, Lcom/alipay/sdk/cons/GlobalConstants;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alipay/sdk/data/Envelope;->b(Ljava/lang/String;)V

    .line 269
    const-string v0, "com.alipay.mobilecashier"

    invoke-virtual {v1, v0}, Lcom/alipay/sdk/data/Envelope;->c(Ljava/lang/String;)V

    .line 270
    const-string v0, "/device/findAccount"

    invoke-virtual {v1, v0}, Lcom/alipay/sdk/data/Envelope;->d(Ljava/lang/String;)V

    .line 271
    const-string v0, "3.0.0"

    invoke-virtual {v1, v0}, Lcom/alipay/sdk/data/Envelope;->e(Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/alipay/sdk/sys/GlobalContext;->a()Lcom/alipay/sdk/sys/GlobalContext;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/alipay/sdk/tid/TidInfo;->d()Lcom/alipay/sdk/tid/TidInfo;

    move-result-object v2

    .line 275
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 277
    :try_start_0
    invoke-virtual {v2}, Lcom/alipay/sdk/tid/TidInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 278
    const-string v4, "tid"

    invoke-virtual {v2}, Lcom/alipay/sdk/tid/TidInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    :goto_0
    const-string v2, "utdid"

    invoke-virtual {v0}, Lcom/alipay/sdk/sys/GlobalContext;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v2, "app_key"

    const-string v4, "2014052600006128"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string v2, "new_client_key"

    invoke-static {}, Lcom/alipay/sdk/tid/TidInfo;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string v2, "imei"

    invoke-virtual {v0}, Lcom/alipay/sdk/sys/GlobalContext;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/sdk/util/DeviceInfo;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/sdk/util/DeviceInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    const-string v2, "imsi"

    invoke-virtual {v0}, Lcom/alipay/sdk/sys/GlobalContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/util/DeviceInfo;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/util/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_1
    new-instance v0, Lcom/alipay/sdk/data/Request;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/sdk/data/Request;-><init>(Lcom/alipay/sdk/data/Envelope;Lorg/json/JSONObject;Lcom/alipay/sdk/data/InteractionData;)V

    return-object v0

    .line 280
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/sdk/tid/TidInfo;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alipay/sdk/tid/TidInfo;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-static {v0}, Lcom/alipay/sdk/util/LogUtils;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Lcom/alipay/sdk/data/InteractionData;Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/alipay/sdk/data/Request;
    .locals 5

    .prologue
    .line 40
    invoke-static {}, Lcom/alipay/sdk/sys/GlobalContext;->a()Lcom/alipay/sdk/sys/GlobalContext;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/alipay/sdk/tid/TidInfo;->d()Lcom/alipay/sdk/tid/TidInfo;

    move-result-object v1

    .line 44
    const/4 v2, 0x0

    invoke-static {v2, p2}, Lcom/alipay/sdk/util/JsonUtils;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 46
    :try_start_0
    const-string v3, "tid"

    invoke-virtual {v1}, Lcom/alipay/sdk/tid/TidInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v3, "user_agent"

    invoke-virtual {v0}, Lcom/alipay/sdk/sys/GlobalContext;->c()Lcom/alipay/sdk/data/MspConfig;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/alipay/sdk/data/MspConfig;->a(Lcom/alipay/sdk/tid/TidInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "has_alipay"

    invoke-virtual {v0}, Lcom/alipay/sdk/sys/GlobalContext;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/sdk/util/Utils;->b(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    const-string v1, "has_msp_app"

    invoke-virtual {v0}, Lcom/alipay/sdk/sys/GlobalContext;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/sdk/util/Utils;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    const-string v1, "external_info"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "app_key"

    const-string v3, "2014052600006128"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "utdid"

    invoke-virtual {v0}, Lcom/alipay/sdk/sys/GlobalContext;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v0, "new_client_key"

    invoke-static {}, Lcom/alipay/sdk/tid/TidInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    invoke-static {v2, p3}, Lcom/alipay/sdk/data/FrameUtils;->a(Lorg/json/JSONObject;Z)Lcom/alipay/sdk/data/Request;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0, v0, p1}, Lcom/alipay/sdk/data/FrameUtils;->a(Lcom/alipay/sdk/data/InteractionData;Lcom/alipay/sdk/data/Request;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/alipay/sdk/util/LogUtils;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Z)Lcom/alipay/sdk/data/Request;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    new-instance v2, Lcom/alipay/sdk/data/Envelope;

    invoke-direct {v2}, Lcom/alipay/sdk/data/Envelope;-><init>()V

    .line 73
    sget-object v0, Lcom/alipay/sdk/cons/GlobalConstants;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alipay/sdk/data/Envelope;->b(Ljava/lang/String;)V

    .line 74
    const-string v0, "com.alipay.mobilecashier"

    invoke-virtual {v2, v0}, Lcom/alipay/sdk/data/Envelope;->c(Ljava/lang/String;)V

    .line 75
    const-string v0, "/cashier/main"

    invoke-virtual {v2, v0}, Lcom/alipay/sdk/data/Envelope;->d(Ljava/lang/String;)V

    .line 76
    const-string v0, "4.0.2"

    invoke-virtual {v2, v0}, Lcom/alipay/sdk/data/Envelope;->e(Ljava/lang/String;)V

    .line 78
    if-eqz p0, :cond_0

    .line 79
    new-instance v0, Lcom/alipay/sdk/data/Request;

    invoke-direct {v0, v2, p0, v1}, Lcom/alipay/sdk/data/Request;-><init>(Lcom/alipay/sdk/data/Envelope;Lorg/json/JSONObject;Lcom/alipay/sdk/data/InteractionData;)V

    .line 80
    invoke-virtual {v0, p1}, Lcom/alipay/sdk/data/Request;->a(Z)V

    .line 82
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const-string v0, "biz_type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/alipay/sdk/data/FrameUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/alipay/sdk/data/InteractionData;Lcom/alipay/sdk/data/Request;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const-string v1, "&"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 104
    array-length v1, v6

    if-eqz v1, :cond_0

    .line 112
    array-length v7, v6

    move v4, v5

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    :goto_1
    if-ge v4, v7, :cond_6

    aget-object v8, v6, v4

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 114
    invoke-static {v8}, Lcom/alipay/sdk/data/FrameUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 118
    invoke-static {v8}, Lcom/alipay/sdk/data/FrameUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 122
    invoke-static {v8}, Lcom/alipay/sdk/data/FrameUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 125
    invoke-static {v8}, Lcom/alipay/sdk/data/FrameUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 129
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "biz_type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "biz_no="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trade_no="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_userid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_b
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/Header;

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    const-string v3, "Msp-Param"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    invoke-virtual {p0, v1}, Lcom/alipay/sdk/data/InteractionData;->a([Lorg/apache/http/Header;)V

    .line 158
    invoke-virtual {p1, p0}, Lcom/alipay/sdk/data/Request;->a(Lcom/alipay/sdk/data/InteractionData;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/alipay/sdk/data/InteractionData;Lorg/apache/http/HttpResponse;)V
    .locals 2

    .prologue
    .line 232
    const-string v0, "Msp-Param"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 233
    if-eqz p0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 234
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/data/InteractionData;->a([Lorg/apache/http/Header;)V

    .line 237
    :cond_0
    return-void
.end method

.method public static a([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/sdk/exception/UnZipException;
        }
    .end annotation

    .prologue
    .line 240
    .line 242
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 243
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 244
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 246
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 247
    :goto_0
    const/4 v4, 0x0

    array-length v5, v2

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 248
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 257
    new-instance v0, Lcom/alipay/sdk/exception/UnZipException;

    const-string v1, "UnsupportedEncodingException"

    invoke-direct {v0, v1}, Lcom/alipay/sdk/exception/UnZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 251
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 252
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 253
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 254
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    return-object v2

    .line 258
    :catch_1
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 260
    new-instance v0, Lcom/alipay/sdk/exception/UnZipException;

    const-string v1, "IOException"

    invoke-direct {v0, v1}, Lcom/alipay/sdk/exception/UnZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    const-string v0, "biz_no"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 186
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/alipay/sdk/data/FrameUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    const-string v0, "trade_no"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "out_trade_no"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/alipay/sdk/data/FrameUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 205
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 206
    const/4 v0, 0x0

    .line 207
    array-length v2, v1

    if-le v2, v3, :cond_0

    .line 208
    aget-object v0, v1, v3

    .line 209
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_0
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    const-string v0, "app_userid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/alipay/sdk/data/FrameUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
