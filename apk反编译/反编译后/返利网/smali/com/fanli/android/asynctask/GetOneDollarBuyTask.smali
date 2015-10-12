.class public Lcom/fanli/android/asynctask/GetOneDollarBuyTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "GetOneDollarBuyTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/controller/AbstractController$IAdapter;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p2, "listener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;>;"
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/fanli/android/asynctask/GetOneDollarBuyTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 28
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    const/4 v1, 0x0

    .line 40
    :goto_0
    return-object v1

    .line 35
    :cond_0
    new-instance v0, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;

    iget-object v1, p0, Lcom/fanli/android/asynctask/GetOneDollarBuyTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;-><init>(Landroid/content/Context;)V

    .line 36
    .local v0, "param":Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->setIsOneDollarBuy(Z)V

    .line 38
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v1, v1, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->setUid(J)V

    .line 39
    const-string v1, "yiyuangou"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->setKey(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetOneDollarBuyTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getSuperfanQcodeList(Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;)Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;

    move-result-object v1

    goto :goto_0
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/GetOneDollarBuyTask;->getContent()Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetOneDollarBuyTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetOneDollarBuyTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestError(ILjava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetOneDollarBuyTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetOneDollarBuyTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 21
    check-cast p1, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/GetOneDollarBuyTask;->onSuccess(Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetOneDollarBuyTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetOneDollarBuyTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestStart()V

    .line 62
    :cond_0
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetOneDollarBuyTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetOneDollarBuyTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestEnd()V

    .line 69
    :cond_0
    return-void
.end method
