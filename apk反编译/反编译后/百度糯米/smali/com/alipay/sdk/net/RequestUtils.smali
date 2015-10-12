.class public Lcom/alipay/sdk/net/RequestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/sdk/net/MspClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 55
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 58
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 59
    const/4 v1, 0x0

    .line 61
    :try_start_0
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 62
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    if-nez v1, :cond_1

    .line 64
    :cond_0
    new-instance v3, Lcom/alipay/sdk/exception/NetErrorException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/alipay/sdk/exception/NetErrorException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/alipay/sdk/util/LogUtils;->a(Ljava/lang/Object;)V

    .line 96
    new-instance v0, Lcom/alipay/sdk/exception/NetErrorException;

    invoke-direct {v0}, Lcom/alipay/sdk/exception/NetErrorException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    :goto_0
    throw v0

    .line 68
    :cond_1
    :try_start_3
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    .line 76
    :cond_2
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v0, v4

    .line 77
    if-gez v0, :cond_5

    .line 78
    const/16 v0, 0x1000

    move v2, v0

    .line 81
    :goto_1
    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->getContentCharSet(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    const-string v0, "UTF-8"

    .line 86
    :cond_3
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 88
    const/16 v2, 0x400

    new-array v2, v2, [C

    .line 90
    :goto_2
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 91
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V

    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 99
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    :goto_3
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/data/InteractionData;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/alipay/sdk/net/RequestUtils;->a:Lcom/alipay/sdk/net/MspClient;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/alipay/sdk/net/MspClient;

    invoke-direct {v0, p0, p1}, Lcom/alipay/sdk/net/MspClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/net/RequestUtils;->a:Lcom/alipay/sdk/net/MspClient;

    .line 44
    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    .line 45
    sget-object v0, Lcom/alipay/sdk/net/RequestUtils;->a:Lcom/alipay/sdk/net/MspClient;

    invoke-virtual {v0, p2, p3}, Lcom/alipay/sdk/net/MspClient;->a(Ljava/lang/String;Lcom/alipay/sdk/data/InteractionData;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 50
    :goto_1
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lcom/alipay/sdk/net/RequestUtils;->a:Lcom/alipay/sdk/net/MspClient;

    invoke-virtual {v0}, Lcom/alipay/sdk/net/MspClient;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/alipay/sdk/net/RequestUtils;->a:Lcom/alipay/sdk/net/MspClient;

    invoke-virtual {v0, p1}, Lcom/alipay/sdk/net/MspClient;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/alipay/sdk/net/RequestUtils;->a:Lcom/alipay/sdk/net/MspClient;

    invoke-virtual {v0, p2}, Lcom/alipay/sdk/net/MspClient;->b(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_1
.end method
