.class public Lcom/suning/mobile/sdk/statistics/performance/Task;
.super Lcom/suning/mobile/sdk/statistics/performance/BaseBean;


# instance fields
.field intfTask:Lcom/suning/mobile/sdk/statistics/performance/IntfTask;

.field protected tag:Ljava/lang/String;

.field protected taskID:I

.field protected taskTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/sdk/statistics/performance/BaseBean;-><init>()V

    new-instance v0, Lcom/suning/mobile/sdk/statistics/performance/IntfTask;

    invoke-direct {v0, p1}, Lcom/suning/mobile/sdk/statistics/performance/IntfTask;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/sdk/statistics/performance/Task;->intfTask:Lcom/suning/mobile/sdk/statistics/performance/IntfTask;

    return-void
.end method


# virtual methods
.method public finishIntf(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/statistics/performance/Task;->intfTask:Lcom/suning/mobile/sdk/statistics/performance/IntfTask;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/sdk/statistics/performance/IntfTask;->finishIntf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/statistics/performance/Task;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/statistics/performance/Task;->tag:Ljava/lang/String;

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "Create_time"

    new-instance v2, Ljava/sql/Timestamp;

    iget-object v3, p0, Lcom/suning/mobile/sdk/statistics/performance/Task;->createTime:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "Function_ID"

    iget v2, p0, Lcom/suning/mobile/sdk/statistics/performance/Task;->functionID:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "Interface_ID"

    iget-object v2, p0, Lcom/suning/mobile/sdk/statistics/performance/Task;->interfaceID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "Task_ID"

    iget v2, p0, Lcom/suning/mobile/sdk/statistics/performance/Task;->taskID:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "Task_time"

    iget-object v2, p0, Lcom/suning/mobile/sdk/statistics/performance/Task;->taskTime:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/sdk/statistics/performance/Task;->createTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/sdk/statistics/performance/Task;->functionID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/sdk/statistics/performance/Task;->taskID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/sdk/statistics/performance/Task;->interfaceID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/sdk/statistics/performance/Task;->taskTime:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
