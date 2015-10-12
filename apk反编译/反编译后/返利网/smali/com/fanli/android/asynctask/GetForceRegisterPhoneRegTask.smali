.class public Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "GetForceRegisterPhoneRegTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/LoginByPhoneNumBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final NO_PASSWORD_NEED:Ljava/lang/String; = "1"

.field public static final PASSWORD_NEED:Ljava/lang/String; = "0"


# instance fields
.field private code:Ljava/lang/String;

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

.field private npw:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private pwd:Ljava/lang/String;

.field private ref:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "phone"    # Ljava/lang/String;
    .param p3, "code"    # Ljava/lang/String;
    .param p4, "pwd"    # Ljava/lang/String;
    .param p5, "ref"    # Ljava/lang/String;
    .param p6, "npw"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 20
    const-string v0, "0"

    iput-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->npw:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->phone:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->code:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->pwd:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->ref:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->npw:Ljava/lang/String;

    .line 29
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
    .line 33
    new-instance v0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;

    iget-object v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;-><init>(Landroid/content/Context;)V

    .line 34
    .local v0, "params":Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->setPhoneNum(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->setPassCode(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->pwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->setPassword(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->npw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->setNpw(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->ref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->setRef(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->setTime(J)V

    .line 40
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getForceRegByPhone(Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;)Lcom/fanli/android/bean/LoginByPhoneNumBean;

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
    .line 13
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->getContent()Lcom/fanli/android/bean/LoginByPhoneNumBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestError(ILjava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/LoginByPhoneNumBean;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/LoginByPhoneNumBean;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 13
    check-cast p1, Lcom/fanli/android/bean/LoginByPhoneNumBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->onSuccess(Lcom/fanli/android/bean/LoginByPhoneNumBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestStart()V

    .line 62
    :cond_0
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestEnd()V

    .line 69
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
    .line 72
    .local p1, "listener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/LoginByPhoneNumBean;>;"
    iput-object p1, p0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 73
    return-void
.end method
