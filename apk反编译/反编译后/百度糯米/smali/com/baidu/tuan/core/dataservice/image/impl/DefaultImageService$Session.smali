.class Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;
.super Ljava/lang/Object;
.source "DefaultImageService.java"


# instance fields
.field public handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

.field public request:Lcom/baidu/tuan/core/dataservice/Request;

.field public response:Lcom/baidu/tuan/core/dataservice/Response;

.field public status:I

.field public time:J

.field public writeToCache:[B


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->request:Lcom/baidu/tuan/core/dataservice/Request;

    .line 451
    iput-object p2, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 452
    return-void
.end method
