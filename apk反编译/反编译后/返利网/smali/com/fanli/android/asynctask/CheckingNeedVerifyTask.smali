.class public Lcom/fanli/android/asynctask/CheckingNeedVerifyTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "CheckingNeedVerifyTask.java"


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
.field private checkVerifyListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

.field private ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/controller/AbstractController$IAdapter;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "checkVerifyListener"    # Lcom/fanli/android/controller/AbstractController$IAdapter;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lcom/fanli/android/asynctask/CheckingNeedVerifyTask;->ctx:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/fanli/android/asynctask/CheckingNeedVerifyTask;->checkVerifyListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 24
    return-void
.end method


# virtual methods
.method protected getContent()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/fanli/android/api/UserApi;

    iget-object v1, p0, Lcom/fanli/android/asynctask/CheckingNeedVerifyTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/api/UserApi;-><init>(Landroid/content/Context;)V

    .line 30
    .local v0, "userApi":Lcom/fanli/android/api/UserApi;
    invoke-virtual {v0}, Lcom/fanli/android/api/UserApi;->CheckingNeedVerify()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    .line 17
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/CheckingNeedVerifyTask;->getContent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fanli/android/asynctask/CheckingNeedVerifyTask;->checkVerifyListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestError(ILjava/lang/String;)V

    .line 46
    return-void
.end method

.method protected onSuccess(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/asynctask/CheckingNeedVerifyTask;->checkVerifyListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/CheckingNeedVerifyTask;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fanli/android/asynctask/CheckingNeedVerifyTask;->checkVerifyListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestEnd()V

    .line 41
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fanli/android/asynctask/CheckingNeedVerifyTask;->checkVerifyListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestStart()V

    .line 36
    return-void
.end method
