.class public Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;
.super Ljava/lang/Object;
.source "ServiceClient.java"


# static fields
.field private static imageInstance:Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;

.field private static isDebugMode:Z

.field private static isNeedInitAgent:Z

.field public static final isTestNetwork:Z

.field private static mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

.field public static mustDirectConnect:Z


# instance fields
.field private _pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;",
            ">;"
        }
    .end annotation
.end field

.field private isStop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->mustDirectConnect:Z

    .line 37
    sput-boolean v1, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->isNeedInitAgent:Z

    .line 38
    sput-boolean v1, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->isDebugMode:Z

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 70
    const/16 v1, 0x14

    new-instance v2, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;-><init>(ILorg/apache/http/client/methods/HttpUriRequest;)V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 73
    iput-boolean v4, p0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->isStop:Z

    .line 34
    return-void
.end method

.method private static createHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 6

    .prologue
    .line 90
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 91
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 92
    const/16 v1, 0x3a98

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 93
    const/16 v1, 0x7530

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 94
    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 95
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 101
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 102
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    .line 103
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 102
    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 104
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    .line 105
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 104
    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 106
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 109
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 110
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download2/NetworkHelper;->setupNetwork(Landroid/content/Context;Lorg/apache/http/client/HttpClient;)V

    .line 111
    return-object v1
.end method

.method public static execute(Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;)Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;
    .locals 12

    .prologue
    .line 120
    const/4 v7, -0x1

    .line 122
    const/4 v6, 0x0

    .line 124
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->creatId()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_logId:I

    .line 125
    :goto_0
    if-lez v6, :cond_1

    .line 351
    :cond_0
    :goto_1
    return-object p0

    .line 126
    :cond_1
    const/4 v2, 0x0

    .line 128
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-nez v0, :cond_2

    .line 129
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->createHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 134
    :cond_2
    const-string v0, "ServiceClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "finalid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_logId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 135
    const-string v3, "- finalUrl -->> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_client:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 139
    if-lez v6, :cond_3

    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->isNeedInitAgent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    const/4 v0, 0x1

    if-ne v7, v0, :cond_4

    .line 141
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->mustDirectConnect:Z

    .line 146
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_client:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->hanldAgent(Lorg/apache/http/impl/client/DefaultHttpClient;)Z

    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    const/4 v7, 0x0

    .line 152
    :goto_3
    const-string v1, "ServiceClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "finalid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_logId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "isAgent==="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 157
    :try_start_1
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->isStop()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    .line 336
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    :try_start_3
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 342
    :catch_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 142
    :cond_4
    if-nez v7, :cond_3

    .line 143
    const/4 v0, 0x0

    :try_start_4
    sput-boolean v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->mustDirectConnect:Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 314
    :catch_1
    move-exception v0

    move-object v2, v0

    move v1, v7

    move v0, v6

    .line 315
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 316
    const/4 v2, 0x1

    iput v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_statusCode:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 336
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    if-eqz v2, :cond_5

    .line 337
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 339
    if-eqz v2, :cond_5

    .line 340
    :try_start_6
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e

    .line 349
    :cond_5
    :goto_4
    add-int/lit8 v6, v0, 0x1

    move v7, v1

    goto/16 :goto_0

    .line 150
    :cond_6
    const/4 v7, 0x1

    goto :goto_3

    .line 158
    :catch_2
    move-exception v0

    .line 159
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 317
    :catch_3
    move-exception v0

    move-object v2, v0

    move v1, v7

    move v0, v6

    .line 318
    :try_start_8
    invoke-virtual {v2}, Ljava/net/SocketException;->printStackTrace()V

    .line 319
    const/4 v2, 0x1

    iput v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_statusCode:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 336
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    if-eqz v2, :cond_5

    .line 337
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 339
    if-eqz v2, :cond_5

    .line 340
    :try_start_9
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    .line 342
    :catch_4
    move-exception v2

    .line 344
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 173
    :cond_7
    :try_start_a
    sget-boolean v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->isDebugMode:Z

    if-eqz v0, :cond_8

    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    .line 178
    array-length v3, v1

    const/4 v0, 0x0

    :goto_5
    if-lt v0, v3, :cond_a

    .line 181
    const-string v0, "ServiceClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "finalid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_logId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "__requestEntry.request\u2014\u2014\u2014\u2014requestEntry.start"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_______"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->start:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    .line 183
    array-length v3, v1

    const/4 v0, 0x0

    :goto_6
    if-lt v0, v3, :cond_b

    .line 187
    :cond_8
    const-string v0, "ServiceClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "finalid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_logId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "___code=="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_d

    .line 189
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xce

    if-eq v0, v1, :cond_d

    .line 190
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_c

    .line 191
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_statusCode:I

    .line 193
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_9

    .line 194
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 195
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->createHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    sput-object v1, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 196
    sget-object v1, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iput-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_client:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 197
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 336
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_18

    .line 337
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_18

    .line 340
    :try_start_b
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12

    move v0, v6

    move v1, v7

    .line 342
    goto/16 :goto_4

    .line 178
    :cond_a
    :try_start_c
    aget-object v4, v1, v0

    .line 179
    const-string v5, "ServiceClient"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "finalid:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_logId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "____\u8bf7\u6c42\u65f6\u7684Header\u4fe1\u606f:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_____"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 183
    :cond_b
    aget-object v4, v1, v0

    .line 184
    const-string v5, "ServiceClient"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "finalid:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_logId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "___\u8fd4\u56de\u6570\u636e\u4e2d\u989dHeader\u4fe1\u606f:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_____"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 200
    :cond_c
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_statusCode:I
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_7

    .line 320
    :catch_5
    move-exception v0

    move-object v2, v0

    move v1, v7

    move v0, v6

    .line 321
    :try_start_d
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 322
    const/4 v2, 0x1

    iput v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_statusCode:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 336
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    if-eqz v2, :cond_5

    .line 337
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 339
    if-eqz v2, :cond_5

    .line 340
    :try_start_e
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_4

    .line 342
    :catch_6
    move-exception v2

    .line 344
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 208
    :cond_d
    const/4 v0, 0x1

    if-ne v7, v0, :cond_14

    .line 209
    const/4 v0, 0x0

    :try_start_f
    sput-boolean v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->mustDirectConnect:Z

    .line 213
    :cond_e
    :goto_8
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->setNeedinitAgent(Z)V

    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v0

    .line 218
    const-wide/16 v4, 0x0

    .line 220
    :try_start_10
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 221
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-wide v4

    .line 225
    :goto_9
    :try_start_11
    const-string v1, "DownloadThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "DownloadThread.....length=="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_inputStream:Ljava/io/InputStream;

    .line 228
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_f

    .line 229
    iget-wide v8, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->start:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_f

    .line 230
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->start:J

    .line 233
    :cond_f
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v3, 0xce

    if-ne v1, v3, :cond_12

    .line 237
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    const-string v3, "Content-Range"

    invoke-interface {v1, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_12

    .line 239
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x2

    if-le v3, v8, :cond_12

    .line 241
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 242
    sget-boolean v3, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->isDebugMode:Z

    if-eqz v3, :cond_10

    .line 243
    const-string v3, "ServiceClient"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "finalid:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_logId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "___\u8fd4\u56de206\u4e4b\u540e \uff0cstrs1[1]="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v9, v1, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_10
    const/4 v3, 0x1

    aget-object v1, v1, v3

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 246
    sget-boolean v3, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->isDebugMode:Z

    if-eqz v3, :cond_11

    .line 247
    const-string v3, "ServiceClient"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "finalid:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_logId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "___\u8fd4\u56de206\u4e4b\u540e \uff0cstrs2[0]="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v9, v1, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_11
    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 250
    iput-wide v8, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->start:J

    .line 251
    sget-boolean v1, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->isDebugMode:Z

    if-eqz v1, :cond_12

    .line 252
    const-string v1, "ServiceClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "finalid:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_logId:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "___\u8fd4\u56de206\u4e4b\u540e \uff0c\u672c\u5730\u4fdd\u5b58\u6587\u4ef6\u7684\u8d77\u59cb\u70b9 start="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->start:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_12
    iget v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_type:I

    if-nez v1, :cond_15

    .line 266
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 267
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v2

    .line 268
    const/4 v1, 0x0

    .line 269
    if-eqz v2, :cond_13

    .line 270
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 282
    :cond_13
    const-string v2, "ServiceClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Value=========="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v1, "ServiceClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finalid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_logId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "requestEntry.fileGuider.getFile()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_path:Ljava/lang/String;

    .line 286
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_requestListener:Lcom/jingdong/app/mall/plug/framework/download2/RequestListener;

    move-object v3, p0

    .line 284
    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/plug/framework/download2/IOUtil;->readAsFile(Ljava/io/InputStream;Ljava/lang/String;Lcom/jingdong/app/mall/plug/framework/download2/RequestListener;Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;J)V

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_statusCode:I

    .line 289
    const/4 v0, 0x1

    .line 309
    :goto_a
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->isStop()Z

    move-result v1

    if-nez v1, :cond_9

    .line 310
    iput-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->isSuccess:Z
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/net/SocketException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_7

    .line 323
    :catch_7
    move-exception v0

    move-object v2, v0

    move v1, v7

    move v0, v6

    .line 324
    :try_start_12
    invoke-virtual {v2}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    .line 325
    const/4 v2, 0x1

    iput v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_statusCode:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 336
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    if-eqz v2, :cond_5

    .line 337
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 339
    if-eqz v2, :cond_5

    .line 340
    :try_start_13
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    goto/16 :goto_4

    .line 342
    :catch_8
    move-exception v2

    .line 344
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 210
    :cond_14
    if-nez v7, :cond_e

    .line 211
    const/4 v0, 0x1

    :try_start_14
    sput-boolean v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->mustDirectConnect:Z
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/net/SocketException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_8

    .line 326
    :catch_9
    move-exception v0

    move-object v2, v0

    move v1, v7

    move v0, v6

    .line 327
    :try_start_15
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 328
    const/4 v2, 0x1

    iput v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_statusCode:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 336
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    if-eqz v2, :cond_5

    .line 337
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 339
    if-eqz v2, :cond_5

    .line 340
    :try_start_16
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    goto/16 :goto_4

    .line 342
    :catch_a
    move-exception v2

    .line 344
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 222
    :catch_b
    move-exception v1

    .line 223
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/net/SocketException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_9

    .line 329
    :catch_c
    move-exception v0

    move-object v2, v0

    move v1, v7

    move v0, v6

    .line 330
    :try_start_18
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 331
    const/4 v2, 0x1

    iput v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_statusCode:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 336
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    if-eqz v2, :cond_5

    .line 337
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 339
    if-eqz v2, :cond_5

    .line 340
    :try_start_19
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d

    goto/16 :goto_4

    .line 342
    :catch_d
    move-exception v2

    .line 344
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 292
    :cond_15
    :try_start_1a
    iget v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_type:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_16

    .line 294
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/utils/StreamToolBox;->loadStringFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string v1, "HttpGroup"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 296
    const-string v3, "- response string -->> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_userData:Ljava/lang/Object;

    .line 298
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_statusCode:I

    .line 299
    const/4 v0, 0x1

    .line 300
    goto/16 :goto_a

    :cond_16
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 305
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_statusCode:I
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/net/SocketException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 306
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 342
    :catch_e
    move-exception v2

    .line 344
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 332
    :catch_f
    move-exception v0

    move-object v2, v0

    move v1, v7

    move v0, v6

    .line 333
    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 334
    const/4 v2, 0x1

    iput v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_statusCode:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 336
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    if-eqz v2, :cond_5

    .line 337
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 339
    if-eqz v2, :cond_5

    .line 340
    :try_start_1c
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10

    goto/16 :goto_4

    .line 342
    :catch_10
    move-exception v2

    .line 344
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    if-eqz v1, :cond_17

    .line 337
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_17

    .line 340
    :try_start_1d
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11

    .line 348
    :cond_17
    :goto_b
    throw v0

    .line 342
    :catch_11
    move-exception v1

    .line 344
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 342
    :catch_12
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_18
    move v0, v6

    move v1, v7

    goto/16 :goto_4

    :cond_19
    move v0, v2

    goto/16 :goto_a
.end method

.method public static declared-synchronized getImageInstance()Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->imageInstance:Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->imageInstance:Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->isStop:Z

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;

    invoke-direct {v0}, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->imageInstance:Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;

    .line 55
    :cond_1
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->imageInstance:Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static hanldAgent(Lorg/apache/http/impl/client/DefaultHttpClient;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 358
    .line 359
    sget-boolean v1, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->mustDirectConnect:Z

    if-nez v1, :cond_1

    .line 360
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v2

    .line 362
    const-string v3, "ServiceClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ServiceClient _____host==="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v3, "ServiceClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ServiceClient _____port==="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 365
    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-direct {v3, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 366
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.route.default-proxy"

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 367
    const/4 v1, 0x1

    .line 370
    :goto_0
    if-nez v1, :cond_0

    .line 371
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.route.default-proxy"

    invoke-interface {v1, v2}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    .line 374
    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static isNeedInitAgent()Z
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->isNeedInitAgent:Z

    return v0
.end method

.method public static declared-synchronized setInstanceNull()V
    .locals 2

    .prologue
    .line 60
    const-class v1, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit v1

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setNeedinitAgent(Z)V
    .locals 0

    .prologue
    .line 45
    sput-boolean p0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->isNeedInitAgent:Z

    .line 46
    return-void
.end method


# virtual methods
.method public stopThread()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->isStop:Z

    .line 78
    return-void
.end method
