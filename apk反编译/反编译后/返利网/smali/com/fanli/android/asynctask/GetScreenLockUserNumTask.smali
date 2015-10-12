.class public Lcom/fanli/android/asynctask/GetScreenLockUserNumTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "GetScreenLockUserNumTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/asynctask/GetScreenLockUserNumTask$getScreenLockUserNumListner;
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
.field private TAG:Ljava/lang/String;

.field private listner:Lcom/fanli/android/asynctask/GetScreenLockUserNumTask$getScreenLockUserNumListner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/asynctask/GetScreenLockUserNumTask$getScreenLockUserNumListner;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/fanli/android/asynctask/GetScreenLockUserNumTask$getScreenLockUserNumListner;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 20
    const-string v0, "GetScreenLockUserNumTask"

    iput-object v0, p0, Lcom/fanli/android/asynctask/GetScreenLockUserNumTask;->TAG:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/fanli/android/asynctask/GetScreenLockUserNumTask;->listner:Lcom/fanli/android/asynctask/GetScreenLockUserNumTask$getScreenLockUserNumListner;

    .line 32
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
    .line 19
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/GetScreenLockUserNumTask;->getContent()Lorg/json/JSONObject;

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
    .line 36
    new-instance v0, Lcom/fanli/android/requestParam/GetScreenUnlockUserNumParam;

    iget-object v1, p0, Lcom/fanli/android/asynctask/GetScreenLockUserNumTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetScreenUnlockUserNumParam;-><init>(Landroid/content/Context;)V

    .line 38
    .local v0, "params":Lcom/fanli/android/requestParam/GetScreenUnlockUserNumParam;
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetScreenLockUserNumTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getScreenLockUserNum(Lcom/fanli/android/requestParam/GetScreenUnlockUserNumParam;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetScreenLockUserNumTask;->listner:Lcom/fanli/android/asynctask/GetScreenLockUserNumTask$getScreenLockUserNumListner;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetScreenLockUserNumTask;->listner:Lcom/fanli/android/asynctask/GetScreenLockUserNumTask$getScreenLockUserNumListner;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/asynctask/GetScreenLockUserNumTask$getScreenLockUserNumListner;->onException(ILjava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 19
    check-cast p1, Lorg/json/JSONObject;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/GetScreenLockUserNumTask;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onSuccess(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 43
    if-nez p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetScreenLockUserNumTask;->listner:Lcom/fanli/android/asynctask/GetScreenLockUserNumTask$getScreenLockUserNumListner;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetScreenLockUserNumTask;->listner:Lcom/fanli/android/asynctask/GetScreenLockUserNumTask$getScreenLockUserNumListner;

    const-string v1, "totalCnt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fanli/android/asynctask/GetScreenLockUserNumTask$getScreenLockUserNumListner;->onSuccess(I)V

    goto :goto_0
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public setListner(Lcom/fanli/android/asynctask/GetScreenLockUserNumTask$getScreenLockUserNumListner;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/asynctask/GetScreenLockUserNumTask$getScreenLockUserNumListner;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fanli/android/asynctask/GetScreenLockUserNumTask;->listner:Lcom/fanli/android/asynctask/GetScreenLockUserNumTask$getScreenLockUserNumListner;

    .line 73
    return-void
.end method
