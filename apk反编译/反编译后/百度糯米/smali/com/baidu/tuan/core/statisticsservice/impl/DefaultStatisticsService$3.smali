.class Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$3;
.super Landroid/os/Handler;
.source "DefaultStatisticsService.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$3;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 272
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 276
    :goto_0
    return-void

    .line 274
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 275
    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$3;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->a(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;Ljava/util/HashMap;)V

    goto :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
