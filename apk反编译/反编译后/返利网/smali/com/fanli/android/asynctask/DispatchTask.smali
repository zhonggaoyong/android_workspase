.class public Lcom/fanli/android/asynctask/DispatchTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "DispatchTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/DispatchData;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/fanli/android/asynctask/ITaskListener;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/fanli/android/asynctask/ITaskListener;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/fanli/android/asynctask/ITaskListener;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, p0, Lcom/fanli/android/asynctask/DispatchTask;->type:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/fanli/android/asynctask/DispatchTask;->listener:Lcom/fanli/android/asynctask/ITaskListener;

    .line 34
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/DispatchData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/fanli/android/requestParam/DispatchParam;

    iget-object v1, p0, Lcom/fanli/android/asynctask/DispatchTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/DispatchParam;-><init>(Landroid/content/Context;)V

    .line 39
    .local v0, "param":Lcom/fanli/android/requestParam/DispatchParam;
    sget v1, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/DispatchParam;->setSrc(I)V

    .line 40
    sget-object v1, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/DispatchParam;->setV(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/fanli/android/asynctask/DispatchTask;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/DispatchParam;->setType(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/fanli/android/asynctask/DispatchTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/io/FanliApi;->getDispatch(Lcom/fanli/android/requestParam/DispatchParam;)Lcom/fanli/android/bean/DispatchData;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/DispatchTask;->getContent()Lcom/fanli/android/bean/DispatchData;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/asynctask/DispatchTask;->listener:Lcom/fanli/android/asynctask/ITaskListener;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/fanli/android/asynctask/DispatchTask;->listener:Lcom/fanli/android/asynctask/ITaskListener;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/asynctask/ITaskListener;->onException(ILjava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/DispatchData;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/DispatchData;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fanli/android/asynctask/DispatchTask;->listener:Lcom/fanli/android/asynctask/ITaskListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/fanli/android/asynctask/DispatchTask;->listener:Lcom/fanli/android/asynctask/ITaskListener;

    invoke-interface {v0, p1}, Lcom/fanli/android/asynctask/ITaskListener;->onSuccess(Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 17
    check-cast p1, Lcom/fanli/android/bean/DispatchData;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/DispatchTask;->onSuccess(Lcom/fanli/android/bean/DispatchData;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
