.class public Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;
.super Lcom/suning/mobile/sdk/statistics/performance/BaseBean;


# instance fields
.field protected errorCode:I

.field protected errorType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/sdk/statistics/performance/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
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

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "Create_time"

    new-instance v2, Ljava/sql/Timestamp;

    iget-object v3, p0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->createTime:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Function_ID"

    iget v2, p0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->functionID:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "Interface_ID"

    iget-object v0, p0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->interfaceID:Ljava/lang/String;

    sget-object v3, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_DEFAULT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->interfaceID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "Error_type"

    iget-object v0, p0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->errorType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "04"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "Error_code"

    iget v0, p0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->errorCode:I

    sget v3, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->ERRORCODE_DEFAULT:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->errorType:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->createTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->functionID:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->interfaceID:Ljava/lang/String;

    sget-object v3, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_DEFAULT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->interfaceID:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->errorType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "04"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->errorCode:I

    sget v3, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->ERRORCODE_DEFAULT:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/sdk/statistics/performance/ErrorBean;->errorType:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_2
.end method
