.class public Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;
.super Lcom/suning/dl/ebuy/dynamicload/SuningEBuyProcessor;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/dl/ebuy/dynamicload/SuningEBuyProcessor;-><init>()V

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;->mContext:Landroid/content/Context;

    return-void
.end method

.method private isneedM2A1()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/suning/mobile/sdk/utils/ApkUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v2

    const-string/jumbo v3, "isneedM2A1switchDetail"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v4

    const-string/jumbo v5, "isneedM2A1final"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->saveString(Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v1

    const-string/jumbo v2, "isneedM2A1final"

    invoke-virtual {v1, v2, v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->saveString(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onDataFail(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1504

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public varargs onDataSuccess(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "switchList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->putSwitchPreferences(Ljava/util/List;)V

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v1

    const-string/jumbo v4, "app_monitor_a"

    const-string/jumbo v5, "0"

    invoke-virtual {v1, v4, v5}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/sdk/statistics/StatisticsManager;->setPerfSwitch(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v1

    const-string/jumbo v4, "app_monitor_aswitchTitle"

    const-string/jumbo v5, "100"

    invoke-virtual {v1, v4, v5}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/sdk/statistics/StatisticsManager;->setPerfPercent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;->isneedM2A1()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "save switch sp spend time ====== "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x1502

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendRequest()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/suning/dl/ebuy/utils/GRTools;->clearVersionInfo()V

    iget-object v2, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->clearSwitchPreference()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "clear switch sp spend time ====== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/switchs/request/SwitchRequest;

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/request/SwitchRequest;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/request/SwitchRequest;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method public sendRequest(Z)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/suning/dl/ebuy/utils/GRTools;->clearVersionInfo()V

    iget-object v2, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->clearSwitchPreference()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "clear switch sp spend time ====== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/switchs/request/SwitchRequest;

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/request/SwitchRequest;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/suning/dl/ebuy/dynamicload/switchs/request/SwitchRequest;->enableShowWithoutNetwork(Z)V

    invoke-virtual {v0, p1}, Lcom/suning/dl/ebuy/dynamicload/switchs/request/SwitchRequest;->enableShowParserError(Z)V

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/request/SwitchRequest;->httpGet()Ljava/lang/Thread;

    return-void
.end method
