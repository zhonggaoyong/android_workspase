.class public final Lcom/baidu/bainuolib/component/an;
.super Ljava/lang/Object;
.source "PreJsRequestLoader.java"


# static fields
.field static a:Ljava/util/Map;

.field static b:I

.field static c:I

.field static d:I

.field static e:I

.field private static f:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/bainuolib/component/an;->a:Ljava/util/Map;

    .line 41
    sput v1, Lcom/baidu/bainuolib/component/an;->b:I

    .line 42
    sput v1, Lcom/baidu/bainuolib/component/an;->c:I

    .line 390
    sput v1, Lcom/baidu/bainuolib/component/an;->d:I

    .line 391
    sput v1, Lcom/baidu/bainuolib/component/an;->e:I

    .line 392
    return-void
.end method

.method private static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 202
    const/4 v0, 0x0

    .line 204
    if-eqz p0, :cond_1

    .line 205
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    :goto_0
    return-object p0

    .line 209
    :cond_0
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 210
    array-length v0, v5

    new-array v2, v0, [Ljava/lang/String;

    .line 211
    array-length v6, v5

    move v4, v3

    move v1, v3

    :goto_1
    if-lt v4, v6, :cond_2

    move-object v0, v2

    .line 230
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v3

    .line 231
    :goto_2
    array-length v3, v0

    if-lt v1, v3, :cond_6

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 240
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 211
    :cond_2
    aget-object v7, v5, v4

    .line 212
    const-string v0, "="

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    add-int/lit8 v0, v1, 0x1

    aput-object v7, v2, v1

    .line 211
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 216
    :cond_3
    const-string v0, "="

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 217
    array-length v0, v7

    const/4 v8, 0x2

    if-ne v0, v8, :cond_5

    .line 218
    aget-object v0, v7, v3

    const-string v8, "sign"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    add-int/lit8 v0, v1, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    aget-object v9, v7, v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v7, v7, v10

    sget-object v9, Lcom/baidu/bainuolib/component/an;->a:Ljava/util/Map;

    invoke-static {v7, v9}, Lcom/baidu/bainuolib/component/an;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget v9, Lcom/baidu/bainuolib/component/an;->c:I

    invoke-static {v7, v9}, Lcom/baidu/tuan/core/util/SignTool;->sign(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v1

    goto :goto_4

    .line 222
    :cond_4
    add-int/lit8 v0, v1, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    aget-object v9, v7, v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v7, v7, v10

    sget-object v9, Lcom/baidu/bainuolib/component/an;->a:Ljava/util/Map;

    invoke-static {v7, v9}, Lcom/baidu/bainuolib/component/an;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v1

    goto :goto_4

    .line 224
    :cond_5
    array-length v0, v7

    if-ne v0, v10, :cond_9

    .line 225
    add-int/lit8 v0, v1, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    aget-object v7, v7, v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v1

    goto/16 :goto_4

    .line 232
    :cond_6
    if-nez v1, :cond_7

    .line 233
    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 235
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 240
    :cond_8
    const-string v0, ""

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_4
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    sput v1, Lcom/baidu/bainuolib/component/an;->e:I

    sput v1, Lcom/baidu/bainuolib/component/an;->d:I

    .line 400
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const/4 v0, 0x0

    .line 475
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 403
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v0, v6, :cond_1

    .line 474
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 404
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 405
    sparse-switch v6, :sswitch_data_0

    .line 446
    :goto_2
    sget v6, Lcom/baidu/bainuolib/component/an;->d:I

    if-ne v6, v10, :cond_2

    .line 451
    add-int/lit8 v4, v0, 0x1

    .line 452
    sput v1, Lcom/baidu/bainuolib/component/an;->d:I

    .line 454
    :cond_2
    sget v6, Lcom/baidu/bainuolib/component/an;->e:I

    if-ne v6, v10, :cond_3

    .line 455
    add-int/lit8 v3, v0, -0x3

    .line 456
    sput v1, Lcom/baidu/bainuolib/component/an;->e:I

    .line 459
    :cond_3
    if-lez v4, :cond_5

    if-lez v3, :cond_5

    .line 460
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 462
    add-int/lit8 v4, v4, -0x4

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    add-int/lit8 v2, v3, 0x4

    .line 464
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 465
    if-eqz v3, :cond_4

    .line 466
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    move v3, v1

    move v4, v1

    .line 403
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 407
    :sswitch_0
    sput v7, Lcom/baidu/bainuolib/component/an;->d:I

    .line 408
    sget v6, Lcom/baidu/bainuolib/component/an;->e:I

    if-ne v6, v9, :cond_6

    .line 409
    sget v6, Lcom/baidu/bainuolib/component/an;->e:I

    add-int/lit8 v6, v6, 0x8

    sput v6, Lcom/baidu/bainuolib/component/an;->e:I

    goto :goto_2

    .line 411
    :cond_6
    sput v1, Lcom/baidu/bainuolib/component/an;->e:I

    goto :goto_2

    .line 415
    :sswitch_1
    sget v6, Lcom/baidu/bainuolib/component/an;->d:I

    if-ne v6, v7, :cond_7

    .line 416
    sget v6, Lcom/baidu/bainuolib/component/an;->d:I

    add-int/lit8 v6, v6, 0x2

    sput v6, Lcom/baidu/bainuolib/component/an;->d:I

    .line 420
    :goto_3
    sget v6, Lcom/baidu/bainuolib/component/an;->e:I

    if-ne v6, v8, :cond_8

    .line 421
    sget v6, Lcom/baidu/bainuolib/component/an;->e:I

    add-int/lit8 v6, v6, 0x4

    sput v6, Lcom/baidu/bainuolib/component/an;->e:I

    goto :goto_2

    .line 418
    :cond_7
    sput v1, Lcom/baidu/bainuolib/component/an;->d:I

    goto :goto_3

    .line 423
    :cond_8
    sput v1, Lcom/baidu/bainuolib/component/an;->e:I

    goto :goto_2

    .line 427
    :sswitch_2
    sget v6, Lcom/baidu/bainuolib/component/an;->d:I

    if-ne v6, v8, :cond_9

    .line 428
    sget v6, Lcom/baidu/bainuolib/component/an;->d:I

    add-int/lit8 v6, v6, 0x4

    sput v6, Lcom/baidu/bainuolib/component/an;->d:I

    .line 433
    :goto_4
    sget v6, Lcom/baidu/bainuolib/component/an;->e:I

    if-ne v6, v7, :cond_a

    .line 434
    sget v6, Lcom/baidu/bainuolib/component/an;->e:I

    add-int/lit8 v6, v6, 0x2

    sput v6, Lcom/baidu/bainuolib/component/an;->e:I

    goto :goto_2

    .line 430
    :cond_9
    sput v1, Lcom/baidu/bainuolib/component/an;->d:I

    goto :goto_4

    .line 436
    :cond_a
    sput v1, Lcom/baidu/bainuolib/component/an;->e:I

    goto/16 :goto_2

    .line 440
    :sswitch_3
    sget v6, Lcom/baidu/bainuolib/component/an;->d:I

    if-ne v6, v9, :cond_b

    .line 441
    sget v6, Lcom/baidu/bainuolib/component/an;->d:I

    add-int/lit8 v6, v6, 0x8

    sput v6, Lcom/baidu/bainuolib/component/an;->d:I

    .line 445
    :goto_5
    sput v7, Lcom/baidu/bainuolib/component/an;->e:I

    goto/16 :goto_2

    .line 443
    :cond_b
    sput v1, Lcom/baidu/bainuolib/component/an;->d:I

    goto :goto_5

    .line 405
    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x4a -> :sswitch_2
        0x4e -> :sswitch_1
        0x53 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 326
    :try_start_0
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->providerManager()Lcom/baidu/bainuolib/component/ao;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/component/ao;->getProvider(Ljava/lang/String;)Lcom/baidu/bainuolib/component/ad;

    move-result-object v0

    .line 326
    check-cast v0, Lcom/baidu/bainuolib/component/c/q;

    .line 328
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/c/q;->getLocation()Ljava/lang/String;

    move-result-object v1

    .line 329
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 247
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 248
    if-nez p0, :cond_0

    .line 249
    const-string v0, "params"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v2

    .line 274
    :goto_0
    return-object v0

    .line 253
    :cond_0
    const-string v0, "sign"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    sget-object v1, Lcom/baidu/bainuolib/component/an;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/baidu/bainuolib/component/an;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/baidu/bainuolib/component/an;->c:I

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/SignTool;->sign(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 257
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 258
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object p0, v1

    .line 270
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v1, "params"

    new-instance v3, Lorg/json/JSONObject;

    sget-object v4, Lcom/baidu/bainuolib/component/an;->a:Ljava/util/Map;

    invoke-static {v0, v4}, Lcom/baidu/bainuolib/component/an;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v2

    .line 274
    goto :goto_0

    .line 259
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    const-string v5, "sign"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 261
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 263
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
.end method

.method private static a(Z)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 366
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    .line 367
    new-instance v1, Lcom/baidu/bainuolib/utils/k;

    invoke-direct {v1}, Lcom/baidu/bainuolib/utils/k;-><init>()V

    .line 369
    :try_start_0
    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 370
    const-string v2, "uid"

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    const-string v2, "uName"

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    const-string v2, "displayName"

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    const-string v2, "mobile"

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getTel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    if-eqz p0, :cond_0

    .line 375
    const-string v2, "bduss"

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    :cond_0
    const-string v0, "isLogin"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/baidu/bainuolib/utils/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 383
    :goto_1
    return-object v0

    .line 379
    :cond_1
    const-string v0, "isLogin"

    const-string v2, "false"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    const-string v3, "PreJsRequestLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "good begin : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const-string v0, "compid"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    const-string v4, "movie"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 56
    sput v2, Lcom/baidu/bainuolib/component/an;->c:I

    .line 60
    :cond_3
    :goto_1
    const-string v4, "comppage"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 66
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuolib/app/BDApplication;->compManager()Lcom/baidu/bainuolib/component/a;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Lcom/baidu/bainuolib/component/a;->getComponent(Ljava/lang/String;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v5

    .line 69
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/baidu/bainuolib/component/domain/Component;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v6}, Lcom/baidu/bainuolib/component/domain/Component;->a(Ljava/lang/String;)Lcom/baidu/bainuolib/component/domain/CompPage;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 74
    :try_start_0
    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/domain/CompPage;->d()Lorg/json/JSONArray;

    move-result-object v9

    .line 75
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 78
    invoke-virtual {v5}, Lcom/baidu/bainuolib/component/domain/Component;->h()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x3e8

    if-lt v0, v4, :cond_5

    .line 80
    :goto_2
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->providerManager()Lcom/baidu/bainuolib/component/ao;

    move-result-object v0

    const-string v4, "prehttp"

    invoke-virtual {v0, v4}, Lcom/baidu/bainuolib/component/ao;->getProvider(Ljava/lang/String;)Lcom/baidu/bainuolib/component/ad;

    move-result-object v0

    .line 80
    check-cast v0, Lcom/baidu/bainuolib/component/c/ab;

    .line 83
    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/domain/CompPage;->e()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p0, v3}, Lcom/baidu/bainuolib/component/an;->a(ZLandroid/content/Intent;[Ljava/lang/String;)V

    move v8, v1

    .line 85
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v8, v1, :cond_1

    .line 87
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 89
    const-string v2, "params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/baidu/bainuolib/component/an;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 93
    const-string v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/baidu/bainuolib/component/an;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 96
    const-string v4, "url"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v4, "PreJsRequestLoader"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "good deal with url and params finish  : "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " url: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const-string v3, "action"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/bainuolib/component/c/ab;->exec(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_3

    .line 57
    :cond_4
    const-string v4, "maphotel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 58
    const/4 v4, 0x2

    sput v4, Lcom/baidu/bainuolib/component/an;->c:I

    goto/16 :goto_1

    :cond_5
    move v2, v1

    .line 78
    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private static a(ZLandroid/content/Intent;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 115
    invoke-static {p0}, Lcom/baidu/bainuolib/component/an;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 119
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 125
    :cond_0
    sget v0, Lcom/baidu/bainuolib/component/an;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lcom/baidu/bainuolib/component/an;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 133
    sget v0, Lcom/baidu/bainuolib/component/an;->b:I

    or-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/bainuolib/component/an;->b:I

    .line 137
    :cond_1
    sget v0, Lcom/baidu/bainuolib/component/an;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 138
    invoke-static {}, Lcom/baidu/bainuolib/component/an;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 145
    sget v0, Lcom/baidu/bainuolib/component/an;->b:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/baidu/bainuolib/component/an;->b:I

    .line 150
    :cond_2
    invoke-static {}, Lcom/baidu/bainuolib/component/an;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 153
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 160
    :cond_3
    if-eqz p2, :cond_5

    array-length v0, p2

    if-lez v0, :cond_5

    .line 162
    sget v0, Lcom/baidu/bainuolib/component/an;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    .line 164
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "comp_cache.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    const-string v2, "comp_cache"

    invoke-direct {v1, v0, v2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sput-object v1, Lcom/baidu/bainuolib/component/an;->f:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_4
    sget v0, Lcom/baidu/bainuolib/component/an;->b:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Lcom/baidu/bainuolib/component/an;->b:I

    .line 175
    :cond_4
    sget-object v0, Lcom/baidu/bainuolib/component/an;->f:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    if-eqz v0, :cond_5

    .line 176
    array-length v1, p2

    const/4 v0, 0x0

    :goto_5
    if-lt v0, v1, :cond_b

    .line 183
    :cond_5
    invoke-static {p1}, Lcom/baidu/bainuolib/component/an;->b(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 186
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    .line 192
    :cond_6
    sget-object v0, Lcom/baidu/bainuolib/component/an;->a:Ljava/util/Map;

    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-void

    .line 120
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    sget-object v3, Lcom/baidu/bainuolib/component/an;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "account."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 130
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    sget-object v3, Lcom/baidu/bainuolib/component/an;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "env."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 142
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    sget-object v3, Lcom/baidu/bainuolib/component/an;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "device."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 154
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    sget-object v3, Lcom/baidu/bainuolib/component/an;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "location."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string v1, "PreJsRequestLoader"

    const-string v2, "CacheProvider init failed,cannot open database!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    sput-object v6, Lcom/baidu/bainuolib/component/an;->f:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    goto/16 :goto_4

    .line 176
    :cond_b
    aget-object v2, p2, v0

    .line 177
    sget-object v3, Lcom/baidu/bainuolib/component/an;->a:Ljava/util/Map;

    sget-object v4, Lcom/baidu/bainuolib/component/an;->f:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    invoke-virtual {v4, v2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 187
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    sget-object v3, Lcom/baidu/bainuolib/component/an;->a:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6
.end method

.method private static b()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 337
    :try_start_0
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    .line 338
    new-instance v1, Lcom/baidu/bainuolib/utils/k;

    invoke-direct {v1}, Lcom/baidu/bainuolib/utils/k;-><init>()V

    .line 339
    const-string v2, "cuid"

    invoke-static {v0}, Lcom/baidu/bainuolib/app/Environment;->cuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    const-string v2, "appName"

    invoke-static {v0}, Lcom/baidu/bainuolib/app/Environment;->appName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    const-string v2, "appVersion"

    invoke-static {v0}, Lcom/baidu/bainuolib/app/Environment;->versionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    const-string v0, "appChannel"

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->channel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    const-string v0, "sidList"

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v2

    const-string v3, "sidList"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/baidu/tuan/core/configservice/ConfigService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/baidu/bainuolib/utils/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 279
    const-string v0, "_params"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    if-eqz v2, :cond_3

    .line 283
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_0

    .line 287
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_0

    .line 289
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 290
    array-length v3, v2

    :goto_0
    if-lt v1, v3, :cond_1

    .line 320
    :cond_0
    :goto_1
    return-object v0

    .line 290
    :cond_1
    aget-object v4, v2, v1

    .line 291
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 292
    array-length v5, v4

    if-ne v5, v7, :cond_2

    .line 293
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 300
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 302
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 303
    if-eqz v2, :cond_0

    .line 304
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 305
    if-eqz v2, :cond_0

    .line 306
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 307
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 308
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 309
    array-length v5, v4

    if-ne v5, v7, :cond_4

    .line 310
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const-string v1, "PreJsRequestLoader"

    const-string v2, "getData failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static c()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 353
    :try_start_0
    new-instance v1, Lcom/baidu/bainuolib/utils/k;

    invoke-direct {v1}, Lcom/baidu/bainuolib/utils/k;-><init>()V

    .line 354
    const-string v0, "name"

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->deviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    const-string v0, "platform"

    const-string v2, "Android"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    const-string v0, "os"

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->osInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    const-string v0, "screenWidth"

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->screenWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    const-string v0, "screenHeight"

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->screenHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/baidu/bainuolib/utils/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
