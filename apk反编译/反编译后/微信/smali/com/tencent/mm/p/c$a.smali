.class final Lcom/tencent/mm/p/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public bwC:Lcom/tencent/mm/p/h;

.field public bwD:[B

.field final synthetic bwz:Lcom/tencent/mm/p/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/p/c;Lcom/tencent/mm/p/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 418
    iput-object p1, p0, Lcom/tencent/mm/p/c$a;->bwz:Lcom/tencent/mm/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object v0, p0, Lcom/tencent/mm/p/c$a;->bwC:Lcom/tencent/mm/p/h;

    .line 416
    iput-object v0, p0, Lcom/tencent/mm/p/c$a;->bwD:[B

    .line 419
    iput-object p2, p0, Lcom/tencent/mm/p/c$a;->bwC:Lcom/tencent/mm/p/h;

    .line 420
    return-void
.end method


# virtual methods
.method public final uC()Z
    .locals 10

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mm/p/c$a;->bwC:Lcom/tencent/mm/p/h;

    if-nez v0, :cond_0

    .line 425
    const/4 v0, 0x0

    .line 526
    :goto_0
    return v0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/p/c$a;->bwC:Lcom/tencent/mm/p/h;

    invoke-virtual {v0}, Lcom/tencent/mm/p/h;->vr()Ljava/lang/String;

    move-result-object v2

    .line 429
    const-string/jumbo v0, ""

    .line 430
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    const-string/jumbo v0, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/protocal/b;->hJL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v4}, Lcom/tencent/mm/a/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/af;->dh(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/af;->di(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 435
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH"

    const-string/jumbo v3, "dkreferer dkavatar user: %s referer: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/p/c$a;->bwC:Lcom/tencent/mm/p/h;

    invoke-virtual {v6}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/p/c$a;->bwD:[B

    .line 437
    const/4 v1, 0x0

    .line 438
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 439
    const/4 v7, 0x0

    .line 441
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v9

    .line 442
    :try_start_1
    const-string/jumbo v1, "GET"

    invoke-virtual {v9, v1}, Lcom/tencent/mm/network/s;->setRequestMethod(Ljava/lang/String;)V

    .line 443
    const-string/jumbo v1, "referer"

    invoke-virtual {v9, v1, v0}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const/16 v0, 0x1388

    invoke-virtual {v9, v0}, Lcom/tencent/mm/network/s;->setConnectTimeout(I)V

    .line 445
    const/16 v0, 0x1388

    invoke-virtual {v9, v0}, Lcom/tencent/mm/network/s;->setReadTimeout(I)V

    .line 446
    invoke-static {v9}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/s;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 447
    const-string/jumbo v0, "!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH"

    const-string/jumbo v1, "checkHttpConnection failed! url:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    invoke-virtual {v9}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v0

    .line 450
    sparse-switch v0, :sswitch_data_0

    .line 468
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x8a

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 473
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 452
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x8a

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 493
    :catch_0
    move-exception v0

    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x8a

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 511
    :goto_3
    if-eqz v9, :cond_2

    .line 512
    :try_start_2
    iget-object v0, v9, Lcom/tencent/mm/network/s;->bZQ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 514
    :cond_2
    if-eqz v7, :cond_3

    .line 515
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 517
    :cond_3
    if-eqz v8, :cond_4

    .line 518
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 526
    :cond_4
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 456
    :sswitch_1
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x8a

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 496
    :catch_1
    move-exception v0

    :goto_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x8a

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_3

    .line 460
    :sswitch_2
    :try_start_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x8a

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 499
    :catch_2
    move-exception v0

    :goto_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x8a

    const-wide/16 v2, 0x7

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_3

    .line 464
    :sswitch_3
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x8a

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 502
    :catch_3
    move-exception v0

    :goto_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x8a

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_3

    .line 475
    :cond_5
    :try_start_6
    invoke-virtual {v9}, Lcom/tencent/mm/network/s;->getInputStream()Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    .line 476
    if-nez v0, :cond_6

    .line 477
    :try_start_7
    const-string/jumbo v1, "!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH"

    const-string/jumbo v3, "getInputStream failed. url:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 480
    :cond_6
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 481
    :goto_8
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 483
    const/4 v3, 0x0

    invoke-virtual {v8, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_8

    .line 493
    :catch_4
    move-exception v1

    move-object v7, v0

    goto/16 :goto_2

    .line 485
    :cond_7
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/p/c$a;->bwD:[B

    .line 486
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 487
    const/4 v1, 0x0

    .line 488
    :try_start_8
    iget-object v2, v9, Lcom/tencent/mm/network/s;->bZQ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 489
    const/4 v2, 0x0

    .line 490
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 491
    const/4 v7, 0x0

    move-object v8, v1

    move-object v9, v2

    .line 504
    goto/16 :goto_3

    .line 520
    :catch_5
    move-exception v0

    .line 521
    const-string/jumbo v1, "!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    const-string/jumbo v1, "!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH"

    const-string/jumbo v2, "close conn failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x8a

    const-wide/16 v2, 0x9

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_4

    .line 502
    :catch_6
    move-exception v0

    move-object v9, v1

    goto/16 :goto_7

    :catch_7
    move-exception v1

    move-object v7, v0

    goto/16 :goto_7

    :catch_8
    move-exception v2

    move-object v7, v0

    move-object v8, v1

    goto/16 :goto_7

    :catch_9
    move-exception v3

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_7

    .line 499
    :catch_a
    move-exception v0

    move-object v9, v1

    goto/16 :goto_6

    :catch_b
    move-exception v1

    move-object v7, v0

    goto/16 :goto_6

    :catch_c
    move-exception v2

    move-object v7, v0

    move-object v8, v1

    goto/16 :goto_6

    :catch_d
    move-exception v3

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_6

    .line 496
    :catch_e
    move-exception v0

    move-object v9, v1

    goto/16 :goto_5

    :catch_f
    move-exception v1

    move-object v7, v0

    goto/16 :goto_5

    :catch_10
    move-exception v2

    move-object v7, v0

    move-object v8, v1

    goto/16 :goto_5

    :catch_11
    move-exception v3

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_5

    .line 493
    :catch_12
    move-exception v0

    move-object v9, v1

    goto/16 :goto_2

    :catch_13
    move-exception v2

    move-object v7, v0

    move-object v8, v1

    goto/16 :goto_2

    :catch_14
    move-exception v3

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_2

    .line 450
    nop

    :sswitch_data_0
    .sparse-switch
        0x194 -> :sswitch_0
        0x1f6 -> :sswitch_1
        0x1f7 -> :sswitch_2
        0x1f8 -> :sswitch_3
    .end sparse-switch
.end method

.method public final uD()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/p/c$a;->bwC:Lcom/tencent/mm/p/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/p/c$a;->bwC:Lcom/tencent/mm/p/h;

    invoke-virtual {v0}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    :cond_0
    :goto_0
    return v7

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/c$a;->bwD:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/p/c$a;->bwz:Lcom/tencent/mm/p/c;

    iget-object v0, v0, Lcom/tencent/mm/p/c;->bws:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/p/c$a;->bwC:Lcom/tencent/mm/p/h;

    invoke-virtual {v1}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 537
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x8a

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0

    .line 541
    :cond_2
    sget-object v0, Lcom/tencent/mm/model/z$a;->bte:Lcom/tencent/mm/model/z$e;

    if-eqz v0, :cond_3

    .line 542
    sget-object v0, Lcom/tencent/mm/model/z$a;->bte:Lcom/tencent/mm/model/z$e;

    iget-object v1, p0, Lcom/tencent/mm/p/c$a;->bwD:[B

    array-length v1, v1

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/model/z$e;->C(II)V

    .line 544
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/p/c$a;->bwz:Lcom/tencent/mm/p/c;

    new-instance v1, Lcom/tencent/mm/p/c$d;

    iget-object v2, p0, Lcom/tencent/mm/p/c$a;->bwz:Lcom/tencent/mm/p/c;

    iget-object v3, p0, Lcom/tencent/mm/p/c$a;->bwC:Lcom/tencent/mm/p/h;

    iget-object v4, p0, Lcom/tencent/mm/p/c$a;->bwD:[B

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/p/c$d;-><init>(Lcom/tencent/mm/p/c;Lcom/tencent/mm/p/h;[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/c;->a(Lcom/tencent/mm/sdk/platformtools/an$a;)I

    goto :goto_0
.end method
