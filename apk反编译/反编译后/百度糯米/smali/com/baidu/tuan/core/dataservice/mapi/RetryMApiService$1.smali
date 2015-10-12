.class Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService$1;
.super Ljava/lang/Object;
.source "RetryMApiService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field final synthetic b:Lcom/baidu/tuan/core/dataservice/RequestHandler;

.field final synthetic c:Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService$1;->c:Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;

    iput-object p2, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService$1;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iput-object p3, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService$1;->b:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService$1;->c:Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService$1;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService$1;->b:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->exec(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 101
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService$1;->c:Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->a(Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService$1;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 103
    const-string v1, "mapi_retry"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retry ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Times Left)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method
