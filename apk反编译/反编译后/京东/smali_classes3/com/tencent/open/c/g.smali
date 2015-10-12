.class public Lcom/tencent/open/c/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    const-class v0, Lcom/tencent/open/c/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/c/g;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 813
    const/4 v0, -0x1

    .line 814
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    .line 815
    if-eqz p0, :cond_1

    .line 816
    invoke-static {p0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v0

    .line 817
    if-gez v0, :cond_0

    .line 818
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    .line 832
    :cond_0
    :goto_0
    return v0

    .line 821
    :cond_1
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    goto :goto_0

    .line 824
    :cond_2
    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 825
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 827
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/c/u;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;,
            Lcom/tencent/open/c/m;,
            Lcom/tencent/open/c/j;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 495
    if-eqz p0, :cond_1

    .line 496
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 498
    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    :cond_0
    new-instance v0, Lcom/tencent/open/c/m;

    const-string v1, "network unavailable"

    invoke-direct {v0, v1}, Lcom/tencent/open/c/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_1
    if-eqz p3, :cond_3

    .line 508
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v2, v0

    .line 512
    :goto_0
    const-string v0, "appid_for_getting_config"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    const-string v1, "appid_for_getting_config"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 515
    invoke-static {p0, v0}, Lcom/tencent/open/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v5

    .line 516
    const/4 v1, 0x0

    .line 517
    const/4 v0, 0x0

    .line 518
    const-string v4, "GET"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 519
    invoke-static {v2}, Lcom/tencent/open/c/g;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x0

    .line 521
    sget-object v0, Lcom/tencent/open/c/g;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "-->openUrl2 before url ="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    :goto_1
    sget-object v3, Lcom/tencent/open/c/g;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "-->openUrl2 encodedParam ="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " -- url = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 529
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 530
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-interface {v0, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 589
    :cond_2
    :goto_2
    invoke-interface {v5, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 590
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 591
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 593
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_c

    .line 594
    invoke-static {v1}, Lcom/tencent/open/c/g;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v1

    .line 600
    new-instance v2, Lcom/tencent/open/c/u;

    invoke-direct {v2, v1, v0}, Lcom/tencent/open/c/u;-><init>(Ljava/lang/String;I)V

    return-object v2

    .line 510
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    goto/16 :goto_0

    .line 525
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 531
    :cond_5
    const-string v4, "POST"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 532
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v4, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 533
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v4, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 535
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 536
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 537
    instance-of v8, v1, [B

    if-eqz v8, :cond_6

    .line 538
    check-cast v1, [B

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_3

    .line 542
    :cond_7
    const-string v0, "method"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 543
    const-string v0, "method"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_8
    const-string v0, "Content-Type"

    const-string v1, "multipart/form-data; boundary=3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    invoke-virtual {v4, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {v4, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 550
    const-string v0, "--3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 551
    const-string v0, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    invoke-static {v2, v0}, Lcom/tencent/open/c/g;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 556
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 557
    invoke-virtual {v6}, Landroid/os/Bundle;->size()I

    move-result v2

    .line 559
    const-string v0, "\r\n--3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 560
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v3

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 561
    add-int/lit8 v1, v1, 0x1

    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Content-Disposition: form-data; name=\""

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "\"; filename=\""

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "\"\r\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 566
    const-string v3, "Content-Type: content/unknown\r\n\r\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 568
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 569
    if-eqz v0, :cond_a

    .line 570
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 572
    :cond_a
    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_9

    .line 573
    const-string v0, "\r\n--3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_4

    .line 579
    :cond_b
    const-string v0, "\r\n--3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f--\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 581
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 582
    array-length v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 583
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 584
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 585
    invoke-virtual {v4, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v1, v4

    .line 586
    goto/16 :goto_2

    .line 597
    :cond_c
    new-instance v0, Lcom/tencent/open/c/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "http status code error:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/c/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 706
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    const/4 v0, 0x1

    .line 712
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 713
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 714
    instance-of v6, v3, Ljava/lang/String;

    if-nez v6, :cond_1

    instance-of v6, v3, [Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 716
    :cond_1
    instance-of v3, v3, [Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 719
    if-eqz v1, :cond_2

    move v1, v2

    .line 723
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move v3, v2

    .line 725
    :goto_2
    array-length v6, v0

    if-ge v3, v6, :cond_0

    .line 726
    if-nez v3, :cond_3

    .line 727
    aget-object v6, v0, v3

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 722
    :cond_2
    const-string v3, "&"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 730
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v0, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 733
    :cond_4
    if-eqz v1, :cond_5

    move v1, v2

    .line 737
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 736
    :cond_5
    const-string v3, "&"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 741
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 753
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    const/4 v0, -0x1

    .line 757
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v4

    .line 758
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 759
    add-int/lit8 v2, v1, 0x1

    .line 760
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 761
    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 762
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Content-Disposition: form-data; name=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\"\r\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\r\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_0

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\r\n--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v1, v2

    .line 771
    goto :goto_0

    .line 773
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 613
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 616
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 617
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 619
    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "gzip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 622
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 625
    :goto_0
    const/16 v1, 0x200

    new-array v1, v1, [B

    .line 627
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 628
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 630
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 631
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;
    .locals 8

    .prologue
    const/16 v7, 0x1bb

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 635
    new-instance v4, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 636
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {v0, v2, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_4

    .line 648
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 649
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 650
    new-instance v2, Lcom/tencent/open/c/i;

    invoke-direct {v2, v0}, Lcom/tencent/open/c/i;-><init>(Ljava/security/KeyStore;)V

    .line 651
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 653
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v5, "https"

    const/16 v6, 0x1bb

    invoke-direct {v0, v5, v2, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    :goto_0
    new-instance v5, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v5}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 666
    if-eqz p0, :cond_9

    .line 667
    invoke-static {p0, p1}, Lcom/tencent/open/c/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/c/n;

    move-result-object v0

    .line 671
    :goto_1
    if-eqz v0, :cond_8

    .line 672
    const-string v2, "Common_HttpConnectionTimeout"

    invoke-virtual {v0, v2}, Lcom/tencent/open/c/n;->a(Ljava/lang/String;)I

    move-result v2

    .line 673
    const-string v6, "Common_SocketConnectionTimeout"

    invoke-virtual {v0, v6}, Lcom/tencent/open/c/n;->a(Ljava/lang/String;)I

    move-result v0

    .line 676
    :goto_2
    if-nez v2, :cond_0

    const/16 v2, 0x3a98

    .line 677
    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0x7530

    .line 679
    :cond_1
    invoke-static {v5, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 680
    invoke-static {v5, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 683
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v5, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 684
    const-string v0, "UTF-8"

    invoke-static {v5, v0}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AndroidSDK_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 689
    invoke-static {v5, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 691
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v5, v4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 693
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v0, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 696
    if-eqz p0, :cond_7

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v0, v4, :cond_6

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_3
    invoke-static {p0}, Lcom/tencent/open/c/g;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    if-ltz v4, :cond_7

    new-instance v1, Lcom/tencent/open/c/l;

    invoke-direct {v1, v0, v4, v3}, Lcom/tencent/open/c/l;-><init>(Ljava/lang/String;IB)V

    move-object v0, v1

    .line 697
    :goto_4
    if-eqz v0, :cond_3

    .line 698
    new-instance v1, Lorg/apache/http/HttpHost;

    iget-object v3, v0, Lcom/tencent/open/c/l;->a:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/open/c/l;->b:I

    invoke-direct {v1, v3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 699
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v3, "http.route.default-proxy"

    invoke-interface {v0, v3, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 702
    :cond_3
    return-object v2

    .line 655
    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-direct {v0, v2, v5, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    goto/16 :goto_0

    .line 659
    :cond_4
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-direct {v0, v2, v5, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    goto/16 :goto_0

    .line 696
    :cond_5
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_4

    :cond_8
    move v0, v3

    move v2, v3

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/connect/b/u;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/tencent/open/c/m;,
            Lcom/tencent/open/c/j;
        }
    .end annotation

    .prologue
    .line 197
    const-string v4, "openSDK_LOG"

    const-string v5, "OpenApi request"

    invoke-static {v4, v5}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/c/p;->a()Lcom/tencent/open/c/p;

    move-result-object v5

    const-string v6, "https://openmobile.qq.com/"

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6}, Lcom/tencent/open/c/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/c/p;->a()Lcom/tencent/open/c/p;

    move-result-object v6

    const-string v7, "https://openmobile.qq.com/"

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v7}, Lcom/tencent/open/c/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 212
    :goto_0
    const-string v5, "add_share"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_0

    const-string v5, "upload_pic"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_0

    const-string v5, "add_topic"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_0

    const-string v5, "set_user_face"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_0

    const-string v5, "add_t"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_0

    const-string v5, "add_pic_t"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_0

    const-string v5, "add_pic_url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_0

    const-string v5, "add_video"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1

    :cond_0
    const-string v5, "requireApi"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p2, v6, v8

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/b/u;Ljava/lang/String;[Ljava/lang/String;)V

    .line 213
    :cond_1
    const/4 v10, 0x0

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 215
    const/4 v6, 0x0

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/open/c/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/c/n;

    move-result-object v5

    const-string v11, "Common_HttpRetryCount"

    invoke-virtual {v5, v11}, Lcom/tencent/open/c/n;->a(Ljava/lang/String;)I

    move-result v5

    .line 222
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "config 1:Common_HttpRetryCount            config_value:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "   appid:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "     url:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    if-nez v5, :cond_2

    const/4 v5, 0x3

    .line 226
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "config 1:Common_HttpRetryCount            result_value:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "   appid:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "     url:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 234
    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/open/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/c/u;

    move-result-object v12

    .line 236
    iget-object v11, v12, Lcom/tencent/open/c/u;->a:Ljava/lang/String;

    .line 237
    invoke-static {v11}, Lcom/tencent/open/c/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lcom/tencent/open/c/j; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/tencent/open/c/m; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8

    move-result-object v15

    .line 239
    :try_start_1
    const-string v10, "ret"

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tencent/open/c/j; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/tencent/open/c/m; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    move-result v14

    .line 244
    :goto_1
    :try_start_2
    iget-wide v10, v12, Lcom/tencent/open/c/u;->b:J

    .line 245
    iget-wide v12, v12, Lcom/tencent/open/c/u;->c:J
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/tencent/open/c/j; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/tencent/open/c/m; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    move-object v4, v15

    .line 325
    :goto_2
    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 326
    return-object v4

    .line 242
    :catch_0
    move-exception v10

    const/4 v14, -0x4

    goto :goto_1

    .line 248
    :catch_1
    move-exception v10

    move-object/from16 v16, v10

    .line 249
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/conn/ConnectTimeoutException;->printStackTrace()V

    .line 250
    const/4 v14, -0x7

    .line 251
    const-wide/16 v10, 0x0

    .line 252
    const-wide/16 v12, 0x0

    .line 253
    if-ge v6, v5, :cond_4

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-wide/from16 v17, v10

    move v11, v14

    move-object v10, v15

    move-wide/from16 v14, v17

    .line 324
    :goto_4
    if-lt v6, v5, :cond_3

    move-object v4, v10

    move/from16 v17, v11

    move-wide v10, v14

    move/from16 v14, v17

    goto :goto_2

    .line 257
    :cond_4
    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, -0x7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 259
    throw v16

    .line 261
    :catch_2
    move-exception v10

    move-object/from16 v16, v10

    .line 262
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 263
    const/4 v14, -0x8

    .line 264
    const-wide/16 v10, 0x0

    .line 265
    const-wide/16 v12, 0x0

    .line 267
    if-ge v6, v5, :cond_5

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-wide/from16 v17, v10

    move v11, v14

    move-object v10, v15

    move-wide/from16 v14, v17

    .line 269
    goto :goto_4

    .line 271
    :cond_5
    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, -0x8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 273
    throw v16

    .line 277
    :catch_3
    move-exception v4

    .line 278
    invoke-virtual {v4}, Lcom/tencent/open/c/j;->printStackTrace()V

    .line 279
    invoke-virtual {v4}, Lcom/tencent/open/c/j;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 282
    :try_start_3
    const-string v6, "http status code error:"

    const-string v10, ""

    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result v14

    .line 290
    :goto_6
    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 294
    throw v4

    .line 285
    :catch_4
    move-exception v5

    .line 286
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 288
    const/16 v14, -0x9

    goto :goto_6

    .line 295
    :catch_5
    move-exception v4

    .line 296
    invoke-virtual {v4}, Lcom/tencent/open/c/m;->printStackTrace()V

    .line 297
    throw v4

    .line 298
    :catch_6
    move-exception v4

    .line 299
    invoke-virtual {v4}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 300
    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, -0x3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 305
    throw v4

    .line 306
    :catch_7
    move-exception v4

    .line 307
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 309
    instance-of v5, v4, Ljava/io/CharConversionException;

    if-eqz v5, :cond_6

    const/16 v14, -0x14

    .line 310
    :goto_7
    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 314
    throw v4

    .line 309
    :cond_6
    instance-of v5, v4, Ljava/nio/charset/MalformedInputException;

    if-eqz v5, :cond_7

    const/16 v14, -0x15

    goto :goto_7

    :cond_7
    instance-of v5, v4, Ljava/nio/charset/UnmappableCharacterException;

    if-eqz v5, :cond_8

    const/16 v14, -0x16

    goto :goto_7

    :cond_8
    instance-of v5, v4, Lorg/apache/http/client/HttpResponseException;

    if-eqz v5, :cond_9

    const/16 v14, -0x17

    goto :goto_7

    :cond_9
    instance-of v5, v4, Ljava/nio/channels/ClosedChannelException;

    if-eqz v5, :cond_a

    const/16 v14, -0x18

    goto :goto_7

    :cond_a
    instance-of v5, v4, Lorg/apache/http/ConnectionClosedException;

    if-eqz v5, :cond_b

    const/16 v14, -0x19

    goto :goto_7

    :cond_b
    instance-of v5, v4, Ljava/io/EOFException;

    if-eqz v5, :cond_c

    const/16 v14, -0x1a

    goto :goto_7

    :cond_c
    instance-of v5, v4, Ljava/nio/channels/FileLockInterruptionException;

    if-eqz v5, :cond_d

    const/16 v14, -0x1b

    goto :goto_7

    :cond_d
    instance-of v5, v4, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_e

    const/16 v14, -0x1c

    goto :goto_7

    :cond_e
    instance-of v5, v4, Ljava/net/HttpRetryException;

    if-eqz v5, :cond_f

    const/16 v14, -0x1d

    goto :goto_7

    :cond_f
    instance-of v5, v4, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v5, :cond_10

    const/4 v14, -0x7

    goto :goto_7

    :cond_10
    instance-of v5, v4, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_11

    const/4 v14, -0x8

    goto :goto_7

    :cond_11
    instance-of v5, v4, Ljava/util/InvalidPropertiesFormatException;

    if-eqz v5, :cond_12

    const/16 v14, -0x1e

    goto :goto_7

    :cond_12
    instance-of v5, v4, Lorg/apache/http/MalformedChunkCodingException;

    if-eqz v5, :cond_13

    const/16 v14, -0x1f

    goto :goto_7

    :cond_13
    instance-of v5, v4, Ljava/net/MalformedURLException;

    if-eqz v5, :cond_14

    const/4 v14, -0x3

    goto :goto_7

    :cond_14
    instance-of v5, v4, Lorg/apache/http/NoHttpResponseException;

    if-eqz v5, :cond_15

    const/16 v14, -0x20

    goto :goto_7

    :cond_15
    instance-of v5, v4, Ljava/io/InvalidClassException;

    if-eqz v5, :cond_16

    const/16 v14, -0x21

    goto :goto_7

    :cond_16
    instance-of v5, v4, Ljava/io/InvalidObjectException;

    if-eqz v5, :cond_17

    const/16 v14, -0x22

    goto/16 :goto_7

    :cond_17
    instance-of v5, v4, Ljava/io/NotActiveException;

    if-eqz v5, :cond_18

    const/16 v14, -0x23

    goto/16 :goto_7

    :cond_18
    instance-of v5, v4, Ljava/io/NotSerializableException;

    if-eqz v5, :cond_19

    const/16 v14, -0x24

    goto/16 :goto_7

    :cond_19
    instance-of v5, v4, Ljava/io/OptionalDataException;

    if-eqz v5, :cond_1a

    const/16 v14, -0x25

    goto/16 :goto_7

    :cond_1a
    instance-of v5, v4, Ljava/io/StreamCorruptedException;

    if-eqz v5, :cond_1b

    const/16 v14, -0x26

    goto/16 :goto_7

    :cond_1b
    instance-of v5, v4, Ljava/io/WriteAbortedException;

    if-eqz v5, :cond_1c

    const/16 v14, -0x27

    goto/16 :goto_7

    :cond_1c
    instance-of v5, v4, Ljava/net/ProtocolException;

    if-eqz v5, :cond_1d

    const/16 v14, -0x28

    goto/16 :goto_7

    :cond_1d
    instance-of v5, v4, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v5, :cond_1e

    const/16 v14, -0x29

    goto/16 :goto_7

    :cond_1e
    instance-of v5, v4, Ljavax/net/ssl/SSLKeyException;

    if-eqz v5, :cond_1f

    const/16 v14, -0x2a

    goto/16 :goto_7

    :cond_1f
    instance-of v5, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v5, :cond_20

    const/16 v14, -0x2b

    goto/16 :goto_7

    :cond_20
    instance-of v5, v4, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v5, :cond_21

    const/16 v14, -0x2c

    goto/16 :goto_7

    :cond_21
    instance-of v5, v4, Ljava/net/BindException;

    if-eqz v5, :cond_22

    const/16 v14, -0x2d

    goto/16 :goto_7

    :cond_22
    instance-of v5, v4, Ljava/net/ConnectException;

    if-eqz v5, :cond_23

    const/16 v14, -0x2e

    goto/16 :goto_7

    :cond_23
    instance-of v5, v4, Ljava/net/NoRouteToHostException;

    if-eqz v5, :cond_24

    const/16 v14, -0x2f

    goto/16 :goto_7

    :cond_24
    instance-of v5, v4, Ljava/net/PortUnreachableException;

    if-eqz v5, :cond_25

    const/16 v14, -0x30

    goto/16 :goto_7

    :cond_25
    instance-of v5, v4, Ljava/io/SyncFailedException;

    if-eqz v5, :cond_26

    const/16 v14, -0x31

    goto/16 :goto_7

    :cond_26
    instance-of v5, v4, Ljava/io/UTFDataFormatException;

    if-eqz v5, :cond_27

    const/16 v14, -0x32

    goto/16 :goto_7

    :cond_27
    instance-of v5, v4, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_28

    const/16 v14, -0x33

    goto/16 :goto_7

    :cond_28
    instance-of v5, v4, Ljava/net/UnknownServiceException;

    if-eqz v5, :cond_29

    const/16 v14, -0x34

    goto/16 :goto_7

    :cond_29
    instance-of v5, v4, Ljava/io/UnsupportedEncodingException;

    if-eqz v5, :cond_2a

    const/16 v14, -0x35

    goto/16 :goto_7

    :cond_2a
    instance-of v5, v4, Ljava/util/zip/ZipException;

    if-eqz v5, :cond_2b

    const/16 v14, -0x36

    goto/16 :goto_7

    :cond_2b
    const/4 v14, -0x2

    goto/16 :goto_7

    .line 315
    :catch_8
    move-exception v4

    .line 316
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 317
    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, -0x4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 322
    throw v4

    .line 261
    :catch_9
    move-exception v11

    move-object/from16 v16, v11

    move-object v15, v10

    goto/16 :goto_5

    .line 248
    :catch_a
    move-exception v11

    move-object/from16 v16, v11

    move-object v15, v10

    goto/16 :goto_3

    :cond_2c
    move-object/from16 v7, p2

    move-object/from16 v4, p2

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/connect/b/u;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/a;)V
    .locals 7

    .prologue
    .line 332
    const-string v0, "openSDK_LOG"

    const-string v1, "OpenApi requestAsync"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lcom/tencent/open/c/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/open/c/h;-><init>(Lcom/tencent/connect/b/u;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/a;)V

    invoke-virtual {v0}, Lcom/tencent/open/c/h;->start()V

    .line 386
    return-void
.end method
