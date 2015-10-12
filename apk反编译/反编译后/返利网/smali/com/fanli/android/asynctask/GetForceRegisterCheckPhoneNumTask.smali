.class public Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "GetForceRegisterCheckPhoneNumTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private phone:Ljava/lang/String;

.field private ref:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "phonenum"    # Ljava/lang/String;
    .param p3, "ref"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->phone:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->ref:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method protected getContent()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;

    iget-object v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;-><init>(Landroid/content/Context;)V

    .line 36
    .local v0, "params":Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;->setPhoneNum(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;->setTime(J)V

    .line 38
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->ref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;->setRef(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getForceRegisterCheckPhoneNum(Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;)Ljava/lang/Boolean;

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
    .line 19
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->getContent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestError(ILjava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method protected onSuccess(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 47
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestStart()V

    .line 61
    :cond_0
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestEnd()V

    .line 68
    :cond_0
    return-void
.end method

.method public setListener(Lcom/fanli/android/controller/AbstractController$IAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    .local p1, "listener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Ljava/lang/Boolean;>;"
    iput-object p1, p0, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 72
    return-void
.end method
