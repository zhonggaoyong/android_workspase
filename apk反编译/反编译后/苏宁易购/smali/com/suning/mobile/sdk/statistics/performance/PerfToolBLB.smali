.class public Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static recordStore:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/statistics/performance/Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "PerfToolBLB"

    sput-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->recordStore:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized onIntfEnd(IILjava/lang/String;J)V
    .locals 7

    const-class v6, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;

    monitor-enter v6

    const/4 v3, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v4, p3

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->onIntfEnd(IILjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized onIntfEnd(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const-class v1, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->recordStore:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->recordStore:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/statistics/performance/Task;

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/statistics/performance/Task;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/suning/mobile/sdk/statistics/performance/Task;->taskTime:Ljava/lang/Long;

    const-string/jumbo v2, "biz"

    sget-object v3, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->KEY_PERF:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/statistics/performance/Task;->toMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->setStatisticsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->recordStore:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onBLBIntfEnd "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/statistics/performance/Task;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized onIntfError(IILjava/lang/String;I)V
    .locals 3

    const-class v1, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "02"

    const/16 v2, -0x3e8

    if-ne v2, p3, :cond_0

    const-string/jumbo v0, "03"

    :cond_0
    invoke-static {p0, p1, p2, v0, p3}, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->onTaskError(IILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized onIntfError(Ljava/lang/String;I)V
    .locals 4

    const-class v1, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;

    monitor-enter v1

    const/16 v0, -0x3e8

    if-ne v0, p1, :cond_0

    const/16 p1, 0x3e8

    :cond_0
    :try_start_0
    new-instance v0, Lcom/suning/mobile/sdk/statistics/performance/IntfErrorBean;

    invoke-direct {v0}, Lcom/suning/mobile/sdk/statistics/performance/IntfErrorBean;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/suning/mobile/sdk/statistics/performance/IntfErrorBean;->createTime:Ljava/lang/Long;

    iput-object p0, v0, Lcom/suning/mobile/sdk/statistics/performance/IntfErrorBean;->url:Ljava/lang/String;

    iput p1, v0, Lcom/suning/mobile/sdk/statistics/performance/IntfErrorBean;->errorCode:I

    const-string/jumbo v2, "biz"

    sget-object v3, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->KEY_ERROR_INTF:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/statistics/performance/IntfErrorBean;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->setStatisticsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized onIntfNotUsed(Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->recordStore:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->recordStore:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized onTaskError(II)V
    .locals 4

    const-class v1, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_DEFAULT:Ljava/lang/String;

    const-string/jumbo v2, "04"

    sget v3, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->ERRORCODE_DEFAULT:I

    invoke-static {p0, p1, v0, v2, v3}, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->onTaskError(IILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized onTaskError(III)V
    .locals 3

    const-class v1, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_DEFAULT:Ljava/lang/String;

    const-string/jumbo v2, "04"

    invoke-static {p0, p1, v0, v2, p2}, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->onTaskError(IILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized onTaskError(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-class v1, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;

    invoke-direct {v0}, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->createTime:Ljava/lang/Long;

    iput p0, v0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->functionID:I

    iput-object p2, v0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->interfaceID:Ljava/lang/String;

    iput-object p3, v0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->errorType:Ljava/lang/String;

    iput p4, v0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->errorCode:I

    const-string/jumbo v2, "biz"

    sget-object v3, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->KEY_ERROR:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->setStatisticsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->recordStore:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->recordStore:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized onTaskStart(IILjava/lang/String;)V
    .locals 2

    const-class v0, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->onTaskStart(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized onTaskStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->recordStore:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->recordStore:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/suning/mobile/sdk/statistics/performance/TaskFactory;

    invoke-direct {v0}, Lcom/suning/mobile/sdk/statistics/performance/TaskFactory;-><init>()V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/sdk/statistics/performance/TaskFactory;->createTask(I)Lcom/suning/mobile/sdk/statistics/performance/Task;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/suning/mobile/sdk/statistics/performance/Task;->createTime:Ljava/lang/Long;

    iput p0, v0, Lcom/suning/mobile/sdk/statistics/performance/Task;->functionID:I

    iput p1, v0, Lcom/suning/mobile/sdk/statistics/performance/Task;->taskID:I

    iput-object p2, v0, Lcom/suning/mobile/sdk/statistics/performance/Task;->interfaceID:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/suning/mobile/sdk/statistics/performance/Task;->setTag(Ljava/lang/String;)V

    sget-object v2, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->recordStore:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onBLBTaskStart interfaceID"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static setStatisticsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, Lcom/suning/mobile/sdk/statistics/StatisticsManager;->perfSwitch:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget v1, Lcom/suning/mobile/sdk/statistics/StatisticsManager;->perfPercent:I

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/suning/statistics/StatisticsProcessor;->setCustomData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
