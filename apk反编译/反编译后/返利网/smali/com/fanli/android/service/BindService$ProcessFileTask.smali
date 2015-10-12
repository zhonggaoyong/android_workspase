.class Lcom/fanli/android/service/BindService$ProcessFileTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "BindService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/service/BindService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProcessFileTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/fanli/android/asynctask/ITaskListener;

.field final synthetic this$0:Lcom/fanli/android/service/BindService;


# direct methods
.method public constructor <init>(Lcom/fanli/android/service/BindService;Landroid/content/Context;Lcom/fanli/android/asynctask/ITaskListener;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "listener"    # Lcom/fanli/android/asynctask/ITaskListener;

    .prologue
    .line 393
    iput-object p1, p0, Lcom/fanli/android/service/BindService$ProcessFileTask;->this$0:Lcom/fanli/android/service/BindService;

    .line 394
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 395
    iput-object p3, p0, Lcom/fanli/android/service/BindService$ProcessFileTask;->listener:Lcom/fanli/android/asynctask/ITaskListener;

    .line 396
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
    .line 391
    invoke-virtual {p0}, Lcom/fanli/android/service/BindService$ProcessFileTask;->getContent()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/fanli/android/service/BindService$ProcessFileTask;->this$0:Lcom/fanli/android/service/BindService;

    # invokes: Lcom/fanli/android/service/BindService;->processFile()V
    invoke-static {v0}, Lcom/fanli/android/service/BindService;->access$800(Lcom/fanli/android/service/BindService;)V

    .line 401
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 414
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 391
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/service/BindService$ProcessFileTask;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method protected onSuccess(Ljava/lang/Void;)V
    .locals 0
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 408
    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/fanli/android/service/BindService$ProcessFileTask;->listener:Lcom/fanli/android/asynctask/ITaskListener;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/fanli/android/service/BindService$ProcessFileTask;->listener:Lcom/fanli/android/asynctask/ITaskListener;

    invoke-interface {v0}, Lcom/fanli/android/asynctask/ITaskListener;->onFinish()V

    .line 427
    :cond_0
    return-void
.end method
