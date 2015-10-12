.class Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$3;
.super Landroid/os/Handler;
.source "DefaultImageService.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$3;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;

    .line 122
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$3;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->c(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->request:Lcom/baidu/tuan/core/dataservice/Request;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;

    .line 123
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->status:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 130
    :pswitch_0
    iget-object v1, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->request:Lcom/baidu/tuan/core/dataservice/Request;

    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->response:Lcom/baidu/tuan/core/dataservice/Response;

    invoke-interface {v1, v2, v0}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v1, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->request:Lcom/baidu/tuan/core/dataservice/Request;

    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->response:Lcom/baidu/tuan/core/dataservice/Response;

    invoke-interface {v1, v2, v0}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
