.class public Lcom/fanli/android/asynctask/GetDynamicKeyTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "GetDynamicKeyTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private deviceno:Ljava/lang/String;

.field private dmKeyListener:Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;

.field private mac:Ljava/lang/String;

.field private ref:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "deviceno"    # Ljava/lang/String;
    .param p3, "mac"    # Ljava/lang/String;
    .param p4, "ref"    # Ljava/lang/String;
    .param p5, "dmKeyListener"    # Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lcom/fanli/android/asynctask/GetDynamicKeyTask;->context:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/fanli/android/asynctask/GetDynamicKeyTask;->deviceno:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/fanli/android/asynctask/GetDynamicKeyTask;->mac:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/fanli/android/asynctask/GetDynamicKeyTask;->ref:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/fanli/android/asynctask/GetDynamicKeyTask;->dmKeyListener:Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;

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
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/GetDynamicKeyTask;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/fanli/android/requestParam/GetDynamicKeyParam;

    iget-object v1, p0, Lcom/fanli/android/asynctask/GetDynamicKeyTask;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetDynamicKeyParam;-><init>(Landroid/content/Context;)V

    .line 30
    .local v0, "param":Lcom/fanli/android/requestParam/GetDynamicKeyParam;
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetDynamicKeyTask;->deviceno:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetDynamicKeyParam;->setDeviceno(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetDynamicKeyTask;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetDynamicKeyParam;->setMac(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetDynamicKeyTask;->ref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetDynamicKeyParam;->setRef(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetDynamicKeyTask;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getDynamicKey(Lcom/fanli/android/requestParam/GetDynamicKeyParam;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetDynamicKeyTask;->dmKeyListener:Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;->requestError(ILjava/lang/String;)V

    .line 44
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 11
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/GetDynamicKeyTask;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method protected onSuccess(Ljava/lang/String;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetDynamicKeyTask;->dmKeyListener:Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetDynamicKeyTask;->dmKeyListener:Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;->requestStart()V

    .line 49
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetDynamicKeyTask;->dmKeyListener:Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;->requestEnd()V

    .line 54
    return-void
.end method
