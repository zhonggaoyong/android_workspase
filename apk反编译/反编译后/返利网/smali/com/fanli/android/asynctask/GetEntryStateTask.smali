.class public Lcom/fanli/android/asynctask/GetEntryStateTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "GetEntryStateTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/SuperInfoBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_ENTRY_INFO_TEXT:Ljava/lang/String; = "entry_info"

.field public static final KEY_ENTRY_LAST_TIME:Ljava/lang/String; = "entry_lasttime"


# instance fields
.field private mEntry:Lcom/fanli/android/bean/Entry;

.field private mListener:Lcom/fanli/android/asynctask/ITaskListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/asynctask/ITaskListener;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "entry"    # Lcom/fanli/android/bean/Entry;
    .param p3, "listener"    # Lcom/fanli/android/asynctask/ITaskListener;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/fanli/android/asynctask/GetEntryStateTask;->mEntry:Lcom/fanli/android/bean/Entry;

    .line 29
    iput-object p3, p0, Lcom/fanli/android/asynctask/GetEntryStateTask;->mListener:Lcom/fanli/android/asynctask/ITaskListener;

    .line 30
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/SuperInfoBean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/fanli/android/requestParam/GetSuperInfoParam;

    iget-object v1, p0, Lcom/fanli/android/asynctask/GetEntryStateTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;-><init>(Landroid/content/Context;)V

    .line 35
    .local v0, "param":Lcom/fanli/android/requestParam/GetSuperInfoParam;
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetEntryStateTask;->mEntry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Entry;->getInfo_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->setUrl(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetEntryStateTask;->mEntry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Entry;->getLast_visit_time_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->setLast_visit_time_type(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v2, v2, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->setUid(Ljava/lang/String;)V

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry_lasttime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/asynctask/GetEntryStateTask;->mEntry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/asynctask/GetEntryStateTask;->ctx:Landroid/content/Context;

    const-string v3, "0"

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->setLast_visit_api_time(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetEntryStateTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getSuperInfoBean(Lcom/fanli/android/requestParam/GetSuperInfoParam;)Lcom/fanli/android/bean/SuperInfoBean;

    move-result-object v1

    return-object v1

    .line 40
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->setUid(Ljava/lang/String;)V

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
    .line 19
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/GetEntryStateTask;->getContent()Lcom/fanli/android/bean/SuperInfoBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 57
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/SuperInfoBean;)V
    .locals 1
    .param p1, "superInfoBean"    # Lcom/fanli/android/bean/SuperInfoBean;

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetEntryStateTask;->mListener:Lcom/fanli/android/asynctask/ITaskListener;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetEntryStateTask;->mListener:Lcom/fanli/android/asynctask/ITaskListener;

    invoke-interface {v0, p1}, Lcom/fanli/android/asynctask/ITaskListener;->onSuccess(Ljava/lang/Object;)V

    .line 53
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 19
    check-cast p1, Lcom/fanli/android/bean/SuperInfoBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/GetEntryStateTask;->onSuccess(Lcom/fanli/android/bean/SuperInfoBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
