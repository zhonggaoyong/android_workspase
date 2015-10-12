.class public Lcom/fanli/android/asynctask/SendMessageTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "SendMessageTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<[",
        "Lcom/fanli/android/bean/PullMessage;",
        ">;"
    }
.end annotation


# instance fields
.field timeInterval:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 14
    sget-wide v0, Lcom/fanli/android/service/PullService;->TIME_MESSGAE_INTERVAL:J

    iput-wide v0, p0, Lcom/fanli/android/asynctask/SendMessageTask;->timeInterval:J

    .line 17
    return-void
.end method


# virtual methods
.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/SendMessageTask;->getContent()[Lcom/fanli/android/bean/PullMessage;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()[Lcom/fanli/android/bean/PullMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/asynctask/SendMessageTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 22
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/asynctask/SendMessageTask;->ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fanli/android/io/FanliApi;->sendPullMessage(Landroid/content/Context;)[Lcom/fanli/android/bean/PullMessage;

    move-result-object v1

    return-object v1
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 27
    const-string v0, "50003"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/fanli/android/asynctask/SendMessageTask;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->forgetVerifyCode(Landroid/content/Context;)V

    .line 31
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 13
    check-cast p1, [Lcom/fanli/android/bean/PullMessage;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/SendMessageTask;->onSuccess([Lcom/fanli/android/bean/PullMessage;)V

    return-void
.end method

.method protected onSuccess([Lcom/fanli/android/bean/PullMessage;)V
    .locals 8
    .param p1, "result"    # [Lcom/fanli/android/bean/PullMessage;

    .prologue
    const/16 v7, 0x3eb

    .line 35
    if-nez p1, :cond_1

    .line 54
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_0

    .line 39
    aget-object v0, p1, v6

    invoke-virtual {v0}, Lcom/fanli/android/bean/PullMessage;->getInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fanli/android/asynctask/SendMessageTask;->timeInterval:J

    .line 40
    aget-object v0, p1, v6

    if-eqz v0, :cond_2

    aget-object v0, p1, v6

    invoke-virtual {v0}, Lcom/fanli/android/bean/PullMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    aget-object v0, p1, v6

    invoke-virtual {v0}, Lcom/fanli/android/bean/PullMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fanli/android/asynctask/SendMessageTask;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getMsgFlag(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 43
    :cond_3
    aget-object v0, p1, v6

    invoke-virtual {v0}, Lcom/fanli/android/bean/PullMessage;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 44
    iget-object v0, p0, Lcom/fanli/android/asynctask/SendMessageTask;->ctx:Landroid/content/Context;

    aget-object v1, p1, v6

    invoke-static {v0, v1}, Lcom/fanli/android/util/NotifyUtil;->notifyUserGendan(Landroid/content/Context;Lcom/fanli/android/bean/PullMessage;)V

    .line 45
    new-instance v0, Lcom/fanli/android/asynctask/AccessLogTask;

    iget-object v1, p0, Lcom/fanli/android/asynctask/SendMessageTask;->ctx:Landroid/content/Context;

    aget-object v2, p1, v6

    invoke-virtual {v2}, Lcom/fanli/android/bean/PullMessage;->getType()I

    move-result v2

    aget-object v3, p1, v6

    invoke-virtual {v3}, Lcom/fanli/android/bean/PullMessage;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_1

    .line 46
    :cond_4
    aget-object v0, p1, v6

    invoke-virtual {v0}, Lcom/fanli/android/bean/PullMessage;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 47
    iget-object v0, p0, Lcom/fanli/android/asynctask/SendMessageTask;->ctx:Landroid/content/Context;

    aget-object v1, p1, v6

    invoke-static {v0, v1}, Lcom/fanli/android/util/NotifyUtil;->notifyUserGetFanli(Landroid/content/Context;Lcom/fanli/android/bean/PullMessage;)V

    .line 48
    new-instance v0, Lcom/fanli/android/asynctask/AccessLogTask;

    iget-object v1, p0, Lcom/fanli/android/asynctask/SendMessageTask;->ctx:Landroid/content/Context;

    aget-object v2, p1, v6

    invoke-virtual {v2}, Lcom/fanli/android/bean/PullMessage;->getType()I

    move-result v2

    aget-object v3, p1, v6

    invoke-virtual {v3}, Lcom/fanli/android/bean/PullMessage;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_1

    .line 49
    :cond_5
    aget-object v0, p1, v6

    invoke-virtual {v0}, Lcom/fanli/android/bean/PullMessage;->getType()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    aget-object v0, p1, v6

    invoke-virtual {v0}, Lcom/fanli/android/bean/PullMessage;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/fanli/android/asynctask/SendMessageTask;->ctx:Landroid/content/Context;

    aget-object v1, p1, v6

    invoke-virtual {v1}, Lcom/fanli/android/bean/PullMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v6

    invoke-virtual {v2}, Lcom/fanli/android/bean/PullMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v6

    invoke-virtual {v3}, Lcom/fanli/android/bean/PullMessage;->getUrl()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v6

    invoke-virtual {v4}, Lcom/fanli/android/bean/PullMessage;->getId()I

    move-result v4

    aget-object v5, p1, v6

    invoke-virtual {v5}, Lcom/fanli/android/bean/PullMessage;->getType()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/fanli/android/util/NotifyUtil;->notifyUserActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    new-instance v0, Lcom/fanli/android/asynctask/AccessLogTask;

    iget-object v1, p0, Lcom/fanli/android/asynctask/SendMessageTask;->ctx:Landroid/content/Context;

    aget-object v2, p1, v6

    invoke-virtual {v2}, Lcom/fanli/android/bean/PullMessage;->getType()I

    move-result v2

    aget-object v3, p1, v6

    invoke-virtual {v3}, Lcom/fanli/android/bean/PullMessage;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;

    goto/16 :goto_1
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
