.class Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;
.super Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;
.source "DefaultMApiService.java"


# instance fields
.field final synthetic c:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

.field private d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->c:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    .line 1143
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    const/4 v3, 0x6

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {p0, p2, v1}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 1140
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->e:J

    .line 1145
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->a:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1148
    :cond_0
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->d()V

    .line 1149
    return-void
.end method

.method static synthetic a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1137
    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;)V
    .locals 0

    .prologue
    .line 1137
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->d()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1137
    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1137
    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1137
    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v0, 0x3

    .line 1152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1153
    iget-wide v4, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->e:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7530

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 1154
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->b:Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;

    if-eqz v1, :cond_0

    .line 1155
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->b:Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;->getNetworkType()I

    move-result v1

    .line 1156
    packed-switch v1, :pswitch_data_0

    .line 1157
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1158
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 1161
    :cond_0
    iput-wide v2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->e:J

    .line 1163
    :cond_1
    return-void

    .line 1156
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1137
    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1137
    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;
    .locals 1

    .prologue
    .line 1192
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    return-object v0
.end method

.method protected final b()Lorg/apache/http/client/HttpClient;
    .locals 2

    .prologue
    .line 1186
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MapiHttpClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MapiHttpClient;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;B)V

    return-object v0
.end method

.method protected final c()Lorg/apache/http/params/HttpParams;
    .locals 3

    .prologue
    const/16 v2, 0x7530

    .line 1197
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 1198
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 1199
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->c:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->j(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 1200
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1201
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1202
    return-object v0
.end method
