.class public Lcom/networkbench/agent/impl/instrumentation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/networkbench/agent/impl/c/c;

.field private static final b:Ljava/lang/String; = "Content-Length"

.field private static final c:Ljava/lang/String; = "Content-Type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/g;->a:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/networkbench/agent/impl/instrumentation/f;I)I
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/f;->a(I)V

    .line 187
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/f;->c(J)V

    .line 188
    return p1
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    move v1, v0

    .line 197
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 198
    aget-object v4, v3, v0

    .line 199
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt v0, v4, :cond_0

    .line 201
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 204
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->b()I

    move-result v4

    if-lt v1, v4, :cond_2

    .line 208
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 197
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/networkbench/agent/impl/instrumentation/f;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v4

    .line 97
    if-eqz v4, :cond_2

    const/16 v0, 0xa

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "://"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    move v0, v1

    .line 98
    :goto_0
    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    .line 99
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, ""

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/f;->c(Ljava/lang/String;)V

    .line 107
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 109
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v4, "TransactionData constructor was not provided with a valid URL or host"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v4

    const-string v5, "TransactionStateUtil.inspectAndInstrument(...) for {0} could not determine request URL [host={1}, requestLine={2}]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lcom/networkbench/agent/impl/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :goto_3
    return-object p2

    :cond_2
    move v0, v2

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "/"

    goto :goto_1

    .line 102
    :cond_4
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0, v4}, Lcom/networkbench/agent/impl/instrumentation/f;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 119
    :cond_5
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/f;->a(Ljava/lang/String;)V

    .line 120
    invoke-static {p0, p2}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Lorg/apache/http/HttpRequest;)V

    goto :goto_3
.end method

.method public static a(Lcom/networkbench/agent/impl/instrumentation/f;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/f;->a(I)V

    .line 152
    const-string v0, "X-Newlens-Application-Id"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const-string v1, ""

    aget-object v2, v0, v3

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    aget-object v0, v0, v3

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/f;->b(Ljava/lang/String;)V

    .line 161
    :cond_0
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 162
    const-wide/16 v2, -0x1

    .line 163
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 165
    const/4 v1, 0x0

    :try_start_0
    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 166
    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/f;->c(J)V

    .line 167
    new-instance v2, Lcom/networkbench/agent/impl/instrumentation/a/c;

    invoke-direct {v2, p1, p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/a/c;-><init>(Lorg/apache/http/HttpResponse;Lcom/networkbench/agent/impl/instrumentation/f;J)V

    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return-object p1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/g;->a:Lcom/networkbench/agent/impl/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse content length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/a/c;

    invoke-direct {v0, p1, p0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/a/c;-><init>(Lorg/apache/http/HttpResponse;Lcom/networkbench/agent/impl/instrumentation/f;J)V

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 178
    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/f;->c(J)V

    .line 179
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/g;->b(Lcom/networkbench/agent/impl/instrumentation/f;Lorg/apache/http/HttpResponse;)V

    goto :goto_0
.end method

.method public static a(Lcom/networkbench/agent/impl/instrumentation/f;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    .prologue
    .line 128
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/f;->c(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/f;->a(Ljava/lang/String;)V

    .line 133
    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Lorg/apache/http/HttpRequest;)V

    .line 134
    return-object p1
.end method

.method public static a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/16 v5, 0x388

    const/16 v4, 0x387

    const/16 v3, 0x385

    const/16 v2, 0x384

    const/16 v1, 0x386

    .line 212
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/g;->a()Ljava/lang/String;

    .line 213
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/networkbench/agent/impl/instrumentation/f;->a(ILjava/lang/String;)V

    .line 217
    invoke-virtual {p0, v3}, Lcom/networkbench/agent/impl/instrumentation/f;->a(I)V

    .line 253
    :goto_0
    return-void

    .line 218
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_2

    .line 219
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/networkbench/agent/impl/instrumentation/f;->a(ILjava/lang/String;)V

    .line 220
    invoke-virtual {p0, v4}, Lcom/networkbench/agent/impl/instrumentation/f;->a(I)V

    goto :goto_0

    .line 223
    :cond_2
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/networkbench/agent/impl/instrumentation/f;->a(ILjava/lang/String;)V

    .line 225
    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/instrumentation/f;->a(I)V

    goto :goto_0

    .line 228
    :cond_3
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_4

    .line 229
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/networkbench/agent/impl/instrumentation/f;->a(ILjava/lang/String;)V

    .line 230
    invoke-virtual {p0, v2}, Lcom/networkbench/agent/impl/instrumentation/f;->a(I)V

    goto :goto_0

    .line 233
    :cond_4
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_5

    .line 234
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/networkbench/agent/impl/instrumentation/f;->a(ILjava/lang/String;)V

    .line 235
    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/instrumentation/f;->a(I)V

    goto :goto_0

    .line 238
    :cond_5
    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_6

    .line 239
    check-cast p1, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {p1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/f;->a(I)V

    goto :goto_0

    .line 240
    :cond_6
    instance-of v0, p1, Lorg/apache/http/client/ClientProtocolException;

    if-eqz v0, :cond_7

    .line 241
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/networkbench/agent/impl/instrumentation/f;->a(ILjava/lang/String;)V

    .line 242
    invoke-virtual {p0, v5}, Lcom/networkbench/agent/impl/instrumentation/f;->a(I)V

    goto :goto_0

    .line 245
    :cond_7
    instance-of v0, p1, Lorg/apache/http/auth/AuthenticationException;

    if-eqz v0, :cond_8

    .line 246
    const/16 v0, 0x38b

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/f;->a(ILjava/lang/String;)V

    .line 247
    const/16 v0, 0x38b

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/f;->a(I)V

    goto :goto_0

    .line 251
    :cond_8
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/f;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/f;->c(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/f;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method private static a(Lcom/networkbench/agent/impl/instrumentation/f;Lorg/apache/http/HttpRequest;)V
    .locals 2

    .prologue
    .line 138
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    .line 139
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 140
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/a/b;

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/networkbench/agent/impl/instrumentation/a/b;-><init>(Lorg/apache/http/HttpEntity;Lcom/networkbench/agent/impl/instrumentation/f;)V

    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 144
    :cond_0
    return-void
.end method

.method public static b(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/net/HttpURLConnection;)V
    .locals 4

    .prologue
    .line 60
    const-string v0, "X-Newlens-Application-Id"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/f;->b(Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 70
    if-ltz v0, :cond_1

    .line 71
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/f;->c(J)V

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 87
    :goto_0
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/f;->a(I)V

    .line 88
    return-void

    .line 78
    :catch_0
    move-exception v1

    .line 79
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/g;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v3, "Failed to retrieve response code due to an I/O exception"

    invoke-interface {v2, v3, v1}, Lcom/networkbench/agent/impl/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 80
    :catch_1
    move-exception v1

    .line 81
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/g;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v3, "Failed to retrieve response code due to underlying (Harmony?) NPE"

    invoke-interface {v2, v3, v1}, Lcom/networkbench/agent/impl/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :catch_2
    move-exception v1

    .line 83
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/g;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v2, "unknown host exception"

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lcom/networkbench/agent/impl/instrumentation/f;Lorg/apache/http/HttpResponse;)V
    .locals 10

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v6

    .line 261
    if-nez v6, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->e()I

    move-result v0

    .line 266
    const/16 v1, 0x190

    if-lt v0, v1, :cond_4

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    instance-of v0, v0, Lcom/networkbench/agent/impl/instrumentation/a/b;

    if-nez v0, :cond_2

    .line 270
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/a/a;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/a/a;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 272
    :cond_2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 273
    instance-of v1, v0, Lcom/networkbench/agent/impl/instrumentation/b/a;

    if-eqz v1, :cond_5

    .line 274
    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/b/a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 283
    :goto_1
    invoke-static {p1}, Lcom/networkbench/agent/impl/e/j;->a(Lorg/apache/http/HttpResponse;)Ljava/util/Map;

    move-result-object v4

    .line 285
    const-string v0, "Content-Length"

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v5, ""

    .line 290
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 291
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->j()Ljava/lang/String;

    move-result-object v5

    .line 296
    :cond_3
    new-instance v0, Lcom/networkbench/agent/impl/b/k;

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/b/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/b/q;->c()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/networkbench/agent/impl/b/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/k;)V

    .line 299
    :cond_4
    invoke-static {v6}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 276
    :cond_5
    :try_start_1
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/g;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v1, "Unable to wrap content stream for entity"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 277
    :catch_0
    move-exception v0

    .line 278
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/g;->a:Lcom/networkbench/agent/impl/c/c;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 279
    :catch_1
    move-exception v0

    .line 280
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/g;->a:Lcom/networkbench/agent/impl/c/c;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
