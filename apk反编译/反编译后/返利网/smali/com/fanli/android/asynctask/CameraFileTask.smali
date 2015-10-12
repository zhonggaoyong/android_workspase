.class public Lcom/fanli/android/asynctask/CameraFileTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "CameraFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/asynctask/CameraFileTask$CallbackListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private files:Landroid/os/Bundle;

.field private listener:Lcom/fanli/android/asynctask/CameraFileTask$CallbackListener;

.field private type:I

.field private ud:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/fanli/android/asynctask/CameraFileTask$CallbackListener;Ljava/lang/String;I)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "files"    # Landroid/os/Bundle;
    .param p4, "listener"    # Lcom/fanli/android/asynctask/CameraFileTask$CallbackListener;
    .param p5, "ud"    # Ljava/lang/String;
    .param p6, "type"    # I

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p3, p0, Lcom/fanli/android/asynctask/CameraFileTask;->files:Landroid/os/Bundle;

    .line 20
    iput-object p4, p0, Lcom/fanli/android/asynctask/CameraFileTask;->listener:Lcom/fanli/android/asynctask/CameraFileTask$CallbackListener;

    .line 21
    iput-object p5, p0, Lcom/fanli/android/asynctask/CameraFileTask;->ud:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/fanli/android/asynctask/CameraFileTask;->url:Ljava/lang/String;

    .line 23
    iput p6, p0, Lcom/fanli/android/asynctask/CameraFileTask;->type:I

    .line 24
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
    .line 11
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/CameraFileTask;->getContent()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mApi:Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/asynctask/CameraFileTask;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/asynctask/CameraFileTask;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/asynctask/CameraFileTask;->files:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/fanli/android/asynctask/CameraFileTask;->ud:Ljava/lang/String;

    iget v5, p0, Lcom/fanli/android/asynctask/CameraFileTask;->type:I

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/io/FanliApi;->sendImageFile(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/asynctask/CameraFileTask;->listener:Lcom/fanli/android/asynctask/CameraFileTask$CallbackListener;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/asynctask/CameraFileTask$CallbackListener;->requestError(ILjava/lang/String;)V

    .line 34
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 11
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/CameraFileTask;->onSuccess([Ljava/lang/String;)V

    return-void
.end method

.method protected onSuccess([Ljava/lang/String;)V
    .locals 1
    .param p1, "result"    # [Ljava/lang/String;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fanli/android/asynctask/CameraFileTask;->listener:Lcom/fanli/android/asynctask/CameraFileTask$CallbackListener;

    invoke-interface {v0, p1}, Lcom/fanli/android/asynctask/CameraFileTask$CallbackListener;->requestSuccess(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/asynctask/CameraFileTask;->listener:Lcom/fanli/android/asynctask/CameraFileTask$CallbackListener;

    invoke-interface {v0}, Lcom/fanli/android/asynctask/CameraFileTask$CallbackListener;->requestStart()V

    .line 44
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/asynctask/CameraFileTask;->listener:Lcom/fanli/android/asynctask/CameraFileTask$CallbackListener;

    invoke-interface {v0}, Lcom/fanli/android/asynctask/CameraFileTask$CallbackListener;->requestEnd()V

    .line 49
    return-void
.end method
