.class Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$2;
.super Landroid/os/Handler;
.source "DefaultStatisticsService.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$2;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 153
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$2;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v0}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->a(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 158
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$2;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->flush()V

    goto :goto_0

    .line 161
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;

    .line 162
    iget-object v2, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$2;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v2}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->c(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->count()I

    move-result v2

    .line 163
    iget-object v3, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$2;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v3}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->g(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 164
    iget-object v3, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$2;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v3}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->c(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->push(Lcom/baidu/tuan/core/statisticsservice/bean/StatData;)I

    move-result v0

    if-ltz v0, :cond_2

    move v0, v1

    .line 165
    :goto_1
    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$2;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v0}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->b(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->put(I)V

    .line 167
    if-nez v2, :cond_0

    .line 168
    invoke-virtual {p0, v1}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$2;->removeMessages(I)V

    .line 169
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$2;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v0}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->h(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$2;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 164
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 176
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$2;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v0}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->b(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->put(I)V

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
