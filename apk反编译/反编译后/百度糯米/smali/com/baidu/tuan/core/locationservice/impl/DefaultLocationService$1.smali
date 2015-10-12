.class Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService$1;
.super Landroid/os/Handler;
.source "DefaultLocationService.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService$1;->a:Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService$1;->a:Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;

    invoke-static {v0}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->a(Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService$1;->a:Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;

    invoke-static {v0}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->a(Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService$1;->a:Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;

    invoke-static {v0}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->a(Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 57
    :cond_0
    const-string v0, "location"

    const-string v1, "stop locate on handleMessage"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-wide/32 v0, 0x493e0

    invoke-virtual {p0, v2, v0, v1}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService$1;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 60
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService$1;->a:Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;

    invoke-static {v0}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->b(Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;)I

    .line 61
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService$1;->a:Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->start()Z

    goto :goto_0
.end method
