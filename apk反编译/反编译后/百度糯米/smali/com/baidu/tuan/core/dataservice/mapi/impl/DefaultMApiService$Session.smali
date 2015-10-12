.class public Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;
.super Ljava/lang/Object;
.source "DefaultMApiService.java"


# instance fields
.field public cacheResponse:Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

.field public contentLength:I

.field public dnsrIp:Ljava/lang/String;

.field public doNotReturn:Z

.field public handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

.field public httpResponse:Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

.field public request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field public resLength:I

.field public respTime:J

.field public response:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

.field public serverLogId:J

.field public status:I

.field public time:J

.field public writeToCache:[B


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 1

    .prologue
    .line 1128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1129
    const-class v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1130
    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;

    invoke-virtual {v0, p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;)V

    .line 1132
    :cond_0
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 1133
    iput-object p2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 1134
    return-void
.end method
