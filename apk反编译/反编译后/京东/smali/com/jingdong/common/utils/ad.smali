.class final Lcom/jingdong/common/utils/ad;
.super Ljava/lang/Object;
.source "CommonBase.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/aj;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/common/utils/URLParamMap;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/aj;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Z)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/jingdong/common/utils/ad;->a:Lcom/jingdong/common/utils/aj;

    iput-object p2, p0, Lcom/jingdong/common/utils/ad;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/common/utils/ad;->c:Lcom/jingdong/common/utils/URLParamMap;

    iput-boolean p4, p0, Lcom/jingdong/common/utils/ad;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 332
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 333
    const-string v1, "tokenKey"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    if-nez v1, :cond_0

    .line 335
    invoke-virtual {p0, v3}, Lcom/jingdong/common/utils/ad;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 403
    :goto_0
    return-void

    .line 338
    :cond_0
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 339
    if-nez v2, :cond_1

    .line 340
    invoke-virtual {p0, v3}, Lcom/jingdong/common/utils/ad;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/ad;->c:Lcom/jingdong/common/utils/URLParamMap;

    const-string v3, "tokenKey"

    invoke-virtual {v0, v3, v1}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    sget-wide v0, Lcom/jingdong/common/h/g;->b:D

    cmpl-double v0, v0, v6

    if-nez v0, :cond_2

    sget-wide v0, Lcom/jingdong/common/h/g;->c:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_b

    .line 349
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 351
    :try_start_0
    sget-wide v4, Lcom/jingdong/common/h/g;->b:D

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_3

    .line 352
    const-string v0, "lat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/jingdong/common/h/g;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    :cond_3
    sget-wide v4, Lcom/jingdong/common/h/g;->c:D

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_4

    .line 355
    const-string v0, "lng"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/jingdong/common/h/g;->c:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    :cond_4
    sget v0, Lcom/jingdong/common/h/g;->d:I

    if-eqz v0, :cond_5

    .line 358
    const-string v0, "provinceId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/jingdong/common/h/g;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    :cond_5
    sget v0, Lcom/jingdong/common/h/g;->e:I

    if-eqz v0, :cond_6

    .line 361
    const-string v0, "cityId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/jingdong/common/h/g;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    :cond_6
    sget v0, Lcom/jingdong/common/h/g;->f:I

    if-eqz v0, :cond_7

    .line 364
    const-string v0, "districtId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/jingdong/common/h/g;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    :cond_7
    sget-object v0, Lcom/jingdong/common/h/g;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 367
    const-string v0, "provinceName"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jingdong/common/h/g;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    :cond_8
    sget-object v0, Lcom/jingdong/common/h/g;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 370
    const-string v0, "cityName"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jingdong/common/h/g;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    :cond_9
    sget-object v0, Lcom/jingdong/common/h/g;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 373
    const-string v0, "districtName"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jingdong/common/h/g;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/utils/ad;->c:Lcom/jingdong/common/utils/URLParamMap;

    const-string v3, "lbs"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/utils/ad;->c:Lcom/jingdong/common/utils/URLParamMap;

    invoke-static {v2, v0}, Lcom/jingdong/common/utils/HttpGroup;->mergerUrlAndParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 381
    const-string v1, "mHost"

    invoke-static {v1}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 383
    const/16 v2, 0x50

    .line 384
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 385
    array-length v4, v3

    if-le v4, v8, :cond_c

    .line 386
    const/4 v1, 0x0

    aget-object v1, v3, v1

    .line 388
    const/4 v4, 0x1

    :try_start_1
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    .line 393
    :cond_c
    :goto_2
    :try_start_2
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 394
    new-instance v4, Lorg/apache/http/HttpHost;

    invoke-direct {v4, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v4}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 402
    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/jingdong/common/utils/ad;->a:Lcom/jingdong/common/utils/aj;

    invoke-interface {v1, v0}, Lcom/jingdong/common/utils/aj;->onComplete(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 395
    :catch_1
    move-exception v1

    .line 396
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_2
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ad;->d:Z

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/jingdong/common/utils/ad;->a:Lcom/jingdong/common/utils/aj;

    instance-of v0, v0, Lcom/jingdong/common/utils/ai;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/jingdong/common/utils/ad;->a:Lcom/jingdong/common/utils/aj;

    check-cast v0, Lcom/jingdong/common/utils/ai;

    invoke-interface {v0, p1}, Lcom/jingdong/common/utils/ai;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 328
    :cond_0
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/jingdong/common/utils/ad;->a:Lcom/jingdong/common/utils/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/ad;->a:Lcom/jingdong/common/utils/aj;

    instance-of v0, v0, Lcom/jingdong/common/utils/ah;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/jingdong/common/utils/ad;->a:Lcom/jingdong/common/utils/aj;

    check-cast v0, Lcom/jingdong/common/utils/ah;

    invoke-interface {v0}, Lcom/jingdong/common/utils/ah;->onReady()V

    .line 315
    :cond_0
    const-string v0, "action"

    iget-object v1, p0, Lcom/jingdong/common/utils/ad;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/jingdong/common/utils/ad;->c:Lcom/jingdong/common/utils/URLParamMap;

    const-string v1, "to"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/URLParamMap;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 317
    const-string v0, "to"

    iget-object v1, p0, Lcom/jingdong/common/utils/ad;->c:Lcom/jingdong/common/utils/URLParamMap;

    const-string v2, "to"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    :cond_1
    return-void
.end method
