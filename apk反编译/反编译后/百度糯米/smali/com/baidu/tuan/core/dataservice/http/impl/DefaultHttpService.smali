.class public Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;
.super Ljava/lang/Object;
.source "DefaultHttpService.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/http/HttpService;


# instance fields
.field protected a:Ljava/util/concurrent/Executor;

.field protected b:Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;

.field private final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->e:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->a:Ljava/util/concurrent/Executor;

    .line 65
    new-instance v0, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->b:Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;)Lorg/apache/http/client/HttpClient;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/HttpClient;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->b()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;Lorg/apache/http/client/HttpClient;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;-><init>(Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    const-string v0, "http"

    invoke-static {v0, p1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->abort(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    return-void
.end method

.method public abort(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;

    .line 108
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->b:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    if-ne v1, p2, :cond_0

    .line 109
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v0, p3}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->cancel(Z)Z

    .line 112
    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 144
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lorg/apache/http/client/HttpClient;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    return-object v0
.end method

.method protected c()Lorg/apache/http/params/HttpParams;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 138
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 139
    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 0

    .prologue
    .line 70
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public bridge synthetic exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->exec(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    return-void
.end method

.method public exec(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->a(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;

    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;

    .line 90
    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/baidu/tuan/core/util/MyTask;

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    const-string v0, "http"

    const-string v1, "cannot exec duplicate request (same instance)"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/Response;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->execSync(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;)Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public execSync(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;)Lcom/baidu/tuan/core/dataservice/http/HttpResponse;
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->a(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->doInBackground([Ljava/lang/Void;)Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public runningTasks()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method
