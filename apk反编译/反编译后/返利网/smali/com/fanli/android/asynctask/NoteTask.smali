.class public Lcom/fanli/android/asynctask/NoteTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "NoteTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/asynctask/NoteTask$CallBackListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/fanli/android/asynctask/NoteTask$CallBackListener;

.field private vid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/fanli/android/asynctask/NoteTask$CallBackListener;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "vid"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/fanli/android/asynctask/NoteTask$CallBackListener;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p3, p0, Lcom/fanli/android/asynctask/NoteTask;->listener:Lcom/fanli/android/asynctask/NoteTask$CallBackListener;

    .line 19
    iput-object p2, p0, Lcom/fanli/android/asynctask/NoteTask;->vid:Ljava/lang/String;

    .line 20
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
    .line 12
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/NoteTask;->getContent()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fanli/android/asynctask/NoteTask;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/asynctask/NoteTask;->vid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/io/FanliApi;->getNotes(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fanli/android/asynctask/NoteTask;->listener:Lcom/fanli/android/asynctask/NoteTask$CallBackListener;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/asynctask/NoteTask$CallBackListener;->requestError(ILjava/lang/String;)V

    .line 35
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 12
    check-cast p1, Lorg/json/JSONObject;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/NoteTask;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onSuccess(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/asynctask/NoteTask;->listener:Lcom/fanli/android/asynctask/NoteTask$CallBackListener;

    invoke-interface {v0, p1}, Lcom/fanli/android/asynctask/NoteTask$CallBackListener;->requestSuccess(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fanli/android/asynctask/NoteTask;->listener:Lcom/fanli/android/asynctask/NoteTask$CallBackListener;

    invoke-interface {v0}, Lcom/fanli/android/asynctask/NoteTask$CallBackListener;->requestStart()V

    .line 40
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fanli/android/asynctask/NoteTask;->listener:Lcom/fanli/android/asynctask/NoteTask$CallBackListener;

    invoke-interface {v0}, Lcom/fanli/android/asynctask/NoteTask$CallBackListener;->requestEnd()V

    .line 45
    return-void
.end method
