.class public Lcom/fanli/client/ApiAccessor;
.super Ljava/lang/Object;
.source "ApiAccessor.java"


# static fields
.field private static client:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lorg/apache/http/impl/client/DefaultHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public static final logger:Lcom/fanli/logger/Logger;


# instance fields
.field private agent:Ljava/lang/String;

.field private apiContext:Lcom/fanli/client/ApiContext;

.field private apiUrl:Ljava/lang/String;

.field private connTimeout:I

.field private keepalive:I

.field private soTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/fanli/client/ApiAccessor;

    invoke-static {v0}, Lcom/fanli/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/fanli/logger/Logger;

    move-result-object v0

    sput-object v0, Lcom/fanli/client/ApiAccessor;->logger:Lcom/fanli/logger/Logger;

    .line 28
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fanli/client/ApiAccessor;->client:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/fanli/client/ApiContext;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "context"    # Lcom/fanli/client/ApiContext;
    .param p2, "connTimeout"    # I
    .param p3, "soTimeout"    # I
    .param p4, "agent"    # Ljava/lang/String;
    .param p5, "keepalive"    # I
    .param p6, "apiUrl"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fanli/client/ApiAccessor;->apiContext:Lcom/fanli/client/ApiContext;

    .line 38
    iput p2, p0, Lcom/fanli/client/ApiAccessor;->connTimeout:I

    .line 39
    iput p3, p0, Lcom/fanli/client/ApiAccessor;->soTimeout:I

    .line 40
    iput-object p4, p0, Lcom/fanli/client/ApiAccessor;->agent:Ljava/lang/String;

    .line 41
    iput p5, p0, Lcom/fanli/client/ApiAccessor;->keepalive:I

    .line 42
    iput-object p6, p0, Lcom/fanli/client/ApiAccessor;->apiUrl:Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic access$0(Lcom/fanli/client/ApiAccessor;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/fanli/client/ApiAccessor;->keepalive:I

    return v0
.end method

.method private getHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 4

    .prologue
    .line 46
    sget-object v2, Lcom/fanli/client/ApiAccessor;->client:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 47
    .local v0, "hClient":Lorg/apache/http/impl/client/DefaultHttpClient;
    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    .end local v0    # "hClient":Lorg/apache/http/impl/client/DefaultHttpClient;
    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 49
    .restart local v0    # "hClient":Lorg/apache/http/impl/client/DefaultHttpClient;
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 50
    .local v1, "p":Lorg/apache/http/params/HttpParams;
    const-string v2, "http.connection.timeout"

    iget v3, p0, Lcom/fanli/client/ApiAccessor;->connTimeout:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 51
    const-string v2, "http.socket.timeout"

    iget v3, p0, Lcom/fanli/client/ApiAccessor;->soTimeout:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 52
    const-string v2, "http.protocol.expect-continue"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 53
    const-string v2, "http.useragent"

    iget-object v3, p0, Lcom/fanli/client/ApiAccessor;->agent:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 54
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 55
    iget v2, p0, Lcom/fanli/client/ApiAccessor;->keepalive:I

    if-lez v2, :cond_0

    .line 56
    new-instance v2, Lcom/fanli/client/ApiAccessor$1;

    invoke-direct {v2, p0}, Lcom/fanli/client/ApiAccessor$1;-><init>(Lcom/fanli/client/ApiAccessor;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V

    .line 64
    :cond_0
    sget-object v2, Lcom/fanli/client/ApiAccessor;->client:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    .end local v1    # "p":Lorg/apache/http/params/HttpParams;
    :cond_1
    return-object v0
.end method


# virtual methods
.method public fillApiResponse(Lcom/fanli/client/BaseRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/client/BaseRequest",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 75
    .local p1, "request":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<*>;"
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fanli/client/BaseRequest;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/fanli/client/ApiAccessor;->fillApiResponse([Lcom/fanli/client/BaseRequest;)V

    .line 76
    return-void
.end method

.method public fillApiResponse([Lcom/fanli/client/BaseRequest;)V
    .locals 24
    .param p1, "requests"    # [Lcom/fanli/client/BaseRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fanli/client/BaseRequest",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v19

    if-eqz v19, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v19

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_0

    .line 86
    new-instance v19, Ljava/lang/RuntimeException;

    const-string v20, "\u4e0d\u8981\u5728\u4e3b\u7ebf\u7a0b\u8fdb\u884capi\u8c03\u7528"

    invoke-direct/range {v19 .. v20}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v19

    .line 90
    :cond_0
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v19, v0

    if-nez v19, :cond_2

    .line 162
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/fanli/client/ApiAccessor;->getHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v7

    .line 93
    .local v7, "hClient":Lorg/apache/http/impl/client/DefaultHttpClient;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/client/ApiAccessor;->apiContext:Lcom/fanli/client/ApiContext;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/fanli/client/ApiContext;->getParameterString([Lcom/fanli/client/BaseRequest;)Ljava/lang/String;

    move-result-object v11

    .line 94
    .local v11, "params":Ljava/lang/String;
    const/4 v9, 0x0

    .line 96
    .local v9, "input":Ljava/io/InputStream;
    :try_start_0
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v20

    const-wide v22, 0x4202a05f20000000L

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-long v0, v0

    move-wide/from16 v20, v0

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 97
    .local v4, "cid":Ljava/lang/String;
    const/4 v13, 0x0

    .line 98
    .local v13, "response":Lorg/apache/http/HttpResponse;
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v19

    const/16 v20, 0xc8

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_5

    .line 99
    new-instance v12, Lorg/apache/http/client/methods/HttpPost;

    const-string v19, "http://192.168.100.35/m.api"

    move-object/from16 v0, v19

    invoke-direct {v12, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 100
    .local v12, "post":Lorg/apache/http/client/methods/HttpPost;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/client/ApiAccessor;->keepalive:I

    move/from16 v19, v0

    if-nez v19, :cond_3

    .line 101
    const-string v19, "Connection"

    const-string v20, "close"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v12, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_3
    const-string v19, "cid"

    move-object/from16 v0, v19

    invoke-virtual {v12, v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v14, Lorg/apache/http/entity/StringEntity;

    const-string v19, "utf-8"

    move-object/from16 v0, v19

    invoke-direct {v14, v11, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .local v14, "se":Lorg/apache/http/entity/StringEntity;
    const-string v19, "application/x-www-form-urlencoded;charset=UTF-8"

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v12, v14}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 110
    invoke-virtual {v7, v12}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v13

    .line 124
    .end local v12    # "post":Lorg/apache/http/client/methods/HttpPost;
    .end local v14    # "se":Lorg/apache/http/entity/StringEntity;
    :goto_1
    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v15

    .line 125
    .local v15, "statusCode":I
    const/16 v19, 0xc8

    move/from16 v0, v19

    if-eq v15, v0, :cond_7

    .line 126
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "http://192.168.100.35/m.api?"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 127
    .local v17, "url":Ljava/lang/String;
    sget-object v19, Lcom/fanli/client/ApiAccessor;->logger:Lcom/fanli/logger/Logger;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "Api access failed. httpcode:"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "  url="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v19 .. v20}, Lcom/fanli/logger/Logger;->error(Ljava/lang/String;)V

    .line 128
    new-instance v19, Lcom/fanli/client/ApiException;

    const/16 v20, -0x190

    invoke-direct/range {v19 .. v20}, Lcom/fanli/client/ApiException;-><init>(I)V

    throw v19
    :try_end_0
    .catch Lcom/fanli/client/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .end local v4    # "cid":Ljava/lang/String;
    .end local v13    # "response":Lorg/apache/http/HttpResponse;
    .end local v15    # "statusCode":I
    .end local v17    # "url":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 148
    .local v3, "ae":Lcom/fanli/client/ApiException;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/client/ApiAccessor;->apiContext:Lcom/fanli/client/ApiContext;

    move-object/from16 v19, v0

    invoke-virtual {v3}, Lcom/fanli/client/ApiException;->getCode()I

    move-result v20

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/fanli/client/ApiContext;->fillError([Lcom/fanli/client/BaseRequest;I)V

    .line 149
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .end local v3    # "ae":Lcom/fanli/client/ApiException;
    :catchall_0
    move-exception v19

    .line 156
    if-eqz v9, :cond_4

    .line 158
    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 161
    :cond_4
    :goto_2
    throw v19

    .line 112
    .restart local v4    # "cid":Ljava/lang/String;
    .restart local v13    # "response":Lorg/apache/http/HttpResponse;
    :cond_5
    :try_start_3
    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/client/ApiAccessor;->apiUrl:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v20, "?"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 113
    .restart local v17    # "url":Ljava/lang/String;
    new-instance v6, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 114
    .local v6, "get":Lorg/apache/http/client/methods/HttpGet;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/client/ApiAccessor;->keepalive:I

    move/from16 v19, v0

    if-nez v19, :cond_6

    .line 115
    const-string v19, "Connection"

    const-string v20, "close"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_6
    const-string v19, "cid"

    move-object/from16 v0, v19

    invoke-virtual {v6, v0, v4}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v7, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v13

    goto/16 :goto_1

    .line 131
    .end local v6    # "get":Lorg/apache/http/client/methods/HttpGet;
    .end local v17    # "url":Ljava/lang/String;
    .restart local v15    # "statusCode":I
    :cond_7
    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    .line 132
    .local v8, "httpEntity":Lorg/apache/http/HttpEntity;
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v9

    .line 133
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v5

    .line 134
    .local v5, "contentType":Lorg/apache/http/Header;
    if-eqz v5, :cond_8

    .line 135
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v18

    .line 136
    .local v18, "value":Ljava/lang/String;
    if-eqz v18, :cond_8

    const-string v19, "gzip"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_8

    .line 137
    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .end local v9    # "input":Ljava/io/InputStream;
    .local v10, "input":Ljava/io/InputStream;
    move-object v9, v10

    .line 142
    .end local v10    # "input":Ljava/io/InputStream;
    .end local v18    # "value":Ljava/lang/String;
    .restart local v9    # "input":Ljava/io/InputStream;
    :cond_8
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "http://192.168.100.35/m.api?"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 143
    .restart local v17    # "url":Ljava/lang/String;
    sget-object v19, Lcom/fanli/client/ApiAccessor;->logger:Lcom/fanli/logger/Logger;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "request to :"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "  content length="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v21

    invoke-virtual/range {v20 .. v22}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v19 .. v20}, Lcom/fanli/logger/Logger;->info(Ljava/lang/String;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/client/ApiAccessor;->apiContext:Lcom/fanli/client/ApiContext;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9}, Lcom/fanli/client/ApiContext;->fillResponse([Lcom/fanli/client/BaseRequest;Ljava/io/InputStream;)J
    :try_end_3
    .catch Lcom/fanli/client/ApiException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    if-eqz v9, :cond_1

    .line 158
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 159
    :catch_1
    move-exception v19

    goto/16 :goto_0

    .line 150
    .end local v4    # "cid":Ljava/lang/String;
    .end local v5    # "contentType":Lorg/apache/http/Header;
    .end local v8    # "httpEntity":Lorg/apache/http/HttpEntity;
    .end local v13    # "response":Lorg/apache/http/HttpResponse;
    .end local v15    # "statusCode":I
    .end local v17    # "url":Ljava/lang/String;
    :catch_2
    move-exception v16

    .line 151
    .local v16, "t":Ljava/lang/Throwable;
    :try_start_5
    sget-object v19, Lcom/fanli/client/ApiAccessor;->client:Ljava/lang/ThreadLocal;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 153
    sget-object v19, Lcom/fanli/client/ApiAccessor;->logger:Lcom/fanli/logger/Logger;

    const-string v20, "Api access failed."

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lcom/fanli/logger/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 154
    new-instance v19, Lcom/fanli/client/LocalException;

    const/16 v20, -0x1

    invoke-direct/range {v19 .. v20}, Lcom/fanli/client/LocalException;-><init>(I)V

    throw v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    .end local v16    # "t":Ljava/lang/Throwable;
    :catch_3
    move-exception v20

    goto/16 :goto_2
.end method
