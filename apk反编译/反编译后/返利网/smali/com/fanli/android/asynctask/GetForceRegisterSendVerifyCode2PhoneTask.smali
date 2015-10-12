.class public Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "GetForceRegisterSendVerifyCode2PhoneTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private phone:Ljava/lang/String;

.field private pos:I

.field private ref:Ljava/lang/String;

.field private step:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "phone"    # Ljava/lang/String;
    .param p3, "step"    # I
    .param p4, "pos"    # I
    .param p5, "ref"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->phone:Ljava/lang/String;

    .line 35
    iput p3, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->step:I

    .line 36
    iput p4, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->pos:I

    .line 37
    iput-object p5, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->ref:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method protected getContent()Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/fanli/android/requestParam/GetForceRegisterSendVerifyCode2PhoneParam;

    iget-object v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetForceRegisterSendVerifyCode2PhoneParam;-><init>(Landroid/content/Context;)V

    .line 43
    .local v0, "params":Lcom/fanli/android/requestParam/GetForceRegisterSendVerifyCode2PhoneParam;
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetForceRegisterSendVerifyCode2PhoneParam;->setPhone(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/requestParam/GetForceRegisterSendVerifyCode2PhoneParam;->setTime(J)V

    .line 45
    iget v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->pos:I

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetForceRegisterSendVerifyCode2PhoneParam;->setPosition(I)V

    .line 46
    iget v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->step:I

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetForceRegisterSendVerifyCode2PhoneParam;->setStep(I)V

    .line 47
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->ref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetForceRegisterSendVerifyCode2PhoneParam;->setRef(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getForceRegisterSendVerifyCode2Phone(Lcom/fanli/android/requestParam/GetForceRegisterSendVerifyCode2PhoneParam;)Ljava/lang/Integer;

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
    .line 18
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->getContent()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->ref:Ljava/lang/String;

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestError(ILjava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method

.method protected onSuccess(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Integer;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestStart()V

    .line 70
    :cond_0
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestEnd()V

    .line 77
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    .local p1, "listener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 81
    return-void
.end method

.method public setRef(Ljava/lang/String;)V
    .locals 0
    .param p1, "ref"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->ref:Ljava/lang/String;

    .line 30
    return-void
.end method
