.class final Lcom/baidu/bainuolib/component/domain/h;
.super Ljava/lang/Thread;
.source "CompDownloader.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/domain/e;

.field private b:I

.field private c:Lcom/baidu/bainuolib/component/domain/Component;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuolib/component/domain/e;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuolib/component/domain/h;->b:I

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuolib/component/domain/e;B)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/baidu/bainuolib/component/domain/h;-><init>(Lcom/baidu/bainuolib/component/domain/e;)V

    return-void
.end method

.method private a(Lcom/baidu/bainuolib/component/domain/Component;)Ljava/io/File;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 382
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Random;-><init>(J)V

    const v1, 0xf000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 383
    new-instance v6, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v1}, Lcom/baidu/bainuolib/component/domain/e;->j(Lcom/baidu/bainuolib/component/domain/e;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 390
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/domain/Component;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v3

    .line 394
    :try_start_1
    invoke-static {}, Lcom/baidu/tuan/core/util/DNSProxyManager;->getInstance()Lcom/baidu/tuan/core/util/DNSProxyManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tuan/core/util/DNSProxyManager;->getIP(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 398
    :goto_0
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 399
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 400
    const-string v0, "comp_downloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "[down] dns proxy:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 403
    :goto_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 404
    :try_start_3
    const-string v1, "Host"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 406
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v4

    .line 407
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 408
    const/16 v1, 0x1000

    :try_start_5
    new-array v1, v1, [B

    .line 410
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/domain/h;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    array-length v7, v1

    invoke-virtual {v4, v1, v2, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_5

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/domain/h;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 414
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 418
    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 419
    :goto_3
    :try_start_6
    const-string v5, "comp_downloader"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[down] fail to download: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/domain/Component;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 421
    :catchall_0
    move-exception v0

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 422
    :goto_4
    if-eqz v3, :cond_1

    .line 424
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 429
    :cond_1
    :goto_5
    if-eqz v4, :cond_2

    .line 431
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 436
    :cond_2
    :goto_6
    if-eqz v2, :cond_3

    .line 437
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 439
    :cond_3
    if-nez v5, :cond_4

    .line 440
    invoke-static {v6}, Lcom/baidu/bainuolib/utils/g;->a(Ljava/io/File;)V

    .line 442
    :cond_4
    throw v0

    .line 395
    :catch_1
    move-exception v0

    .line 396
    :try_start_9
    const-string v4, "comp_downloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v0, v2

    goto/16 :goto_0

    .line 411
    :cond_5
    const/4 v7, 0x0

    :try_start_a
    invoke-virtual {v3, v1, v7, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    .line 421
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    .line 416
    :cond_6
    const/4 v2, 0x1

    .line 417
    :try_start_b
    const-string v1, "comp_downloader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "[down] download success: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " from "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/domain/Component;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 422
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 429
    :goto_7
    if-eqz v4, :cond_7

    .line 431
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 436
    :cond_7
    :goto_8
    if-eqz v0, :cond_8

    .line 437
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 439
    :cond_8
    return-object v6

    .line 426
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 433
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 426
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 433
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 421
    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_4
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_4

    :catchall_5
    move-exception v1

    move v5, v2

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_4

    .line 418
    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move v4, v5

    goto/16 :goto_3

    :catch_7
    move-exception v1

    move-object v3, v2

    move v4, v5

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_3

    :catch_8
    move-exception v1

    move-object v3, v4

    move v4, v5

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_3

    :catch_9
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    move-object v10, v3

    move-object v3, v4

    move v4, v2

    move-object v2, v10

    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 205
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v2}, Lcom/baidu/bainuolib/component/domain/e;->a(Lcom/baidu/bainuolib/component/domain/e;)Ljava/lang/Object;

    move-result-object v19

    monitor-enter v19

    .line 208
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/bainuolib/component/domain/h;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v2}, Lcom/baidu/bainuolib/component/domain/e;->d(Lcom/baidu/bainuolib/component/domain/e;)Lcom/baidu/bainuolib/component/domain/h;

    move-result-object v2

    move-object/from16 v0, p0

    if-ne v2, v0, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v2}, Lcom/baidu/bainuolib/component/domain/e;->e(Lcom/baidu/bainuolib/component/domain/e;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_4

    .line 337
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/bainuolib/component/domain/h;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 338
    const-string v2, "comp_downloader"

    const-string v3, "[down] download worker is interrupted"

    invoke-static {v2, v3}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v2}, Lcom/baidu/bainuolib/component/domain/e;->b(Lcom/baidu/bainuolib/component/domain/e;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 341
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Lcom/baidu/bainuolib/component/domain/e;->a(Lcom/baidu/bainuolib/component/domain/Component;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v2}, Lcom/baidu/bainuolib/component/domain/e;->c(Lcom/baidu/bainuolib/component/domain/e;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 343
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v4}, Lcom/baidu/bainuolib/component/domain/e;->c(Lcom/baidu/bainuolib/component/domain/e;)Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    and-int/lit8 v2, v2, 0x10

    or-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 206
    :try_start_3
    monitor-exit v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    .line 209
    :cond_4
    const/4 v2, 0x0

    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v3}, Lcom/baidu/bainuolib/component/domain/e;->f(Lcom/baidu/bainuolib/component/domain/e;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 211
    const/4 v2, -0x2

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 215
    :goto_1
    const-string v2, "comp_downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[down] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v4}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v4}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") start download from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 216
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v4}, Lcom/baidu/bainuolib/component/domain/Component;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-static {v2, v3}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v2}, Lcom/baidu/bainuolib/component/domain/e;->b(Lcom/baidu/bainuolib/component/domain/e;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/bainuolib/component/domain/h;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 219
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 217
    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit v3

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 336
    :catchall_1
    move-exception v2

    move-object v3, v2

    .line 337
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/bainuolib/component/domain/h;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 338
    const-string v2, "comp_downloader"

    const-string v4, "[down] download worker is interrupted"

    invoke-static {v2, v4}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v2}, Lcom/baidu/bainuolib/component/domain/e;->b(Lcom/baidu/bainuolib/component/domain/e;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 341
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    const/4 v6, 0x4

    invoke-virtual {v2, v5, v6}, Lcom/baidu/bainuolib/component/domain/e;->a(Lcom/baidu/bainuolib/component/domain/Component;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v2}, Lcom/baidu/bainuolib/component/domain/e;->c(Lcom/baidu/bainuolib/component/domain/e;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 343
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v5}, Lcom/baidu/bainuolib/component/domain/e;->c(Lcom/baidu/bainuolib/component/domain/e;)Ljava/util/HashMap;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    and-int/lit8 v2, v2, 0x10

    or-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_6
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 346
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 206
    :catchall_2
    move-exception v2

    monitor-exit v19

    throw v2

    .line 213
    :cond_7
    const/16 v2, 0x13

    :try_start_a
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    .line 221
    :cond_8
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v2}, Lcom/baidu/bainuolib/component/domain/e;->c(Lcom/baidu/bainuolib/component/domain/e;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 222
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v4}, Lcom/baidu/bainuolib/component/domain/e;->c(Lcom/baidu/bainuolib/component/domain/e;)Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    and-int/lit8 v2, v2, 0x10

    or-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 224
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-result-wide v6

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v3, 0x0

    .line 228
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/baidu/bainuolib/component/domain/h;->a(Lcom/baidu/bainuolib/component/domain/Component;)Ljava/io/File;

    move-result-object v4

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 230
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    if-eqz v4, :cond_9

    if-nez v5, :cond_a

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_d
    .catch Ljava/io/InterruptedIOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 234
    :catch_0
    move-exception v2

    .line 235
    :try_start_e
    const-string v3, "comp_downloader"

    invoke-virtual {v2}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_0

    .line 230
    :cond_a
    const/4 v2, 0x0

    :try_start_f
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_24

    invoke-virtual {v5}, Lcom/baidu/bainuolib/component/domain/Component;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_24

    invoke-static {v4}, Lcom/baidu/bainuolib/utils/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    new-instance v2, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "fail to verify file:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch Ljava/io/InterruptedIOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 237
    :catch_1
    move-exception v2

    .line 238
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 239
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    .line 238
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v5, "comp_downloader"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v2}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move-object v15, v4

    move v4, v3

    .line 242
    :goto_2
    if-nez v15, :cond_14

    const-wide/16 v2, -0x1

    move-wide/from16 v16, v2

    .line 243
    :goto_3
    if-eqz v15, :cond_15

    if-eqz v4, :cond_15

    const/4 v2, 0x1

    move v14, v2

    .line 244
    :goto_4
    const/4 v3, 0x0

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-result-wide v8

    .line 246
    if-eqz v14, :cond_d

    .line 248
    :try_start_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    if-eqz v15, :cond_c

    if-nez v2, :cond_16

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 250
    :catch_2
    move-exception v2

    .line 251
    :goto_5
    :try_start_12
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 252
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v4, "comp_downloader"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    move-wide v12, v8

    move v8, v3

    .line 257
    :goto_6
    if-eqz v14, :cond_1b

    if-eqz v8, :cond_1b

    const/4 v2, 0x1

    move v5, v2

    .line 259
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v2}, Lcom/baidu/bainuolib/component/domain/e;->b(Lcom/baidu/bainuolib/component/domain/e;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 260
    :try_start_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v2}, Lcom/baidu/bainuolib/component/domain/e;->c(Lcom/baidu/bainuolib/component/domain/e;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 261
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v4}, Lcom/baidu/bainuolib/component/domain/e;->c(Lcom/baidu/bainuolib/component/domain/e;)Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    .line 262
    and-int/lit8 v10, v2, 0x10

    if-eqz v5, :cond_1c

    const/4 v2, 0x1

    :goto_8
    or-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 261
    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v2}, Lcom/baidu/bainuolib/component/domain/e;->g(Lcom/baidu/bainuolib/component/domain/e;)Ljava/util/LinkedList;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 264
    if-eqz v5, :cond_1d

    .line 265
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/bainuolib/component/domain/h;->b:I

    if-lez v2, :cond_e

    .line 266
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/bainuolib/component/domain/h;->b:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/bainuolib/component/domain/h;->b:I

    .line 259
    :cond_e
    :goto_9
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 274
    :try_start_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v2}, Lcom/baidu/bainuolib/component/domain/e;->h(Lcom/baidu/bainuolib/component/domain/e;)Ljava/util/HashMap;

    move-result-object v9

    monitor-enter v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 275
    :try_start_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v2}, Lcom/baidu/bainuolib/component/domain/e;->h(Lcom/baidu/bainuolib/component/domain/e;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 276
    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    .line 277
    const/4 v4, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v4, v3, :cond_1e

    .line 274
    :cond_f
    monitor-exit v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 299
    if-nez v15, :cond_22

    const-wide/16 v2, 0x0

    move-wide v10, v2

    .line 300
    :goto_b
    if-eqz v15, :cond_10

    .line 301
    :try_start_16
    invoke-static {v15}, Lcom/baidu/bainuolib/utils/g;->a(Ljava/io/File;)V

    .line 303
    :cond_10
    if-eqz v5, :cond_23

    .line 304
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 305
    const-string v2, "compv"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v2, "compurl"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/domain/Component;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v2, "assemblesuc"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v2, "size"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v2, "uziptime"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v3

    .line 312
    const-string v4, "CompDown"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v2}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v3 .. v8}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 313
    const-string v2, "comp_downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[stat] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v4}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " download succeed, ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 314
    const-string v4, " bytes) finished in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms, compid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v4}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 315
    const-string v4, ", compv:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v4}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", compurl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 316
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v4}, Lcom/baidu/bainuolib/component/domain/Component;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-static {v2, v3}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_11
    :goto_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/bainuolib/component/domain/h;->b:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 332
    const-string v2, "comp_downloader"

    const-string v3, "[down] download fail 3 times, abort"

    invoke-static {v2, v3}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto/16 :goto_0

    .line 230
    :cond_12
    :try_start_17
    invoke-virtual {v5}, Lcom/baidu/bainuolib/component/domain/Component;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v9, "comp_downloader"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[down] fail to match "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " md5, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " / "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lcom/baidu/bainuolib/component/domain/Component;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move v3, v2

    .line 231
    :goto_d
    if-nez v3, :cond_b

    .line 232
    const-string v2, "invalid md5\uff01\uff01\uff01"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catch Ljava/io/InterruptedIOException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-object v15, v4

    move v4, v3

    .line 234
    goto/16 :goto_2

    .line 242
    :cond_14
    :try_start_18
    invoke-virtual {v15}, Ljava/io/File;->length()J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-result-wide v2

    move-wide/from16 v16, v2

    goto/16 :goto_3

    .line 243
    :cond_15
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_4

    .line 248
    :cond_16
    :try_start_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v4}, Lcom/baidu/bainuolib/component/domain/e;->i(Lcom/baidu/bainuolib/component/domain/e;)Lcom/baidu/bainuolib/component/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuolib/component/a;->getAssembler()Lcom/baidu/bainuolib/component/domain/a;

    move-result-object v4

    if-eqz v15, :cond_17

    if-nez v2, :cond_18

    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_18
    invoke-virtual {v2}, Lcom/baidu/bainuolib/component/domain/Component;->d()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v4, v15, v2}, Lcom/baidu/bainuolib/component/domain/a;->a(Ljava/io/File;Lcom/baidu/bainuolib/component/domain/Component;)Z

    move-result v4

    :goto_e
    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v5}, Lcom/baidu/bainuolib/component/domain/e;->i(Lcom/baidu/bainuolib/component/domain/e;)Lcom/baidu/bainuolib/component/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuolib/component/a;->getAssembler()Lcom/baidu/bainuolib/component/domain/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/baidu/bainuolib/component/domain/a;->a(Lcom/baidu/bainuolib/component/domain/Component;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 249
    :cond_19
    :try_start_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    move-result-wide v2

    sub-long/2addr v2, v8

    move-wide v12, v2

    move v8, v4

    .line 250
    goto/16 :goto_6

    .line 248
    :cond_1a
    :try_start_1b
    invoke-virtual {v4, v15, v2}, Lcom/baidu/bainuolib/component/domain/a;->b(Ljava/io/File;Lcom/baidu/bainuolib/component/domain/Component;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    move-result v4

    goto :goto_e

    .line 257
    :cond_1b
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_7

    .line 262
    :cond_1c
    const/4 v2, 0x2

    goto/16 :goto_8

    .line 268
    :cond_1d
    if-nez v14, :cond_e

    if-eqz v2, :cond_e

    .line 269
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/domain/h;->a:Lcom/baidu/bainuolib/component/domain/e;

    invoke-static {v2}, Lcom/baidu/bainuolib/component/domain/e;->g(Lcom/baidu/bainuolib/component/domain/e;)Ljava/util/LinkedList;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 270
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/bainuolib/component/domain/h;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/bainuolib/component/domain/h;->b:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto/16 :goto_9

    .line 259
    :catchall_3
    move-exception v2

    :try_start_1d
    monitor-exit v3

    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 278
    :cond_1e
    :try_start_1e
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/bainuolib/component/domain/f;

    .line 279
    if-eqz v5, :cond_1f

    .line 280
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    sget-object v11, Lcom/baidu/bainuolib/component/domain/g;->SUCCESS:Lcom/baidu/bainuolib/component/domain/g;

    invoke-interface {v3, v10, v11}, Lcom/baidu/bainuolib/component/domain/f;->a(Lcom/baidu/bainuolib/component/domain/Component;Lcom/baidu/bainuolib/component/domain/g;)V

    .line 281
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 282
    add-int/lit8 v3, v4, -0x1

    .line 277
    :goto_f
    add-int/lit8 v4, v3, 0x1

    goto/16 :goto_a

    .line 283
    :cond_1f
    if-nez v14, :cond_20

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/bainuolib/component/domain/h;->b:I

    const/4 v11, 0x3

    if-lt v10, v11, :cond_20

    .line 284
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    sget-object v11, Lcom/baidu/bainuolib/component/domain/g;->FAIL:Lcom/baidu/bainuolib/component/domain/g;

    invoke-interface {v3, v10, v11}, Lcom/baidu/bainuolib/component/domain/f;->a(Lcom/baidu/bainuolib/component/domain/Component;Lcom/baidu/bainuolib/component/domain/g;)V

    .line 285
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 286
    add-int/lit8 v3, v4, -0x1

    .line 287
    goto :goto_f

    :cond_20
    if-nez v14, :cond_21

    .line 288
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    sget-object v11, Lcom/baidu/bainuolib/component/domain/g;->FAIL_AND_RETRY:Lcom/baidu/bainuolib/component/domain/g;

    invoke-interface {v3, v10, v11}, Lcom/baidu/bainuolib/component/domain/f;->a(Lcom/baidu/bainuolib/component/domain/Component;Lcom/baidu/bainuolib/component/domain/g;)V

    move v3, v4

    .line 289
    goto :goto_f

    .line 291
    :cond_21
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    sget-object v11, Lcom/baidu/bainuolib/component/domain/g;->FAIL_ASSEMBLE:Lcom/baidu/bainuolib/component/domain/g;

    invoke-interface {v3, v10, v11}, Lcom/baidu/bainuolib/component/domain/f;->a(Lcom/baidu/bainuolib/component/domain/Component;Lcom/baidu/bainuolib/component/domain/g;)V

    .line 292
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 293
    add-int/lit8 v3, v4, -0x1

    goto :goto_f

    .line 274
    :catchall_4
    move-exception v2

    :try_start_1f
    monitor-exit v9

    throw v2

    .line 299
    :cond_22
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v2

    move-wide v10, v2

    goto/16 :goto_b

    .line 317
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/bainuolib/component/domain/h;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_11

    .line 318
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 319
    const-string v3, "compv"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v4}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v3, "compurl"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v4}, Lcom/baidu/bainuolib/component/domain/Component;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v3, "success"

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v3, "assemblesuc"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v3, "detail"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v3

    .line 325
    const-string v4, "CompDown"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v5}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventNALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 326
    const-string v2, "comp_downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[stat] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v4}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " download failed, compid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v4}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 327
    const-string v4, ", compv:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v4}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", compurl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/domain/h;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v4}, Lcom/baidu/bainuolib/component/domain/Component;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 328
    const-string v4, ", assemblesuc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", detail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-static {v2, v3}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto/16 :goto_c

    .line 340
    :catchall_5
    move-exception v2

    :try_start_20
    monitor-exit v4

    throw v2

    :catchall_6
    move-exception v2

    monitor-exit v3

    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 250
    :catch_3
    move-exception v2

    move v3, v4

    goto/16 :goto_5

    :cond_24
    move v3, v2

    goto/16 :goto_d
.end method
