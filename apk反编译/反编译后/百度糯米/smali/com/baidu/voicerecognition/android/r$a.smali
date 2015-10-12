.class Lcom/baidu/voicerecognition/android/r$a;
.super Ljava/lang/Object;
.source "ResultCollection.java"


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/voicerecognition/android/r;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/baidu/voicerecognition/android/r;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/r$a;->b:Lcom/baidu/voicerecognition/android/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/voicerecognition/android/r$a;->c:I

    .line 222
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/voicerecognition/android/r$a;->d:I

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/voicerecognition/android/r$a;->e:I

    .line 234
    iput-object p2, p0, Lcom/baidu/voicerecognition/android/r$a;->a:Ljava/lang/String;

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/r$a;->f:Ljava/util/Map;

    .line 236
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)I
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 243
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 245
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 246
    const-string v0, "result"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 247
    const-string v0, "err_no"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 248
    if-eqz v0, :cond_1

    move v2, v0

    .line 303
    :cond_0
    :goto_1
    return v2

    .line 251
    :cond_1
    const-string v0, "content"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "content"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 253
    new-instance v0, Lcom/baidu/voicerecognition/android/r$c;

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/r$a;->b:Lcom/baidu/voicerecognition/android/r;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lcom/baidu/voicerecognition/android/r$c;-><init>(Lcom/baidu/voicerecognition/android/r;I)V

    .line 254
    iget-object v3, p0, Lcom/baidu/voicerecognition/android/r$a;->f:Ljava/util/Map;

    const-string v4, "1"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v3, Lcom/baidu/voicerecognition/android/r$b;

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/r$a;->b:Lcom/baidu/voicerecognition/android/r;

    invoke-direct {v3, v4}, Lcom/baidu/voicerecognition/android/r$b;-><init>(Lcom/baidu/voicerecognition/android/r;)V

    .line 256
    const-string v4, ""

    const-wide/high16 v6, 0x3ff0000000000000L

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lcom/baidu/voicerecognition/android/r$b;->a(Ljava/lang/String;D)V

    .line 257
    invoke-virtual {v0, v3}, Lcom/baidu/voicerecognition/android/r$c;->a(Lcom/baidu/voicerecognition/android/r$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    .line 288
    const-string v3, "ResultCollection"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/android/common/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 260
    :cond_2
    :try_start_1
    const-string v0, "content"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 261
    const-string v0, "idx"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 263
    if-gez v3, :cond_9

    .line 264
    rsub-int/lit8 v0, v3, 0x0

    .line 266
    :goto_3
    iget-object v6, p0, Lcom/baidu/voicerecognition/android/r$a;->f:Ljava/util/Map;

    monitor-enter v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    if-gez v3, :cond_4

    .line 268
    :try_start_2
    iput v0, p0, Lcom/baidu/voicerecognition/android/r$a;->c:I

    .line 272
    :cond_3
    :goto_4
    new-instance v7, Lcom/baidu/voicerecognition/android/r$c;

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/r$a;->b:Lcom/baidu/voicerecognition/android/r;

    invoke-direct {v7, v3, v0}, Lcom/baidu/voicerecognition/android/r$c;-><init>(Lcom/baidu/voicerecognition/android/r;I)V

    .line 273
    iget-object v3, p0, Lcom/baidu/voicerecognition/android/r$a;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    .line 275
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 276
    new-instance v8, Lcom/baidu/voicerecognition/android/r$b;

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r$a;->b:Lcom/baidu/voicerecognition/android/r;

    invoke-direct {v8, v0}, Lcom/baidu/voicerecognition/android/r$b;-><init>(Lcom/baidu/voicerecognition/android/r;)V

    .line 277
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    move v3, v2

    .line 278
    :goto_6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 279
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 280
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 282
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v8, v0, v10, v11}, Lcom/baidu/voicerecognition/android/r$b;->a(Ljava/lang/String;D)V

    .line 278
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 269
    :cond_4
    iget v4, p0, Lcom/baidu/voicerecognition/android/r$a;->c:I

    if-lt v3, v4, :cond_3

    .line 270
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/baidu/voicerecognition/android/r$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 286
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6

    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 284
    :cond_5
    :try_start_4
    invoke-virtual {v7, v8}, Lcom/baidu/voicerecognition/android/r$c;->a(Lcom/baidu/voicerecognition/android/r$b;)V

    .line 275
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 286
    :cond_6
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 291
    :cond_7
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 292
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r$a;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move v0, v2

    .line 294
    :goto_7
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/r$a;->f:Ljava/util/Map;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    add-int/lit8 v1, v0, 0x1

    .line 296
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r$a;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/voicerecognition/android/r$c;

    .line 297
    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/r$c;->a()Ljava/util/List;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move v0, v1

    .line 301
    goto :goto_7

    :cond_9
    move v0, v3

    goto/16 :goto_3
.end method

.method public a(Lorg/json/JSONObject;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 340
    :try_start_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 341
    const-string v0, "err_no"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 342
    const-string v3, "idx"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 343
    if-eqz v0, :cond_0

    .line 390
    :goto_0
    return v0

    .line 346
    :cond_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 348
    new-instance v0, Lcom/baidu/voicerecognition/android/r$c;

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/r$a;->b:Lcom/baidu/voicerecognition/android/r;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/baidu/voicerecognition/android/r$c;-><init>(Lcom/baidu/voicerecognition/android/r;I)V

    .line 349
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/r$a;->f:Ljava/util/Map;

    const-string v3, "1"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-instance v2, Lcom/baidu/voicerecognition/android/r$b;

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/r$a;->b:Lcom/baidu/voicerecognition/android/r;

    invoke-direct {v2, v3}, Lcom/baidu/voicerecognition/android/r$b;-><init>(Lcom/baidu/voicerecognition/android/r;)V

    .line 351
    const-string v3, ""

    const-wide/high16 v4, 0x3ff0000000000000L

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/baidu/voicerecognition/android/r$b;->a(Ljava/lang/String;D)V

    .line 352
    invoke-virtual {v0, v2}, Lcom/baidu/voicerecognition/android/r$c;->a(Lcom/baidu/voicerecognition/android/r$b;)V

    move v0, v1

    .line 353
    goto :goto_0

    .line 355
    :cond_1
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 356
    const-string v3, "item"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 358
    iget-object v4, p0, Lcom/baidu/voicerecognition/android/r$a;->f:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :try_start_1
    iget v5, p0, Lcom/baidu/voicerecognition/android/r$a;->d:I

    .line 360
    if-gez v2, :cond_2

    .line 361
    iget v0, p0, Lcom/baidu/voicerecognition/android/r$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/voicerecognition/android/r$a;->d:I

    .line 363
    :cond_2
    iget v0, p0, Lcom/baidu/voicerecognition/android/r$a;->d:I

    iget v6, p0, Lcom/baidu/voicerecognition/android/r$a;->c:I

    if-lt v0, v6, :cond_3

    .line 364
    iget v0, p0, Lcom/baidu/voicerecognition/android/r$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/voicerecognition/android/r$a;->c:I

    .line 366
    :cond_3
    new-instance v6, Lcom/baidu/voicerecognition/android/r$c;

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r$a;->b:Lcom/baidu/voicerecognition/android/r;

    invoke-direct {v6, v0, v5}, Lcom/baidu/voicerecognition/android/r$c;-><init>(Lcom/baidu/voicerecognition/android/r;I)V

    .line 368
    if-gez v2, :cond_7

    .line 369
    rsub-int/lit8 v0, v2, 0x0

    .line 372
    :goto_1
    iget v2, p0, Lcom/baidu/voicerecognition/android/r$a;->e:I

    if-ge v2, v0, :cond_5

    .line 373
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r$a;->f:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r$a;->f:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r$a;->f:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_5
    new-instance v2, Lcom/baidu/voicerecognition/android/r$b;

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r$a;->b:Lcom/baidu/voicerecognition/android/r;

    invoke-direct {v2, v0}, Lcom/baidu/voicerecognition/android/r$b;-><init>(Lcom/baidu/voicerecognition/android/r;)V

    move v0, v1

    .line 380
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 381
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 382
    const-string v7, "99"

    .line 383
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v2, v5, v8, v9}, Lcom/baidu/voicerecognition/android/r$b;->a(Ljava/lang/String;D)V

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 385
    :cond_6
    invoke-virtual {v6, v2}, Lcom/baidu/voicerecognition/android/r$c;->a(Lcom/baidu/voicerecognition/android/r$b;)V

    .line 386
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move v0, v1

    .line 390
    goto/16 :goto_0

    .line 386
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 389
    :catch_0
    move-exception v0

    .line 388
    const-string v2, "ResultCollection"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/android/common/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 5

    .prologue
    .line 398
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 399
    iget-object v3, p0, Lcom/baidu/voicerecognition/android/r$a;->f:Ljava/util/Map;

    monitor-enter v3

    .line 400
    const/4 v0, 0x0

    .line 401
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/r$a;->f:Ljava/util/Map;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    add-int/lit8 v1, v0, 0x1

    .line 403
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r$a;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/voicerecognition/android/r$c;

    .line 404
    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/r$c;->a()Ljava/util/List;

    move-result-object v0

    .line 405
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    iget v0, p0, Lcom/baidu/voicerecognition/android/r$a;->d:I

    if-ne v1, v0, :cond_1

    .line 407
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    return-object v2

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b(Lorg/json/JSONArray;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 312
    const-string v0, "baijl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "resultcollection sentencesArray = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :try_start_0
    iget-object v4, p0, Lcom/baidu/voicerecognition/android/r$a;->f:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :try_start_1
    new-instance v5, Lcom/baidu/voicerecognition/android/r$c;

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r$a;->b:Lcom/baidu/voicerecognition/android/r;

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Lcom/baidu/voicerecognition/android/r$c;-><init>(Lcom/baidu/voicerecognition/android/r;I)V

    .line 317
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r$a;->f:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    .line 319
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 320
    new-instance v6, Lcom/baidu/voicerecognition/android/r$b;

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r$a;->b:Lcom/baidu/voicerecognition/android/r;

    invoke-direct {v6, v0}, Lcom/baidu/voicerecognition/android/r$b;-><init>(Lcom/baidu/voicerecognition/android/r;)V

    .line 321
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    move v1, v2

    .line 322
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 323
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 324
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 326
    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6, v0, v8, v9}, Lcom/baidu/voicerecognition/android/r$b;->a(Ljava/lang/String;D)V

    .line 322
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 328
    :cond_0
    invoke-virtual {v5, v6}, Lcom/baidu/voicerecognition/android/r$c;->a(Lcom/baidu/voicerecognition/android/r$b;)V

    .line 319
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 330
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :goto_2
    return v2

    .line 330
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 333
    :catch_0
    move-exception v0

    .line 332
    const-string v1, "ResultCollection"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/common/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
