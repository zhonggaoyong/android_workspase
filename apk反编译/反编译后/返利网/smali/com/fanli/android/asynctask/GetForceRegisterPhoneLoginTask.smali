.class public Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "GetForceRegisterPhoneLoginTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/LoginByPhoneNumBean;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/LoginByPhoneNumBean;",
            ">;"
        }
    .end annotation
.end field

.field private passcode:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private ref:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "phone"    # Ljava/lang/String;
    .param p3, "passcode"    # Ljava/lang/String;
    .param p4, "ref"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->phone:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->passcode:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->ref:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/LoginByPhoneNumBean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;

    iget-object v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;-><init>(Landroid/content/Context;)V

    .line 37
    .local v0, "params":Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->setPhoneNum(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->passcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->setPassCode(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->setTime(J)V

    .line 40
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->ref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->setRef(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getForceLoginByPhone(Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;)Lcom/fanli/android/bean/LoginByPhoneNumBean;

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
    .line 20
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->getContent()Lcom/fanli/android/bean/LoginByPhoneNumBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestError(ILjava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/LoginByPhoneNumBean;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/LoginByPhoneNumBean;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 20
    check-cast p1, Lcom/fanli/android/bean/LoginByPhoneNumBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->onSuccess(Lcom/fanli/android/bean/LoginByPhoneNumBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestStart()V

    .line 63
    :cond_0
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestEnd()V

    .line 70
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
            "Lcom/fanli/android/bean/LoginByPhoneNumBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    .local p1, "listener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/LoginByPhoneNumBean;>;"
    iput-object p1, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 74
    return-void
.end method
