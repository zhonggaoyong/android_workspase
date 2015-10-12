.class public Lcom/fanli/android/asynctask/UserRegTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "UserRegTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/RegisterBean;",
        ">;"
    }
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private pwd:Ljava/lang/String;

.field private refurl:Ljava/lang/String;

.field private regListener:Lcom/fanli/android/controller/PageLoginController$UserRegAdapter;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/controller/PageLoginController$UserRegAdapter;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "userName"    # Ljava/lang/String;
    .param p3, "email"    # Ljava/lang/String;
    .param p4, "pwd"    # Ljava/lang/String;
    .param p5, "refurl"    # Ljava/lang/String;
    .param p6, "regListener"    # Lcom/fanli/android/controller/PageLoginController$UserRegAdapter;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lcom/fanli/android/asynctask/UserRegTask;->userName:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/fanli/android/asynctask/UserRegTask;->email:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/fanli/android/asynctask/UserRegTask;->pwd:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/fanli/android/asynctask/UserRegTask;->refurl:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/fanli/android/asynctask/UserRegTask;->regListener:Lcom/fanli/android/controller/PageLoginController$UserRegAdapter;

    .line 24
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/RegisterBean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/fanli/android/api/UserApi;

    iget-object v1, p0, Lcom/fanli/android/asynctask/UserRegTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/api/UserApi;-><init>(Landroid/content/Context;)V

    .line 29
    .local v0, "userApi":Lcom/fanli/android/api/UserApi;
    iget-object v1, p0, Lcom/fanli/android/asynctask/UserRegTask;->userName:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/asynctask/UserRegTask;->email:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/asynctask/UserRegTask;->pwd:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanli/android/asynctask/UserRegTask;->refurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fanli/android/api/UserApi;->userRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/RegisterBean;

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
    .line 11
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/UserRegTask;->getContent()Lcom/fanli/android/bean/RegisterBean;

    move-result-object v0

    return-object v0
.end method

.method public onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fanli/android/asynctask/UserRegTask;->regListener:Lcom/fanli/android/controller/PageLoginController$UserRegAdapter;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/controller/PageLoginController$UserRegAdapter;->requestError(ILjava/lang/String;)V

    .line 45
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/RegisterBean;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/RegisterBean;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fanli/android/asynctask/UserRegTask;->regListener:Lcom/fanli/android/controller/PageLoginController$UserRegAdapter;

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/PageLoginController$UserRegAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 11
    check-cast p1, Lcom/fanli/android/bean/RegisterBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/UserRegTask;->onSuccess(Lcom/fanli/android/bean/RegisterBean;)V

    return-void
.end method

.method public onTaskBegin()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fanli/android/asynctask/UserRegTask;->regListener:Lcom/fanli/android/controller/PageLoginController$UserRegAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$UserRegAdapter;->requestStart()V

    .line 40
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fanli/android/asynctask/UserRegTask;->regListener:Lcom/fanli/android/controller/PageLoginController$UserRegAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$UserRegAdapter;->requestEnd()V

    .line 35
    return-void
.end method
