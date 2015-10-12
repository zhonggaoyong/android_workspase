.class public Lcom/fanli/android/asynctask/LoginByDmTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "LoginByDmTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/UserOAuthData;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private device:Ljava/lang/String;

.field private flUuid:Ljava/lang/String;

.field private idfa:Ljava/lang/String;

.field private idfv:Ljava/lang/String;

.field private loginListener:Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

.field private mac:Ljava/lang/String;

.field private ref:Ljava/lang/String;

.field private sn:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private userpassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/controller/PageLoginController$LoginAdapter;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "device"    # Ljava/lang/String;
    .param p3, "username"    # Ljava/lang/String;
    .param p4, "userpassword"    # Ljava/lang/String;
    .param p5, "sn"    # Ljava/lang/String;
    .param p6, "mac"    # Ljava/lang/String;
    .param p7, "flUuid"    # Ljava/lang/String;
    .param p8, "idfa"    # Ljava/lang/String;
    .param p9, "idfv"    # Ljava/lang/String;
    .param p10, "ref"    # Ljava/lang/String;
    .param p11, "loginListener"    # Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p1, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->device:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->username:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->userpassword:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->sn:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->mac:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->flUuid:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->idfa:Ljava/lang/String;

    .line 35
    iput-object p9, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->idfv:Ljava/lang/String;

    .line 36
    iput-object p10, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->ref:Ljava/lang/String;

    .line 37
    iput-object p11, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->loginListener:Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

    .line 38
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/UserOAuthData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 43
    const-string v1, "Fanli"

    iget-object v2, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->sn:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/fanli/android/util/FanliLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;

    iget-object v1, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;-><init>(Landroid/content/Context;)V

    .line 45
    .local v0, "param":Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;
    iget-object v1, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->setDeviceno(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->flUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->setFlUuid(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->idfa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->setIdfa(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->idfv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->setIdfv(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->setMac(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->sn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->setSn(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->setUsername(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->userpassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->setUserpassword(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->ref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->setRef(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->loginByDm(Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;)Lcom/fanli/android/bean/UserOAuthData;

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
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/LoginByDmTask;->getContent()Lcom/fanli/android/bean/UserOAuthData;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->loginListener:Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/controller/PageLoginController$LoginAdapter;->requestError(ILjava/lang/String;)V

    .line 65
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/UserOAuthData;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/UserOAuthData;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->loginListener:Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/PageLoginController$LoginAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 13
    check-cast p1, Lcom/fanli/android/bean/UserOAuthData;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/LoginByDmTask;->onSuccess(Lcom/fanli/android/bean/UserOAuthData;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->loginListener:Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$LoginAdapter;->requestStart()V

    .line 70
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fanli/android/asynctask/LoginByDmTask;->loginListener:Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$LoginAdapter;->requestEnd()V

    .line 75
    return-void
.end method
