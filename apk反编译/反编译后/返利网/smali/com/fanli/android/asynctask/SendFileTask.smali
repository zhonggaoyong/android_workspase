.class public Lcom/fanli/android/asynctask/SendFileTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "SendFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/asynctask/SendFileTask$CallbackListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private files:Landroid/os/Bundle;

.field private listener:Lcom/fanli/android/asynctask/SendFileTask$CallbackListener;

.field private ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/fanli/android/asynctask/SendFileTask$CallbackListener;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "files"    # Landroid/os/Bundle;
    .param p3, "listener"    # Lcom/fanli/android/asynctask/SendFileTask$CallbackListener;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Lcom/fanli/android/asynctask/SendFileTask;->files:Landroid/os/Bundle;

    .line 18
    iput-object p3, p0, Lcom/fanli/android/asynctask/SendFileTask;->listener:Lcom/fanli/android/asynctask/SendFileTask$CallbackListener;

    .line 19
    return-void
.end method


# virtual methods
.method protected getContent()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mApi:Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/asynctask/SendFileTask;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/asynctask/SendFileTask;->files:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/io/FanliApi;->sendMonitorFile(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/SendFileTask;->getContent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/asynctask/SendFileTask;->listener:Lcom/fanli/android/asynctask/SendFileTask$CallbackListener;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/asynctask/SendFileTask$CallbackListener;->requestError(ILjava/lang/String;)V

    .line 29
    return-void
.end method

.method protected onSuccess(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/asynctask/SendFileTask;->listener:Lcom/fanli/android/asynctask/SendFileTask$CallbackListener;

    invoke-interface {v0, p1}, Lcom/fanli/android/asynctask/SendFileTask$CallbackListener;->requestSuccess(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/SendFileTask;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fanli/android/asynctask/SendFileTask;->listener:Lcom/fanli/android/asynctask/SendFileTask$CallbackListener;

    invoke-interface {v0}, Lcom/fanli/android/asynctask/SendFileTask$CallbackListener;->requestStart()V

    .line 39
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/asynctask/SendFileTask;->listener:Lcom/fanli/android/asynctask/SendFileTask$CallbackListener;

    invoke-interface {v0}, Lcom/fanli/android/asynctask/SendFileTask$CallbackListener;->requestEnd()V

    .line 44
    return-void
.end method
