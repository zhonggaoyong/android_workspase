.class Lcom/ut/mini/core/e/a/b$a;
.super Ljava/lang/Thread;
.source "UTMCOnlineConfMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/core/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ut/mini/core/e/a/b;

.field private b:Ljava/lang/String;

.field private c:[I


# direct methods
.method public constructor <init>(Lcom/ut/mini/core/e/a/b;Ljava/lang/String;)V
    .locals 1
    .param p2, "pConfigurationUrl"    # Ljava/lang/String;

    .prologue
    .line 319
    iput-object p1, p0, Lcom/ut/mini/core/e/a/b$a;->a:Lcom/ut/mini/core/e/a/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/mini/core/e/a/b$a;->b:Ljava/lang/String;

    .line 317
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ut/mini/core/e/a/b$a;->c:[I

    .line 320
    iput-object p2, p0, Lcom/ut/mini/core/e/a/b$a;->b:Ljava/lang/String;

    .line 321
    return-void

    .line 317
    :array_0
    .array-data 4
        0x2
        0x2
        0x4
        0x4
        0x8
        0x8
        0x10
        0x10
        0x20
        0x40
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 327
    .local v8, "lStartTime":J
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v8

    const-wide/16 v15, 0x2710

    cmp-long v13, v13, v15

    if-lez v13, :cond_0

    .line 399
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/ut/mini/core/e;->a(Z)V

    .line 400
    :goto_1
    return-void

    .line 332
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ut/mini/core/e/a/b$a;->a:Lcom/ut/mini/core/e/a/b;

    invoke-static {v13}, Lcom/ut/mini/core/e/a/b;->a(Lcom/ut/mini/core/e/a/b;)Lorg/json/JSONObject;

    move-result-object v7

    .line 333
    .local v7, "lServerConfig":Lorg/json/JSONObject;
    if-eqz v7, :cond_1

    .line 334
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ut/mini/core/e/a/b$a;->a:Lcom/ut/mini/core/e/a/b;

    invoke-static {v13, v7}, Lcom/ut/mini/core/e/a/b;->a(Lcom/ut/mini/core/e/a/b;Lorg/json/JSONObject;)V

    .line 338
    :cond_1
    const/4 v13, 0x1

    const-string v14, "url"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ut/mini/core/e/a/b$a;->b:Ljava/lang/String;

    invoke-static {v13, v14, v15}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ut/mini/core/e/a/b$a;->a:Lcom/ut/mini/core/e/a/b;

    invoke-static {v13}, Lcom/ut/mini/core/e/a/b;->a(Lcom/ut/mini/core/e/a/b;)Lorg/json/JSONObject;

    move-result-object v11

    .line 341
    .local v11, "localData":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ut/mini/core/e/a/b$a;->a:Lcom/ut/mini/core/e/a/b;

    invoke-static {v13, v11}, Lcom/ut/mini/core/e/a/b;->b(Lcom/ut/mini/core/e/a/b;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 343
    .local v2, "l304Timetamps":Ljava/lang/String;
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 344
    .local v12, "postbody":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v13, "cf"

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v5, ""

    .line 347
    .local v5, "lResponseText":Ljava/lang/String;
    const/4 v10, 0x0

    .line 349
    .local v10, "lTryIntervalIndex":I
    const-string v13, "http://adash.m.taobao.com/rest/gc"

    const/4 v14, 0x0

    invoke-static {v13, v14, v12}, Lcom/ut/mini/core/f/b;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 350
    .local v3, "lConfUrl":Ljava/lang/String;
    :cond_2
    invoke-static {v5}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 352
    const/4 v13, 0x3

    const/4 v14, 0x1

    invoke-static {v13, v3, v12, v14}, Lcom/ut/mini/d/c;->a(ILjava/lang/String;Ljava/util/Map;Z)[B

    move-result-object v4

    .line 355
    .local v4, "lData":[B
    if-eqz v4, :cond_4

    array-length v13, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v13, :cond_4

    .line 357
    :try_start_1
    new-instance v6, Ljava/lang/String;

    const/4 v13, 0x0

    array-length v14, v4

    const-string v15, "UTF-8"

    invoke-direct {v6, v4, v13, v14, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 358
    .local v6, "lResponseTextTmp":Ljava/lang/String;
    const/4 v13, 0x1

    const-string v14, "result"

    invoke-static {v13, v14, v6}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 359
    invoke-static {v6}, Lcom/ut/mini/d/a;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v13

    if-eqz v13, :cond_4

    .line 360
    move-object v5, v6

    .line 384
    .end local v4    # "lData":[B
    .end local v6    # "lResponseTextTmp":Ljava/lang/String;
    :cond_3
    :goto_2
    :try_start_2
    invoke-static {v5}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 385
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ut/mini/core/e/a/b$a;->a:Lcom/ut/mini/core/e/a/b;

    invoke-static {v13, v5, v11}, Lcom/ut/mini/core/e/a/b;->a(Lcom/ut/mini/core/e/a/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 386
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/ut/mini/core/e;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 395
    .end local v2    # "l304Timetamps":Ljava/lang/String;
    .end local v3    # "lConfUrl":Ljava/lang/String;
    .end local v5    # "lResponseText":Ljava/lang/String;
    .end local v7    # "lServerConfig":Lorg/json/JSONObject;
    .end local v10    # "lTryIntervalIndex":I
    .end local v11    # "localData":Lorg/json/JSONObject;
    .end local v12    # "postbody":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :catch_0
    move-exception v1

    .line 396
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 363
    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local v2    # "l304Timetamps":Ljava/lang/String;
    .restart local v3    # "lConfUrl":Ljava/lang/String;
    .restart local v4    # "lData":[B
    .restart local v5    # "lResponseText":Ljava/lang/String;
    .restart local v7    # "lServerConfig":Lorg/json/JSONObject;
    .restart local v10    # "lTryIntervalIndex":I
    .restart local v11    # "localData":Lorg/json/JSONObject;
    .restart local v12    # "postbody":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :catch_1
    move-exception v1

    .line 364
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    :try_start_3
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 368
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_4
    invoke-static {v5}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v13

    if-eqz v13, :cond_2

    .line 370
    const/4 v13, 0x2

    :try_start_4
    const-string v14, "SyncConfThread"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "sleep "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ut/mini/core/e/a/b$a;->c:[I

    move-object/from16 v16, v0

    aget v16, v16, v10

    move/from16 v0, v16

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "ms"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 372
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ut/mini/core/e/a/b$a;->c:[I

    aget v13, v13, v10

    mul-int/lit16 v13, v13, 0x3e8

    int-to-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 376
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 377
    :try_start_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ut/mini/core/e/a/b$a;->c:[I

    array-length v13, v13

    if-lt v10, v13, :cond_2

    .line 378
    const/4 v13, 0x2

    const-string v14, "SyncConfThread"

    const-string v15, "try end."

    invoke-static {v13, v14, v15}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 373
    :catch_2
    move-exception v1

    .line 374
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 393
    .end local v1    # "e":Ljava/lang/InterruptedException;
    .end local v4    # "lData":[B
    :cond_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ut/mini/core/e/a/b$a;->a:Lcom/ut/mini/core/e/a/b;

    invoke-static {v13}, Lcom/ut/mini/core/e/a/b;->b(Lcom/ut/mini/core/e/a/b;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method
