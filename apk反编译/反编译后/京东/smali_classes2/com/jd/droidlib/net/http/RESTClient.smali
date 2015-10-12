.class public Lcom/jd/droidlib/net/http/RESTClient;
.super Ljava/lang/Object;
.source "RESTClient.java"


# static fields
.field private static volatile cookieJar:Lcom/jd/droidlib/net/http/CookieJar;


# instance fields
.field private cookie:Ljava/lang/String;

.field private final ctx:Landroid/content/Context;

.field private final forceApacheHttpClient:Z

.field private final httpClientWorker:Lcom/jd/droidlib/net/http/worker/HttpClientWorker;

.field private final httpURLConnectionWorker:Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jd/droidlib/net/http/RESTClient;->getUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/jd/droidlib/net/http/RESTClient;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/net/http/RESTClient;->ctx:Landroid/content/Context;

    .line 62
    iput-boolean p3, p0, Lcom/jd/droidlib/net/http/RESTClient;->forceApacheHttpClient:Z

    .line 63
    invoke-direct {p0}, Lcom/jd/droidlib/net/http/RESTClient;->useHttpURLConnection()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/jd/droidlib/net/http/RESTClient;->httpClientWorker:Lcom/jd/droidlib/net/http/worker/HttpClientWorker;

    .line 65
    invoke-direct {p0}, Lcom/jd/droidlib/net/http/RESTClient;->useHttpURLConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;

    .line 66
    invoke-direct {v1, p2}, Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;-><init>(Ljava/lang/String;)V

    .line 65
    :cond_0
    iput-object v1, p0, Lcom/jd/droidlib/net/http/RESTClient;->httpURLConnectionWorker:Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;

    .line 67
    sget-object v0, Lcom/jd/droidlib/net/http/RESTClient;->cookieJar:Lcom/jd/droidlib/net/http/CookieJar;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/jd/droidlib/net/http/CookieJar;

    invoke-direct {v0, p1}, Lcom/jd/droidlib/net/http/CookieJar;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/jd/droidlib/net/http/RESTClient;->cookieJar:Lcom/jd/droidlib/net/http/CookieJar;

    .line 74
    :cond_1
    return-void

    .line 64
    :cond_2
    new-instance v0, Lcom/jd/droidlib/net/http/worker/HttpClientWorker;

    invoke-direct {v0, p2}, Lcom/jd/droidlib/net/http/worker/HttpClientWorker;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v1, " (Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    const-string v1, " Build/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, " jd.com"

    goto :goto_0
.end method

.method private useHttpURLConnection()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    move v2, v0

    .line 202
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/jd/droidlib/net/http/RESTClient;->forceApacheHttpClient:Z

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 201
    goto :goto_0

    :cond_1
    move v0, v1

    .line 202
    goto :goto_1
.end method


# virtual methods
.method public authenticateBasic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lorg/apache/http/auth/AuthScope;->ANY:Lorg/apache/http/auth/AuthScope;

    invoke-virtual {p0, p1, p2, v0}, Lcom/jd/droidlib/net/http/RESTClient;->authenticateBasic(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/auth/AuthScope;)V

    .line 91
    return-void
.end method

.method public authenticateBasic(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/auth/AuthScope;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/jd/droidlib/net/http/RESTClient;->getWorker()Lcom/jd/droidlib/net/http/worker/HTTPWorker;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jd/droidlib/net/http/worker/HTTPWorker;->authenticateBasic(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/auth/AuthScope;)V

    .line 96
    return-void
.end method

.method public delete(Ljava/lang/String;)Lcom/jd/droidlib/net/http/HTTPResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jd/droidlib/net/http/HTTPException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 177
    const-string v0, "DELETE on \'%s\'."

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/L;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-direct {p0}, Lcom/jd/droidlib/net/http/RESTClient;->useHttpURLConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/jd/droidlib/net/http/RESTClient;->httpURLConnectionWorker:Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;

    .line 181
    const-string v1, "DELETE"

    .line 180
    invoke-virtual {v0, p1, v1}, Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;->getConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 182
    invoke-static {v0, v3}, Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;->getReponse(Ljava/net/HttpURLConnection;Z)Lcom/jd/droidlib/net/http/HTTPResponse;

    move-result-object v0

    .line 187
    :goto_0
    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 188
    return-object v0

    .line 184
    :cond_0
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/jd/droidlib/net/http/RESTClient;->httpClientWorker:Lcom/jd/droidlib/net/http/worker/HttpClientWorker;

    invoke-virtual {v1, v0, v3}, Lcom/jd/droidlib/net/http/worker/HttpClientWorker;->getReponse(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lcom/jd/droidlib/net/http/HTTPResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Lcom/jd/droidlib/net/http/HTTPResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jd/droidlib/net/http/HTTPException;
        }
    .end annotation

    .prologue
    .line 101
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/jd/droidlib/net/http/RESTClient;->get(Ljava/lang/String;JLjava/lang/String;Z)Lcom/jd/droidlib/net/http/HTTPResponse;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;JLjava/lang/String;Z)Lcom/jd/droidlib/net/http/HTTPResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jd/droidlib/net/http/HTTPException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 110
    const-string v0, "GET on \'%s\', If-Modified-Since: \'%d\', ETag: \'%s\', body: \'%b\'."

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 111
    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 110
    invoke-static {v0, v1}, Lcom/jd/droidlib/util/L;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lcom/jd/droidlib/net/http/RESTClient;->useHttpURLConnection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/jd/droidlib/net/http/RESTClient;->httpURLConnectionWorker:Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;

    iget-object v1, p0, Lcom/jd/droidlib/net/http/RESTClient;->cookie:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;->setCookies(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/jd/droidlib/net/http/RESTClient;->httpURLConnectionWorker:Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;

    .line 116
    const-string v1, "GET"

    .line 115
    invoke-virtual {v0, p1, v1}, Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;->getConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 117
    cmp-long v1, p2, v4

    if-lez v1, :cond_0

    .line 118
    invoke-virtual {v0, p2, p3}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 120
    :cond_0
    if-eqz p4, :cond_1

    .line 121
    const-string v1, "If-None-Match"

    invoke-virtual {v0, v1, p4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    invoke-static {v0, p5}, Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;->getReponse(Ljava/net/HttpURLConnection;Z)Lcom/jd/droidlib/net/http/HTTPResponse;

    move-result-object v0

    .line 135
    :goto_0
    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 136
    return-object v0

    .line 125
    :cond_2
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 126
    cmp-long v1, p2, v4

    if-lez v1, :cond_3

    .line 127
    const-string v1, "If-Modified-Since"

    new-instance v2, Ljava/util/Date;

    .line 128
    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toGMTString()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_3
    if-eqz p4, :cond_4

    .line 131
    const-string v1, "If-None-Match"

    invoke-virtual {v0, v1, p4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/jd/droidlib/net/http/RESTClient;->httpClientWorker:Lcom/jd/droidlib/net/http/worker/HttpClientWorker;

    invoke-virtual {v1, v0, p5}, Lcom/jd/droidlib/net/http/worker/HttpClientWorker;->getReponse(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lcom/jd/droidlib/net/http/HTTPResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jd/droidlib/net/http/RESTClient;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getInputStream(Ljava/lang/String;)Lcom/jd/droidlib/net/http/HTTPResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jd/droidlib/net/http/HTTPException;
        }
    .end annotation

    .prologue
    .line 105
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/jd/droidlib/net/http/RESTClient;->get(Ljava/lang/String;JLjava/lang/String;Z)Lcom/jd/droidlib/net/http/HTTPResponse;

    move-result-object v0

    return-object v0
.end method

.method protected final getWorker()Lcom/jd/droidlib/net/http/worker/HTTPWorker;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/jd/droidlib/net/http/RESTClient;->httpClientWorker:Lcom/jd/droidlib/net/http/worker/HttpClientWorker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/droidlib/net/http/RESTClient;->httpClientWorker:Lcom/jd/droidlib/net/http/worker/HttpClientWorker;

    .line 196
    :goto_0
    return-object v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/jd/droidlib/net/http/RESTClient;->httpURLConnectionWorker:Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;

    goto :goto_0
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jd/droidlib/net/http/HTTPResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jd/droidlib/net/http/HTTPException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 141
    const-string v0, "POST on \'%s\', data: \'%s\'."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/L;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-direct {p0}, Lcom/jd/droidlib/net/http/RESTClient;->useHttpURLConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/jd/droidlib/net/http/RESTClient;->httpURLConnectionWorker:Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;

    iget-object v1, p0, Lcom/jd/droidlib/net/http/RESTClient;->cookie:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;->setCookies(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/jd/droidlib/net/http/RESTClient;->httpURLConnectionWorker:Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;

    .line 146
    const-string v1, "POST"

    .line 145
    invoke-virtual {v0, p1, v1}, Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;->getConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 147
    invoke-static {v0, p2, p3}, Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;->postOrPut(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v0, v3}, Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;->getReponse(Ljava/net/HttpURLConnection;Z)Lcom/jd/droidlib/net/http/HTTPResponse;

    move-result-object v0

    .line 154
    :goto_0
    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 155
    return-object v0

    .line 150
    :cond_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {p2, p3}, Lcom/jd/droidlib/net/http/worker/HttpClientWorker;->buildStringEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 152
    iget-object v1, p0, Lcom/jd/droidlib/net/http/RESTClient;->httpClientWorker:Lcom/jd/droidlib/net/http/worker/HttpClientWorker;

    invoke-virtual {v1, v0, v3}, Lcom/jd/droidlib/net/http/worker/HttpClientWorker;->getReponse(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lcom/jd/droidlib/net/http/HTTPResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jd/droidlib/net/http/HTTPResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jd/droidlib/net/http/HTTPException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 160
    const-string v0, "PUT on \'%s\', data: \'%s\'."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/L;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-direct {p0}, Lcom/jd/droidlib/net/http/RESTClient;->useHttpURLConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/jd/droidlib/net/http/RESTClient;->httpURLConnectionWorker:Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;

    .line 164
    const-string v1, "PUT"

    .line 163
    invoke-virtual {v0, p1, v1}, Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;->getConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 165
    invoke-static {v0, p2, p3}, Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;->postOrPut(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v0, v3}, Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker;->getReponse(Ljava/net/HttpURLConnection;Z)Lcom/jd/droidlib/net/http/HTTPResponse;

    move-result-object v0

    .line 172
    :goto_0
    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 173
    return-object v0

    .line 168
    :cond_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {p2, p3}, Lcom/jd/droidlib/net/http/worker/HttpClientWorker;->buildStringEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 170
    iget-object v1, p0, Lcom/jd/droidlib/net/http/RESTClient;->httpClientWorker:Lcom/jd/droidlib/net/http/worker/HttpClientWorker;

    invoke-virtual {v1, v0, v3}, Lcom/jd/droidlib/net/http/worker/HttpClientWorker;->getReponse(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lcom/jd/droidlib/net/http/HTTPResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public putHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/jd/droidlib/net/http/RESTClient;->getWorker()Lcom/jd/droidlib/net/http/worker/HTTPWorker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jd/droidlib/net/http/worker/HTTPWorker;->putHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public setCookie(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/jd/droidlib/net/http/RESTClient;->cookie:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setCookieCacheEnabled(ZZ)V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/jd/droidlib/net/http/RESTClient;->cookieJar:Lcom/jd/droidlib/net/http/CookieJar;

    invoke-virtual {v0, p2}, Lcom/jd/droidlib/net/http/CookieJar;->setPersistent(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/jd/droidlib/net/http/RESTClient;->getWorker()Lcom/jd/droidlib/net/http/worker/HTTPWorker;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/jd/droidlib/net/http/RESTClient;->cookieJar:Lcom/jd/droidlib/net/http/CookieJar;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/jd/droidlib/net/http/worker/HTTPWorker;->setCookieJar(Lcom/jd/droidlib/net/http/CookieJar;)V

    .line 83
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
