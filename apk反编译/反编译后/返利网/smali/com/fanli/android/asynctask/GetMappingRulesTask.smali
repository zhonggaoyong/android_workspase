.class public Lcom/fanli/android/asynctask/GetMappingRulesTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "GetMappingRulesTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/MappingRuleList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 23
    sget v0, Lcom/fanli/android/activity/task/FLAsyncTask;->THREAD_PRIORITY_BACKGROUND:I

    invoke-direct {p0, p1, v0}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/MappingRuleList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 28
    new-instance v1, Lcom/fanli/android/requestParam/GetMappingRuleParam;

    iget-object v2, p0, Lcom/fanli/android/asynctask/GetMappingRulesTask;->ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fanli/android/requestParam/GetMappingRuleParam;-><init>(Landroid/content/Context;)V

    .line 29
    .local v1, "param":Lcom/fanli/android/requestParam/GetMappingRuleParam;
    iget-object v2, p0, Lcom/fanli/android/asynctask/GetMappingRulesTask;->ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/requestParam/GetMappingRuleParam;->setChnid(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/fanli/android/asynctask/GetMappingRulesTask;->ctx:Landroid/content/Context;

    const-string v3, "ifanlicv"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, "ifanlicv":Ljava/lang/String;
    invoke-virtual {v1, v0}, Lcom/fanli/android/requestParam/GetMappingRuleParam;->setIfanlicv(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v3, v3, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/requestParam/GetMappingRuleParam;->setUid(Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/asynctask/GetMappingRulesTask;->ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fanli/android/io/FanliApi;->getMappingRules(Lcom/fanli/android/requestParam/GetMappingRuleParam;)Lcom/fanli/android/bean/MappingRuleList;

    move-result-object v2

    return-object v2
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/GetMappingRulesTask;->getContent()Lcom/fanli/android/bean/MappingRuleList;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 63
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/MappingRuleList;)V
    .locals 5
    .param p1, "result"    # Lcom/fanli/android/bean/MappingRuleList;

    .prologue
    .line 42
    if-eqz p1, :cond_1

    .line 43
    iget-object v2, p0, Lcom/fanli/android/asynctask/GetMappingRulesTask;->ctx:Landroid/content/Context;

    const-string v3, "ifanlicv"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "lastCv":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/fanli/android/bean/MappingRuleList;->getRules()Ljava/util/Map;

    move-result-object v1

    .line 45
    .local v1, "rules":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/MappingRule;>;"
    iget-object v2, p0, Lcom/fanli/android/asynctask/GetMappingRulesTask;->ctx:Landroid/content/Context;

    const-string v3, "ifanlicv"

    invoke-virtual {p1}, Lcom/fanli/android/bean/MappingRuleList;->getIfanlicv()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fanli/android/io/FanliPerference;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    iget-object v2, p0, Lcom/fanli/android/asynctask/GetMappingRulesTask;->ctx:Landroid/content/Context;

    const-string v3, "ifanli_open"

    invoke-virtual {p1}, Lcom/fanli/android/bean/MappingRuleList;->getOpen()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/fanli/android/io/FanliPerference;->saveInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 47
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 48
    sput-object v1, Lcom/fanli/android/application/FanliApplication;->ifanliMappings:Ljava/util/Map;

    .line 55
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/fanli/android/asynctask/GetMappingRulesTask;->ctx:Landroid/content/Context;

    const-string v3, "TYPE_INTERFACE_MAPPING_RULES"

    invoke-static {v2, v3}, Lcom/fanli/android/service/PullService;->saveUpdateTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .end local v0    # "lastCv":Ljava/lang/String;
    .end local v1    # "rules":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/MappingRule;>;"
    :cond_1
    return-void

    .line 50
    .restart local v0    # "lastCv":Ljava/lang/String;
    .restart local v1    # "rules":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/MappingRule;>;"
    :cond_2
    invoke-virtual {p1}, Lcom/fanli/android/bean/MappingRuleList;->getIfanlicv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    iget-object v2, p0, Lcom/fanli/android/asynctask/GetMappingRulesTask;->ctx:Landroid/content/Context;

    const-string v3, "ifanli_mapping"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/fanli/android/io/FanliPerference;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    const/4 v2, 0x0

    sput-object v2, Lcom/fanli/android/application/FanliApplication;->ifanliMappings:Ljava/util/Map;

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 20
    check-cast p1, Lcom/fanli/android/bean/MappingRuleList;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/GetMappingRulesTask;->onSuccess(Lcom/fanli/android/bean/MappingRuleList;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected onTaskFinished()V
    .locals 6

    .prologue
    .line 71
    sget-object v3, Lcom/fanli/android/application/FanliApplication;->ifanliMappings:Ljava/util/Map;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->ifanliMappings:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 72
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/asynctask/GetMappingRulesTask;->ctx:Landroid/content/Context;

    const-string v4, "ifanli_mapping"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .local v2, "localStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 75
    :try_start_0
    new-instance v1, Lcom/fanli/android/bean/MappingRuleList;

    invoke-direct {v1, v2}, Lcom/fanli/android/bean/MappingRuleList;-><init>(Ljava/lang/String;)V

    .line 76
    .local v1, "local":Lcom/fanli/android/bean/MappingRuleList;
    invoke-virtual {v1}, Lcom/fanli/android/bean/MappingRuleList;->getRules()Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lcom/fanli/android/application/FanliApplication;->ifanliMappings:Ljava/util/Map;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .end local v1    # "local":Lcom/fanli/android/bean/MappingRuleList;
    .end local v2    # "localStr":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 77
    .restart local v2    # "localStr":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v0}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method
