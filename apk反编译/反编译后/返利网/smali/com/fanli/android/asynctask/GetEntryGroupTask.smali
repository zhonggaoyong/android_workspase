.class public Lcom/fanli/android/asynctask/GetEntryGroupTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "GetEntryGroupTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/EntryGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private mListener:Lcom/fanli/android/asynctask/ITaskListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/asynctask/ITaskListener;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/fanli/android/asynctask/ITaskListener;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Lcom/fanli/android/asynctask/GetEntryGroupTask;->mListener:Lcom/fanli/android/asynctask/ITaskListener;

    .line 24
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/EntryGroup;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 28
    new-instance v2, Lcom/fanli/android/requestParam/GetChannelsParam;

    iget-object v3, p0, Lcom/fanli/android/asynctask/GetEntryGroupTask;->ctx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/fanli/android/requestParam/GetChannelsParam;-><init>(Landroid/content/Context;)V

    .line 29
    .local v2, "param":Lcom/fanli/android/requestParam/GetChannelsParam;
    const-string v3, "2.0"

    invoke-virtual {v2, v3}, Lcom/fanli/android/requestParam/GetChannelsParam;->setC_aver(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/fanli/android/asynctask/GetEntryGroupTask;->ctx:Landroid/content/Context;

    const-string v4, "hp"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .local v1, "hp":Ljava/lang/String;
    invoke-virtual {v2, v1}, Lcom/fanli/android/requestParam/GetChannelsParam;->setHp(Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/fanli/android/asynctask/GetEntryGroupTask;->ctx:Landroid/content/Context;

    invoke-static {v3}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fanli/android/business/FanliBusiness;->getEntryGroup(Lcom/fanli/android/requestParam/GetChannelsParam;)Lcom/fanli/android/bean/EntryGroup;

    move-result-object v0

    .line 33
    .local v0, "entryGroup":Lcom/fanli/android/bean/EntryGroup;
    if-eqz v0, :cond_0

    .line 36
    .end local v0    # "entryGroup":Lcom/fanli/android/bean/EntryGroup;
    :goto_0
    return-object v0

    .restart local v0    # "entryGroup":Lcom/fanli/android/bean/EntryGroup;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/GetEntryGroupTask;->getContent()Lcom/fanli/android/bean/EntryGroup;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetEntryGroupTask;->mListener:Lcom/fanli/android/asynctask/ITaskListener;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetEntryGroupTask;->mListener:Lcom/fanli/android/asynctask/ITaskListener;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/asynctask/ITaskListener;->onException(ILjava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/EntryGroup;)V
    .locals 7
    .param p1, "result"    # Lcom/fanli/android/bean/EntryGroup;

    .prologue
    .line 41
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fanli/android/bean/EntryGroup;->getEntryListMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/fanli/android/bean/EntryGroup;->getEntryListMap()Ljava/util/Map;

    move-result-object v2

    .line 43
    .local v2, "temp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/EntryList;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/fanli/android/application/FanliApplication;->entryGroup:Ljava/util/Map;

    .line 44
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    .local v1, "key":Ljava/lang/String;
    sget-object v3, Lcom/fanli/android/application/FanliApplication;->entryGroup:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    .end local v1    # "key":Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/asynctask/GetEntryGroupTask;->mListener:Lcom/fanli/android/asynctask/ITaskListener;

    if-eqz v3, :cond_1

    .line 48
    iget-object v3, p0, Lcom/fanli/android/asynctask/GetEntryGroupTask;->mListener:Lcom/fanli/android/asynctask/ITaskListener;

    invoke-interface {v3, p1}, Lcom/fanli/android/asynctask/ITaskListener;->onSuccess(Ljava/lang/Object;)V

    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sput-wide v3, Lcom/fanli/android/util/Const;->timeEntryGroup:J

    .line 54
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v2    # "temp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/EntryList;>;"
    :cond_2
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 18
    check-cast p1, Lcom/fanli/android/bean/EntryGroup;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/GetEntryGroupTask;->onSuccess(Lcom/fanli/android/bean/EntryGroup;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetEntryGroupTask;->mListener:Lcom/fanli/android/asynctask/ITaskListener;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetEntryGroupTask;->mListener:Lcom/fanli/android/asynctask/ITaskListener;

    invoke-interface {v0}, Lcom/fanli/android/asynctask/ITaskListener;->onFinish()V

    .line 69
    :cond_0
    return-void
.end method
