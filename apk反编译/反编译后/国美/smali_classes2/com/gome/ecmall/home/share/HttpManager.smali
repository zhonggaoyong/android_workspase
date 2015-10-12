.class public Lcom/gome/ecmall/home/share/HttpManager;
.super Ljava/lang/Object;
.source "HttpManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/share/HttpManager$MySSLSocketFactory;
    }
.end annotation


# static fields
.field private static final BOUNDARY:Ljava/lang/String;

.field private static final END_MP_BOUNDARY:Ljava/lang/String;

.field private static final HTTPMETHOD_GET:Ljava/lang/String; = "GET"

.field private static final HTTPMETHOD_POST:Ljava/lang/String; = "POST"

.field private static final MP_BOUNDARY:Ljava/lang/String;

.field private static final MULTIPART_FORM_DATA:Ljava/lang/String; = "multipart/form-data"

.field private static final SET_CONNECTION_TIMEOUT:I = 0x1388

.field private static final SET_SOCKET_TIMEOUT:I = 0x4e20


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/gome/ecmall/home/share/HttpManager;->getBoundry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gome/ecmall/home/share/HttpManager;->BOUNDARY:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gome/ecmall/home/share/HttpManager;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gome/ecmall/home/share/HttpManager;->MP_BOUNDARY:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gome/ecmall/home/share/HttpManager;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gome/ecmall/home/share/HttpManager;->END_MP_BOUNDARY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    return-void
.end method

.method private static fileToUpload(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 9
    .param p0, "out"    # Ljava/io/OutputStream;
    .param p1, "filepath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 456
    if-nez p1, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .local v6, "temp":Ljava/lang/StringBuilder;
    sget-object v7, Lcom/gome/ecmall/home/share/HttpManager;->MP_BOUNDARY:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    const-string v7, "content-disposition: form-data; name=\"file\"; filename=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\"\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const-string v7, "Content-Type: application/octet-stream; charset=utf-8\r\n\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 466
    .local v5, "res":[B
    const/4 v3, 0x0

    .line 468
    .local v3, "input":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 469
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .end local v3    # "input":Ljava/io/FileInputStream;
    .local v4, "input":Ljava/io/FileInputStream;
    const v7, 0xc800

    :try_start_1
    new-array v0, v7, [B

    .line 472
    .local v0, "buffer":[B
    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .line 473
    .local v1, "count":I
    const/4 v7, -0x1

    if-ne v1, v7, :cond_2

    .line 478
    const-string v7, "\r\n"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 479
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/gome/ecmall/home/share/HttpManager;->END_MP_BOUNDARY:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 483
    if-eqz v4, :cond_0

    .line 485
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 486
    :catch_0
    move-exception v2

    .line 487
    .local v2, "e":Ljava/io/IOException;
    new-instance v7, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v7, v2}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 476
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {p0, v0, v7, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 480
    .end local v0    # "buffer":[B
    .end local v1    # "count":I
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 481
    .end local v4    # "input":Ljava/io/FileInputStream;
    .restart local v2    # "e":Ljava/io/IOException;
    .restart local v3    # "input":Ljava/io/FileInputStream;
    :goto_2
    :try_start_4
    new-instance v7, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v7, v2}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 483
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_3
    if-eqz v3, :cond_3

    .line 485
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 487
    :cond_3
    throw v7

    .line 486
    :catch_2
    move-exception v2

    .line 487
    .restart local v2    # "e":Ljava/io/IOException;
    new-instance v7, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v7, v2}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 483
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "input":Ljava/io/FileInputStream;
    .restart local v4    # "input":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v7

    move-object v3, v4

    .end local v4    # "input":Ljava/io/FileInputStream;
    .restart local v3    # "input":Ljava/io/FileInputStream;
    goto :goto_3

    .line 480
    :catch_3
    move-exception v2

    goto :goto_2
.end method

.method static getBoundry()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x1a

    const-wide/16 v8, 0x3

    .line 559
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 560
    .local v0, "_sb":Ljava/lang/StringBuffer;
    const/4 v1, 0x1

    .local v1, "t":I
    :goto_0
    const/16 v4, 0xc

    if-ge v1, v4, :cond_2

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v1

    add-long v2, v4, v6

    .line 562
    .local v2, "time":J
    rem-long v4, v2, v8

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 563
    long-to-int v4, v2

    int-to-char v4, v4

    rem-int/lit8 v4, v4, 0x9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 560
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 564
    :cond_0
    rem-long v4, v2, v8

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 565
    const-wide/16 v4, 0x41

    rem-long v6, v2, v10

    add-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 567
    :cond_1
    const-wide/16 v4, 0x61

    rem-long v6, v2, v10

    add-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 570
    .end local v2    # "time":J
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private static getNewHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 12

    .prologue
    const/16 v10, 0x2710

    .line 317
    const/4 v7, 0x0

    .line 318
    .local v7, "trustStore":Ljava/security/KeyStore;
    const/4 v5, 0x0

    .line 320
    .local v5, "sf":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v7

    .line 321
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 322
    new-instance v6, Lcom/gome/ecmall/home/share/HttpManager$MySSLSocketFactory;

    invoke-direct {v6, v7}, Lcom/gome/ecmall/home/share/HttpManager$MySSLSocketFactory;-><init>(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v5    # "sf":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .local v6, "sf":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    move-object v5, v6

    .line 327
    .end local v6    # "sf":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .restart local v5    # "sf":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    :goto_0
    sget-object v8, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v5, v8}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 329
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 331
    .local v3, "params":Lorg/apache/http/params/HttpParams;
    invoke-static {v3, v10}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 332
    invoke-static {v3, v10}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 334
    sget-object v8, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v3, v8}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 335
    const-string v8, "UTF-8"

    invoke-static {v3, v8}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 337
    new-instance v4, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 338
    .local v4, "registry":Lorg/apache/http/conn/scheme/SchemeRegistry;
    new-instance v8, Lorg/apache/http/conn/scheme/Scheme;

    const-string v9, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v10

    const/16 v11, 0x50

    invoke-direct {v8, v9, v10, v11}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v8}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 339
    new-instance v8, Lorg/apache/http/conn/scheme/Scheme;

    const-string v9, "https"

    const/16 v10, 0x1bb

    invoke-direct {v8, v9, v5, v10}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v8}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 341
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 343
    .local v0, "ccm":Lorg/apache/http/conn/ClientConnectionManager;
    const/16 v8, 0x1388

    invoke-static {v3, v8}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 344
    const/16 v8, 0x4e20

    invoke-static {v3, v8}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 345
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 354
    .local v1, "client":Lorg/apache/http/client/HttpClient;
    return-object v1

    .line 323
    .end local v0    # "ccm":Lorg/apache/http/conn/ClientConnectionManager;
    .end local v1    # "client":Lorg/apache/http/client/HttpClient;
    .end local v3    # "params":Lorg/apache/http/params/HttpParams;
    .end local v4    # "registry":Lorg/apache/http/conn/scheme/SchemeRegistry;
    :catch_0
    move-exception v2

    .line 324
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static imageContentToUpload(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 10
    .param p0, "out"    # Ljava/io/OutputStream;
    .param p1, "imgpath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 415
    if-nez p1, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .local v7, "temp":Ljava/lang/StringBuilder;
    sget-object v8, Lcom/gome/ecmall/home/share/HttpManager;->MP_BOUNDARY:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    const-string v8, "Content-Disposition: form-data; name=\"pic\"; filename=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "news_image"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\"\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const-string v3, "image/png"

    .line 423
    .local v3, "filetype":Ljava/lang/String;
    const-string v8, "Content-Type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\r\n\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 428
    .local v6, "res":[B
    const/4 v4, 0x0

    .line 430
    .local v4, "input":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 431
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    .end local v4    # "input":Ljava/io/FileInputStream;
    .local v5, "input":Ljava/io/FileInputStream;
    const v8, 0xc800

    :try_start_1
    new-array v0, v8, [B

    .line 434
    .local v0, "buffer":[B
    :goto_1
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .line 435
    .local v1, "count":I
    const/4 v8, -0x1

    if-ne v1, v8, :cond_2

    .line 440
    const-string v8, "\r\n"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 441
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/gome/ecmall/home/share/HttpManager;->END_MP_BOUNDARY:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    if-eqz v5, :cond_0

    .line 447
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v2

    .line 449
    .local v2, "e":Ljava/io/IOException;
    new-instance v8, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v8, v2}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v8

    .line 438
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    const/4 v8, 0x0

    :try_start_3
    invoke-virtual {p0, v0, v8, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 442
    .end local v0    # "buffer":[B
    .end local v1    # "count":I
    :catch_1
    move-exception v2

    move-object v4, v5

    .line 443
    .end local v5    # "input":Ljava/io/FileInputStream;
    .restart local v2    # "e":Ljava/io/IOException;
    .restart local v4    # "input":Ljava/io/FileInputStream;
    :goto_2
    :try_start_4
    new-instance v8, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v8, v2}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 445
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v8

    :goto_3
    if-eqz v4, :cond_3

    .line 447
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 449
    :cond_3
    throw v8

    .line 448
    :catch_2
    move-exception v2

    .line 449
    .restart local v2    # "e":Ljava/io/IOException;
    new-instance v8, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v8, v2}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v8

    .line 445
    .end local v2    # "e":Ljava/io/IOException;
    .end local v4    # "input":Ljava/io/FileInputStream;
    .restart local v5    # "input":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v8

    move-object v4, v5

    .end local v5    # "input":Ljava/io/FileInputStream;
    .restart local v4    # "input":Ljava/io/FileInputStream;
    goto :goto_3

    .line 442
    :catch_3
    move-exception v2

    goto :goto_2
.end method

.method public static openUrl(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboParameters;Ljava/lang/String;)Ljava/lang/String;
    .locals 18
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/sina/weibo/sdk/auth/WeiboParameters;
    .param p3, "file"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 108
    const-string v12, ""

    .line 110
    .local v12, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/gome/ecmall/home/share/HttpManager;->getNewHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v3

    .line 111
    .local v3, "client":Lorg/apache/http/client/HttpClient;
    const/4 v10, 0x0

    .line 112
    .local v10, "request":Lorg/apache/http/client/methods/HttpUriRequest;
    const/4 v2, 0x0

    .line 113
    .local v2, "bos":Ljava/io/ByteArrayOutputStream;
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v15

    const-string v16, "http.route.default-proxy"

    invoke-static {}, Lcom/gome/ecmall/home/share/NetStateManager;->getAPN()Lorg/apache/http/HttpHost;

    move-result-object v17

    invoke-interface/range {v15 .. v17}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 114
    const-string v15, "GET"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 115
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "?"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Lcom/sina/weibo/sdk/utils/Utility;->encodeUrl(Lcom/sina/weibo/sdk/auth/WeiboParameters;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v7, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 117
    .local v7, "get":Lorg/apache/http/client/methods/HttpGet;
    move-object v10, v7

    .line 150
    .end local v7    # "get":Lorg/apache/http/client/methods/HttpGet;
    :cond_0
    :goto_0
    invoke-interface {v3, v10}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v11

    .line 151
    .local v11, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v13

    .line 152
    .local v13, "status":Lorg/apache/http/StatusLine;
    invoke-interface {v13}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v14

    .line 154
    .local v14, "statusCode":I
    const/16 v15, 0xc8

    if-eq v14, v15, :cond_5

    .line 155
    invoke-static {v11}, Lcom/gome/ecmall/home/share/HttpManager;->readHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v12

    .line 156
    new-instance v15, Lcom/gome/ecmall/home/share/WeiboHttpException;

    invoke-direct {v15, v12, v14}, Lcom/gome/ecmall/home/share/WeiboHttpException;-><init>(Ljava/lang/String;I)V

    throw v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .end local v2    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "client":Lorg/apache/http/client/HttpClient;
    .end local v10    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    .end local v11    # "response":Lorg/apache/http/HttpResponse;
    .end local v13    # "status":Lorg/apache/http/StatusLine;
    .end local v14    # "statusCode":I
    :catch_0
    move-exception v5

    .line 161
    .local v5, "e":Ljava/io/IOException;
    new-instance v15, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v15, v5}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v15

    .line 118
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v2    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "client":Lorg/apache/http/client/HttpClient;
    .restart local v10    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    :cond_1
    :try_start_1
    const-string v15, "POST"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 119
    new-instance v8, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 120
    .local v8, "post":Lorg/apache/http/client/methods/HttpPost;
    move-object v10, v8

    .line 121
    const/4 v4, 0x0

    .line 122
    .local v4, "data":[B
    const-string v15, "content-type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    .local v1, "_contentType":Ljava/lang/String;
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .end local v2    # "bos":Ljava/io/ByteArrayOutputStream;
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    .restart local v2    # "bos":Ljava/io/ByteArrayOutputStream;
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 126
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/gome/ecmall/home/share/HttpManager;->paramToUpload(Ljava/io/OutputStream;Lcom/sina/weibo/sdk/auth/WeiboParameters;)V

    .line 127
    const-string v15, "Content-Type"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "multipart/form-data; boundary="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    sget-object v17, Lcom/gome/ecmall/home/share/HttpManager;->BOUNDARY:Ljava/lang/String;

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/gome/ecmall/home/share/HttpManager;->imageContentToUpload(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 143
    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 144
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 145
    new-instance v6, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v6, v4}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 146
    .local v6, "formEntity":Lorg/apache/http/entity/ByteArrayEntity;
    invoke-virtual {v8, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 132
    .end local v6    # "formEntity":Lorg/apache/http/entity/ByteArrayEntity;
    :cond_2
    if-eqz v1, :cond_3

    .line 133
    const-string v15, "content-type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->remove(Ljava/lang/String;)V

    .line 134
    const-string v15, "Content-Type"

    invoke-virtual {v8, v15, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/sina/weibo/sdk/utils/Utility;->encodeParameters(Lcom/sina/weibo/sdk/auth/WeiboParameters;)Ljava/lang/String;

    move-result-object v9

    .line 140
    .local v9, "postParam":Ljava/lang/String;
    const-string v15, "UTF-8"

    invoke-virtual {v9, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 136
    .end local v9    # "postParam":Ljava/lang/String;
    :cond_3
    const-string v15, "Content-Type"

    const-string v16, "application/x-www-form-urlencoded"

    move-object/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 147
    .end local v1    # "_contentType":Ljava/lang/String;
    .end local v4    # "data":[B
    .end local v8    # "post":Lorg/apache/http/client/methods/HttpPost;
    :cond_4
    const-string v15, "DELETE"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 148
    new-instance v10, Lorg/apache/http/client/methods/HttpDelete;

    .end local v10    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .restart local v10    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    goto/16 :goto_0

    .line 158
    .restart local v11    # "response":Lorg/apache/http/HttpResponse;
    .restart local v13    # "status":Lorg/apache/http/StatusLine;
    .restart local v14    # "statusCode":I
    :cond_5
    invoke-static {v11}, Lcom/gome/ecmall/home/share/HttpManager;->readHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v12

    .line 159
    return-object v12
.end method

.method public static openUrl4Binary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboParameters;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;
    .locals 20
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/sina/weibo/sdk/auth/WeiboParameters;
    .param p4, "file"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 260
    const/4 v13, 0x0

    .line 262
    .local v13, "result":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-static {}, Lcom/gome/ecmall/home/share/HttpManager;->getNewHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v4

    .line 263
    .local v4, "client":Lorg/apache/http/client/HttpClient;
    const/4 v11, 0x0

    .line 264
    .local v11, "request":Lorg/apache/http/client/methods/HttpUriRequest;
    const/4 v3, 0x0

    .line 265
    .local v3, "bos":Ljava/io/ByteArrayOutputStream;
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v17

    const-string v18, "http.route.default-proxy"

    invoke-static {}, Lcom/gome/ecmall/home/share/NetStateManager;->getAPN()Lorg/apache/http/HttpHost;

    move-result-object v19

    invoke-interface/range {v17 .. v19}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 266
    const-string v17, "GET"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 267
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "?"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/sdk/utils/Utility;->encodeUrl(Lcom/sina/weibo/sdk/auth/WeiboParameters;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    new-instance v8, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 269
    .local v8, "get":Lorg/apache/http/client/methods/HttpGet;
    move-object v11, v8

    .line 301
    .end local v8    # "get":Lorg/apache/http/client/methods/HttpGet;
    :cond_0
    :goto_0
    invoke-interface {v4, v11}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v12

    .line 302
    .local v12, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v15

    .line 303
    .local v15, "status":Lorg/apache/http/StatusLine;
    invoke-interface {v15}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v16

    .line 305
    .local v16, "statusCode":I
    const/16 v17, 0xc8

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_5

    .line 306
    invoke-static {v12}, Lcom/gome/ecmall/home/share/HttpManager;->readHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v14

    .line 307
    .local v14, "resultStr":Ljava/lang/String;
    new-instance v17, Lcom/gome/ecmall/home/share/WeiboHttpException;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v14, v1}, Lcom/gome/ecmall/home/share/WeiboHttpException;-><init>(Ljava/lang/String;I)V

    throw v17
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .end local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "client":Lorg/apache/http/client/HttpClient;
    .end local v11    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    .end local v12    # "response":Lorg/apache/http/HttpResponse;
    .end local v14    # "resultStr":Ljava/lang/String;
    .end local v15    # "status":Lorg/apache/http/StatusLine;
    .end local v16    # "statusCode":I
    :catch_0
    move-exception v6

    .line 312
    .local v6, "e":Ljava/io/IOException;
    new-instance v17, Lcom/sina/weibo/sdk/exception/WeiboException;

    move-object/from16 v0, v17

    invoke-direct {v0, v6}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v17

    .line 270
    .end local v6    # "e":Ljava/io/IOException;
    .restart local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "client":Lorg/apache/http/client/HttpClient;
    .restart local v11    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    :cond_1
    :try_start_1
    const-string v17, "POST"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 271
    new-instance v9, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 272
    .local v9, "post":Lorg/apache/http/client/methods/HttpPost;
    move-object v11, v9

    .line 273
    const/4 v5, 0x0

    .line 274
    .local v5, "data":[B
    const-string v17, "content-type"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    .local v2, "_contentType":Ljava/lang/String;
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .end local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 277
    .restart local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 278
    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lcom/gome/ecmall/home/share/HttpManager;->paramToUpload(Ljava/io/OutputStream;Lcom/sina/weibo/sdk/auth/WeiboParameters;)V

    .line 279
    const-string v17, "Content-Type"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "multipart/form-data; boundary="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Lcom/gome/ecmall/home/share/HttpManager;->BOUNDARY:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/Utility$UploadImageUtils;->revitionPostImageSize(Landroid/content/Context;Ljava/lang/String;)Z

    .line 281
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/gome/ecmall/home/share/HttpManager;->imageContentToUpload(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 294
    :goto_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 295
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 296
    new-instance v7, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v7, v5}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 297
    .local v7, "formEntity":Lorg/apache/http/entity/ByteArrayEntity;
    invoke-virtual {v9, v7}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto/16 :goto_0

    .line 283
    .end local v7    # "formEntity":Lorg/apache/http/entity/ByteArrayEntity;
    :cond_2
    if-eqz v2, :cond_3

    .line 284
    const-string v17, "content-type"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->remove(Ljava/lang/String;)V

    .line 285
    const-string v17, "Content-Type"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :goto_2
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/sdk/utils/Utility;->encodeParameters(Lcom/sina/weibo/sdk/auth/WeiboParameters;)Ljava/lang/String;

    move-result-object v10

    .line 291
    .local v10, "postParam":Ljava/lang/String;
    const-string v17, "UTF-8"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 292
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 287
    .end local v10    # "postParam":Ljava/lang/String;
    :cond_3
    const-string v17, "Content-Type"

    const-string v18, "application/x-www-form-urlencoded"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 298
    .end local v2    # "_contentType":Ljava/lang/String;
    .end local v5    # "data":[B
    .end local v9    # "post":Lorg/apache/http/client/methods/HttpPost;
    :cond_4
    const-string v17, "DELETE"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 299
    new-instance v11, Lorg/apache/http/client/methods/HttpDelete;

    .end local v11    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .restart local v11    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    goto/16 :goto_0

    .line 309
    .restart local v12    # "response":Lorg/apache/http/HttpResponse;
    .restart local v15    # "status":Lorg/apache/http/StatusLine;
    .restart local v16    # "statusCode":I
    :cond_5
    invoke-static {v12}, Lcom/gome/ecmall/home/share/HttpManager;->readBytesFromHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/io/ByteArrayOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v13

    .line 310
    return-object v13
.end method

.method private static paramToUpload(Ljava/io/OutputStream;Lcom/sina/weibo/sdk/auth/WeiboParameters;)V
    .locals 7
    .param p0, "baos"    # Ljava/io/OutputStream;
    .param p1, "params"    # Lcom/sina/weibo/sdk/auth/WeiboParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 397
    const-string v1, ""

    .line 398
    .local v1, "key":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "loc":I
    :goto_0
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 399
    invoke-virtual {p1, v2}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->getKey(I)Ljava/lang/String;

    move-result-object v1

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 401
    .local v4, "temp":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 402
    sget-object v5, Lcom/gome/ecmall/home/share/HttpManager;->MP_BOUNDARY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string v5, "content-disposition: form-data; name=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\"\r\n\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p1, v1}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 407
    .local v3, "res":[B
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    .local v0, "e":Ljava/io/IOException;
    new-instance v5, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v5, v0}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 412
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "res":[B
    .end local v4    # "temp":Ljava/lang/StringBuilder;
    :cond_0
    return-void
.end method

.method private static readBytesFromHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/io/ByteArrayOutputStream;
    .locals 10
    .param p0, "response"    # Lorg/apache/http/HttpResponse;

    .prologue
    const/4 v9, -0x1

    .line 532
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 535
    .local v1, "entity":Lorg/apache/http/HttpEntity;
    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 536
    .local v3, "inputStream":Ljava/io/InputStream;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 538
    .local v0, "content":Ljava/io/ByteArrayOutputStream;
    const-string v7, "Content-Encoding"

    invoke-interface {p0, v7}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 539
    .local v2, "header":Lorg/apache/http/Header;
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gzip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-le v7, v9, :cond_0

    .line 540
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .end local v3    # "inputStream":Ljava/io/InputStream;
    .local v4, "inputStream":Ljava/io/InputStream;
    move-object v3, v4

    .line 543
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :cond_0
    const/4 v5, 0x0

    .line 544
    .local v5, "readBytes":I
    const/16 v7, 0x200

    new-array v6, v7, [B

    .line 545
    .local v6, "sBuffer":[B
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v9, :cond_1

    .line 546
    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 549
    .end local v0    # "content":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "header":Lorg/apache/http/Header;
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v5    # "readBytes":I
    .end local v6    # "sBuffer":[B
    :catch_0
    move-exception v7

    .line 552
    :goto_1
    const/4 v0, 0x0

    :cond_1
    return-object v0

    .line 550
    :catch_1
    move-exception v7

    goto :goto_1
.end method

.method private static readHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 12
    .param p0, "response"    # Lorg/apache/http/HttpResponse;

    .prologue
    const/4 v11, -0x1

    .line 500
    const-string v6, ""

    .line 501
    .local v6, "result":Ljava/lang/String;
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 504
    .local v1, "entity":Lorg/apache/http/HttpEntity;
    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 505
    .local v3, "inputStream":Ljava/io/InputStream;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 507
    .local v0, "content":Ljava/io/ByteArrayOutputStream;
    const-string v9, "Content-Encoding"

    invoke-interface {p0, v9}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 508
    .local v2, "header":Lorg/apache/http/Header;
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "gzip"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-le v9, v11, :cond_0

    .line 509
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .end local v3    # "inputStream":Ljava/io/InputStream;
    .local v4, "inputStream":Ljava/io/InputStream;
    move-object v3, v4

    .line 512
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :cond_0
    const/4 v5, 0x0

    .line 513
    .local v5, "readBytes":I
    const/16 v9, 0x200

    new-array v8, v9, [B

    .line 514
    .local v8, "sBuffer":[B
    :goto_0
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v11, :cond_1

    .line 515
    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 519
    .end local v0    # "content":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "header":Lorg/apache/http/Header;
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v5    # "readBytes":I
    .end local v8    # "sBuffer":[B
    :catch_0
    move-exception v9

    :goto_1
    move-object v7, v6

    .line 522
    .end local v6    # "result":Ljava/lang/String;
    :goto_2
    return-object v7

    .line 517
    .restart local v0    # "content":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "header":Lorg/apache/http/Header;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v5    # "readBytes":I
    .restart local v6    # "result":Ljava/lang/String;
    .restart local v8    # "sBuffer":[B
    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-direct {v7, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .end local v6    # "result":Ljava/lang/String;
    .local v7, "result":Ljava/lang/String;
    move-object v6, v7

    .line 518
    .end local v7    # "result":Ljava/lang/String;
    .restart local v6    # "result":Ljava/lang/String;
    goto :goto_2

    .line 520
    .end local v0    # "content":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "header":Lorg/apache/http/Header;
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v5    # "readBytes":I
    .end local v8    # "sBuffer":[B
    :catch_1
    move-exception v9

    goto :goto_1
.end method

.method public static uploadFile(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboParameters;Ljava/lang/String;)Ljava/lang/String;
    .locals 18
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/sina/weibo/sdk/auth/WeiboParameters;
    .param p3, "file"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 183
    const-string v12, ""

    .line 185
    .local v12, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/gome/ecmall/home/share/HttpManager;->getNewHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v3

    .line 186
    .local v3, "client":Lorg/apache/http/client/HttpClient;
    const/4 v10, 0x0

    .line 187
    .local v10, "request":Lorg/apache/http/client/methods/HttpUriRequest;
    const/4 v2, 0x0

    .line 188
    .local v2, "bos":Ljava/io/ByteArrayOutputStream;
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v15

    const-string v16, "http.route.default-proxy"

    invoke-static {}, Lcom/gome/ecmall/home/share/NetStateManager;->getAPN()Lorg/apache/http/HttpHost;

    move-result-object v17

    invoke-interface/range {v15 .. v17}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 189
    const-string v15, "GET"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 190
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "?"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Lcom/sina/weibo/sdk/utils/Utility;->encodeUrl(Lcom/sina/weibo/sdk/auth/WeiboParameters;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 191
    new-instance v7, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 192
    .local v7, "get":Lorg/apache/http/client/methods/HttpGet;
    move-object v10, v7

    .line 225
    .end local v7    # "get":Lorg/apache/http/client/methods/HttpGet;
    :cond_0
    :goto_0
    invoke-interface {v3, v10}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v11

    .line 226
    .local v11, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v13

    .line 227
    .local v13, "status":Lorg/apache/http/StatusLine;
    invoke-interface {v13}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v14

    .line 229
    .local v14, "statusCode":I
    const/16 v15, 0xc8

    if-eq v14, v15, :cond_5

    .line 230
    invoke-static {v11}, Lcom/gome/ecmall/home/share/HttpManager;->readHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v12

    .line 231
    new-instance v15, Lcom/gome/ecmall/home/share/WeiboHttpException;

    invoke-direct {v15, v12, v14}, Lcom/gome/ecmall/home/share/WeiboHttpException;-><init>(Ljava/lang/String;I)V

    throw v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .end local v2    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "client":Lorg/apache/http/client/HttpClient;
    .end local v10    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    .end local v11    # "response":Lorg/apache/http/HttpResponse;
    .end local v13    # "status":Lorg/apache/http/StatusLine;
    .end local v14    # "statusCode":I
    :catch_0
    move-exception v5

    .line 236
    .local v5, "e":Ljava/io/IOException;
    new-instance v15, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v15, v5}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v15

    .line 193
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v2    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "client":Lorg/apache/http/client/HttpClient;
    .restart local v10    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    :cond_1
    :try_start_1
    const-string v15, "POST"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 194
    new-instance v8, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 195
    .local v8, "post":Lorg/apache/http/client/methods/HttpPost;
    move-object v10, v8

    .line 196
    const/4 v4, 0x0

    .line 197
    .local v4, "data":[B
    const-string v15, "content-type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    .local v1, "_contentType":Ljava/lang/String;
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .end local v2    # "bos":Ljava/io/ByteArrayOutputStream;
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 200
    .restart local v2    # "bos":Ljava/io/ByteArrayOutputStream;
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 201
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/gome/ecmall/home/share/HttpManager;->paramToUpload(Ljava/io/OutputStream;Lcom/sina/weibo/sdk/auth/WeiboParameters;)V

    .line 202
    const-string v15, "Content-Type"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "multipart/form-data; boundary="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    sget-object v17, Lcom/gome/ecmall/home/share/HttpManager;->BOUNDARY:Ljava/lang/String;

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/gome/ecmall/home/share/HttpManager;->fileToUpload(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 218
    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 219
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 220
    new-instance v6, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v6, v4}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 221
    .local v6, "formEntity":Lorg/apache/http/entity/ByteArrayEntity;
    invoke-virtual {v8, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 207
    .end local v6    # "formEntity":Lorg/apache/http/entity/ByteArrayEntity;
    :cond_2
    if-eqz v1, :cond_3

    .line 208
    const-string v15, "content-type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->remove(Ljava/lang/String;)V

    .line 209
    const-string v15, "Content-Type"

    invoke-virtual {v8, v15, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/sina/weibo/sdk/utils/Utility;->encodeParameters(Lcom/sina/weibo/sdk/auth/WeiboParameters;)Ljava/lang/String;

    move-result-object v9

    .line 215
    .local v9, "postParam":Ljava/lang/String;
    const-string v15, "UTF-8"

    invoke-virtual {v9, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 216
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 211
    .end local v9    # "postParam":Ljava/lang/String;
    :cond_3
    const-string v15, "Content-Type"

    const-string v16, "application/x-www-form-urlencoded"

    move-object/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 222
    .end local v1    # "_contentType":Ljava/lang/String;
    .end local v4    # "data":[B
    .end local v8    # "post":Lorg/apache/http/client/methods/HttpPost;
    :cond_4
    const-string v15, "DELETE"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 223
    new-instance v10, Lorg/apache/http/client/methods/HttpDelete;

    .end local v10    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .restart local v10    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    goto/16 :goto_0

    .line 233
    .restart local v11    # "response":Lorg/apache/http/HttpResponse;
    .restart local v13    # "status":Lorg/apache/http/StatusLine;
    .restart local v14    # "statusCode":I
    :cond_5
    invoke-static {v11}, Lcom/gome/ecmall/home/share/HttpManager;->readHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v12

    .line 234
    return-object v12
.end method
