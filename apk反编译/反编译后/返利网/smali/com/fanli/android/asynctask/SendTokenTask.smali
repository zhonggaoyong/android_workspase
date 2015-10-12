.class public Lcom/fanli/android/asynctask/SendTokenTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "SendTokenTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/asynctask/SendTokenTask$sendTokenTaskListener;
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

.field private listener:Lcom/fanli/android/asynctask/SendTokenTask$sendTokenTaskListener;

.field private reason:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 20
    const-string v0, "SendTokenTask"

    iput-object v0, p0, Lcom/fanli/android/asynctask/SendTokenTask;->TAG:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "state"    # Ljava/lang/String;
    .param p4, "token"    # Ljava/lang/String;
    .param p5, "type"    # Ljava/lang/String;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 20
    const-string v0, "SendTokenTask"

    iput-object v0, p0, Lcom/fanli/android/asynctask/SendTokenTask;->TAG:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/fanli/android/asynctask/SendTokenTask;->reason:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/fanli/android/asynctask/SendTokenTask;->state:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/fanli/android/asynctask/SendTokenTask;->token:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/fanli/android/asynctask/SendTokenTask;->type:Ljava/lang/String;

    .line 39
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
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/SendTokenTask;->getContent()Lorg/json/JSONObject;

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
    .line 43
    new-instance v0, Lcom/fanli/android/requestParam/GetPushMessageParam;

    iget-object v1, p0, Lcom/fanli/android/asynctask/SendTokenTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetPushMessageParam;-><init>(Landroid/content/Context;)V

    .line 44
    .local v0, "params":Lcom/fanli/android/requestParam/GetPushMessageParam;
    iget-object v1, p0, Lcom/fanli/android/asynctask/SendTokenTask;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetPushMessageParam;->setReason(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/fanli/android/asynctask/SendTokenTask;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetPushMessageParam;->setState(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/fanli/android/asynctask/SendTokenTask;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetPushMessageParam;->setToken(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/fanli/android/asynctask/SendTokenTask;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetPushMessageParam;->setType(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/fanli/android/asynctask/SendTokenTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->sendDeviceToken(Lcom/fanli/android/requestParam/GetPushMessageParam;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fanli/android/asynctask/SendTokenTask;->listener:Lcom/fanli/android/asynctask/SendTokenTask$sendTokenTaskListener;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/fanli/android/asynctask/SendTokenTask;->listener:Lcom/fanli/android/asynctask/SendTokenTask$sendTokenTaskListener;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/asynctask/SendTokenTask$sendTokenTaskListener;->onException(ILjava/lang/String;)V

    .line 66
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
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/SendTokenTask;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onSuccess(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/fanli/android/asynctask/SendTokenTask;->listener:Lcom/fanli/android/asynctask/SendTokenTask$sendTokenTaskListener;

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 56
    .local v0, "flag":I
    iget-object v1, p0, Lcom/fanli/android/asynctask/SendTokenTask;->listener:Lcom/fanli/android/asynctask/SendTokenTask$sendTokenTaskListener;

    invoke-interface {v1, v0}, Lcom/fanli/android/asynctask/SendTokenTask$sendTokenTaskListener;->onSuccess(I)V

    .line 59
    .end local v0    # "flag":I
    :cond_0
    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public setListener(Lcom/fanli/android/asynctask/SendTokenTask$sendTokenTaskListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/asynctask/SendTokenTask$sendTokenTaskListener;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/fanli/android/asynctask/SendTokenTask;->listener:Lcom/fanli/android/asynctask/SendTokenTask$sendTokenTaskListener;

    .line 82
    return-void
.end method
