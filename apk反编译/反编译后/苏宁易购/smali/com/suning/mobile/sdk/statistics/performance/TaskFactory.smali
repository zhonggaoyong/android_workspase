.class public Lcom/suning/mobile/sdk/statistics/performance/TaskFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTask(I)Lcom/suning/mobile/sdk/statistics/performance/Task;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/suning/mobile/sdk/statistics/performance/Task;

    sget-object v1, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_HOME:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/suning/mobile/sdk/statistics/performance/Task;-><init>([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/suning/mobile/sdk/statistics/performance/Task;

    sget-object v1, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_GOODDETAIL:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/suning/mobile/sdk/statistics/performance/Task;-><init>([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/suning/mobile/sdk/statistics/performance/Task;

    sget-object v1, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_MYEBUY:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/suning/mobile/sdk/statistics/performance/Task;-><init>([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/suning/mobile/sdk/statistics/performance/Task;

    sget-object v1, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_SHOPCART:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/suning/mobile/sdk/statistics/performance/Task;-><init>([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/suning/mobile/sdk/statistics/performance/Task;

    sget-object v1, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_SETTLEMENT:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/suning/mobile/sdk/statistics/performance/Task;-><init>([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/suning/mobile/sdk/statistics/performance/Task;

    sget-object v1, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_SEARCH:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/suning/mobile/sdk/statistics/performance/Task;-><init>([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/suning/mobile/sdk/statistics/performance/Task;

    sget-object v1, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_BLB:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/suning/mobile/sdk/statistics/performance/Task;-><init>([Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
