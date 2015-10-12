.class public Lcom/alipay/sdk/net/MspClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alipay/sdk/net/MspClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/alipay/sdk/net/MspClient;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/alipay/sdk/net/MspClient;->b:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private static a(Lcom/alipay/sdk/data/InteractionData;Ljava/lang/String;Z)Lorg/apache/http/entity/ByteArrayEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/alipay/sdk/data/InteractionData;->c()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/alipay/sdk/data/InteractionData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/sdk/data/InteractionData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    const-string v0, "application/octet-stream;binary/octet-stream"

    .line 90
    :cond_1
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 96
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 97
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 98
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 99
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 100
    const-string v0, "gzip"

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;->setContentEncoding(Ljava/lang/String;)V

    move-object v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 103
    :cond_2
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 104
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    move-object v0, v1

    .line 105
    goto :goto_0
.end method

.method private e()Lorg/apache/http/HttpHost;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 250
    .line 252
    invoke-direct {p0}, Lcom/alipay/sdk/net/MspClient;->g()Ljava/lang/String;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    const-string v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-object v2

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/sdk/net/MspClient;->b()Ljava/net/URL;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    const-string v0, "https.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    const-string v0, "https.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 273
    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    :goto_2
    move-object v2, v0

    .line 277
    goto :goto_0

    .line 268
    :cond_1
    const-string v0, "https.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    const-string v0, "https.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method

.method private f()Landroid/net/NetworkInfo;
    .locals 3

    .prologue
    .line 286
    const/4 v1, 0x0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/net/MspClient;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 290
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    .line 291
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 298
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/net/MspClient;->f()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 302
    const-string v0, "wifi"

    .line 312
    :goto_0
    return-object v0

    .line 304
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_1
    const-string v0, "none"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 312
    const-string v0, "none"

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alipay/sdk/net/MspClient;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/alipay/sdk/data/InteractionData;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/sdk/exception/NetErrorException;
        }
    .end annotation

    .prologue
    .line 129
    .line 132
    invoke-static {}, Lcom/alipay/sdk/net/MspHttpClient;->b()Lcom/alipay/sdk/net/MspHttpClient;

    move-result-object v3

    .line 133
    if-nez v3, :cond_1

    .line 134
    const/4 v1, 0x0

    .line 209
    :cond_0
    :goto_0
    return-object v1

    .line 138
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lcom/alipay/sdk/net/MspHttpClient;->e()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lcom/alipay/sdk/net/MspClient;->c()Lorg/apache/http/HttpHost;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    const-string v4, "http.route.default-proxy"

    invoke-interface {v1, v4, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 143
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/sdk/net/MspClient;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/sdk/util/LogUtils;->e(Ljava/lang/String;)V

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/alipay/sdk/net/MspClient;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 162
    :goto_1
    if-eqz p2, :cond_5

    .line 163
    invoke-virtual {p2}, Lcom/alipay/sdk/data/InteractionData;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/Header;

    .line 166
    invoke-interface {v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V
    :try_end_0
    .catch Lcom/alipay/sdk/exception/NetErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_2

    .line 189
    :catch_0
    move-exception v1

    .line 190
    throw v1

    .line 148
    :cond_3
    :try_start_1
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/alipay/sdk/net/MspClient;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 150
    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/alipay/sdk/net/MspClient;->a(Lcom/alipay/sdk/data/InteractionData;Ljava/lang/String;Z)Lorg/apache/http/entity/ByteArrayEntity;

    move-result-object v4

    .line 152
    move-object v0, v2

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    move-object v1, v0

    invoke-virtual {v1, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 153
    const-string v1, "Accept-Charset"

    const-string v4, "UTF-8"

    invoke-interface {v2, v1, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-interface {v2, v1, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "Connection"

    const-string v4, "Keep-Alive"

    invoke-interface {v2, v1, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, "Keep-Alive"

    const-string v4, "timeout=180, max=100"

    invoke-interface {v2, v1, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alipay/sdk/exception/NetErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    .line 191
    :catch_1
    move-exception v1

    .line 192
    if-eqz v3, :cond_4

    .line 193
    invoke-virtual {v3}, Lcom/alipay/sdk/net/MspHttpClient;->d()V

    .line 194
    :cond_4
    invoke-static {v1}, Lcom/alipay/sdk/util/LogUtils;->a(Ljava/lang/Object;)V

    .line 195
    new-instance v1, Lcom/alipay/sdk/exception/NetErrorException;

    invoke-direct {v1}, Lcom/alipay/sdk/exception/NetErrorException;-><init>()V

    throw v1

    .line 169
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/alipay/sdk/sys/GlobalContext;->a()Lcom/alipay/sdk/sys/GlobalContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/sys/GlobalContext;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 170
    const-string v1, "OS"

    const-string v4, "Android"

    invoke-interface {v2, v1, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_6
    invoke-virtual {v3, v2}, Lcom/alipay/sdk/net/MspHttpClient;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 176
    const-string v2, "X-Hostname"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_7

    array-length v4, v2

    if-lez v4, :cond_7

    const/4 v4, 0x0

    aget-object v2, v2, v4

    if-eqz v2, :cond_7

    .line 179
    const-string v2, "X-Hostname"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/sdk/util/LogUtils;->b(Ljava/lang/String;)V

    .line 182
    :cond_7
    const-string v2, "X-ExecuteTime"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    const/4 v4, 0x0

    aget-object v2, v2, v4

    if-eqz v2, :cond_0

    .line 186
    const-string v2, "X-ExecuteTime"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/sdk/util/LogUtils;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/alipay/sdk/exception/NetErrorException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_0

    .line 196
    :catch_2
    move-exception v1

    .line 197
    invoke-static {v1}, Lcom/alipay/sdk/util/LogUtils;->a(Ljava/lang/Object;)V

    .line 198
    new-instance v1, Lcom/alipay/sdk/exception/NetErrorException;

    invoke-direct {v1}, Lcom/alipay/sdk/exception/NetErrorException;-><init>()V

    throw v1

    .line 199
    :catch_3
    move-exception v1

    .line 200
    if-eqz v3, :cond_8

    .line 201
    invoke-virtual {v3}, Lcom/alipay/sdk/net/MspHttpClient;->d()V

    .line 202
    :cond_8
    invoke-static {v1}, Lcom/alipay/sdk/util/LogUtils;->a(Ljava/lang/Object;)V

    .line 203
    new-instance v1, Lcom/alipay/sdk/exception/NetErrorException;

    invoke-direct {v1}, Lcom/alipay/sdk/exception/NetErrorException;-><init>()V

    throw v1

    .line 204
    :catch_4
    move-exception v1

    .line 205
    invoke-static {v1}, Lcom/alipay/sdk/util/LogUtils;->a(Ljava/lang/Object;)V

    .line 206
    new-instance v1, Lcom/alipay/sdk/exception/NetErrorException;

    invoke-direct {v1}, Lcom/alipay/sdk/exception/NetErrorException;-><init>()V

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alipay/sdk/net/MspClient;->b:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public b()Ljava/net/URL;
    .locals 3

    .prologue
    .line 66
    const/4 v1, 0x0

    .line 69
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/alipay/sdk/net/MspClient;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/alipay/sdk/util/LogUtils;->a(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/sdk/exception/NetErrorException;
        }
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/sdk/net/MspClient;->a(Ljava/lang/String;Lcom/alipay/sdk/data/InteractionData;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/apache/http/HttpHost;
    .locals 2

    .prologue
    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/alipay/sdk/net/MspClient;->e()Lorg/apache/http/HttpHost;

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/sdk/net/MspClient;->d()Lorg/apache/http/HttpHost;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lorg/apache/http/HttpHost;
    .locals 3

    .prologue
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-direct {p0}, Lcom/alipay/sdk/net/MspClient;->f()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 235
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    .line 237
    if-eqz v1, :cond_0

    .line 238
    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 241
    :cond_0
    return-object v0
.end method
