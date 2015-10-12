.class Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService;
.super Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;
.source "DefaultStatisticsService.java"


# instance fields
.field final synthetic c:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService;->c:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    .line 471
    invoke-direct {p0, p2, p3}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 472
    return-void
.end method

.method static synthetic a(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;
    .locals 1

    .prologue
    .line 477
    new-instance v0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;-><init>(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService;Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    return-object v0
.end method
