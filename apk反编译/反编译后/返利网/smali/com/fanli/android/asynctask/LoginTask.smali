.class public Lcom/fanli/android/asynctask/LoginTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "LoginTask.java"


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
.field private appType:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private ctx:Landroid/content/Context;

.field private loginListener:Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

.field private mNick:Ljava/lang/String;

.field private mPwd:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/controller/PageLoginController$LoginAdapter;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "nick"    # Ljava/lang/String;
    .param p3, "pwd"    # Ljava/lang/String;
    .param p4, "code"    # Ljava/lang/String;
    .param p5, "sessionId"    # Ljava/lang/String;
    .param p6, "appType"    # Ljava/lang/String;
    .param p7, "loginListener"    # Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lcom/fanli/android/asynctask/LoginTask;->mNick:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/fanli/android/asynctask/LoginTask;->mPwd:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/fanli/android/asynctask/LoginTask;->code:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/fanli/android/asynctask/LoginTask;->sessionId:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/fanli/android/asynctask/LoginTask;->ctx:Landroid/content/Context;

    .line 27
    iput-object p7, p0, Lcom/fanli/android/asynctask/LoginTask;->loginListener:Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

    .line 28
    iput-object p6, p0, Lcom/fanli/android/asynctask/LoginTask;->appType:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/UserOAuthData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/fanli/android/api/UserApi;

    iget-object v1, p0, Lcom/fanli/android/asynctask/LoginTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/api/UserApi;-><init>(Landroid/content/Context;)V

    .line 34
    .local v0, "userApi":Lcom/fanli/android/api/UserApi;
    iget-object v1, p0, Lcom/fanli/android/asynctask/LoginTask;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/asynctask/LoginTask;->mNick:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/asynctask/LoginTask;->mPwd:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanli/android/asynctask/LoginTask;->code:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanli/android/asynctask/LoginTask;->sessionId:Ljava/lang/String;

    iget-object v6, p0, Lcom/fanli/android/asynctask/LoginTask;->appType:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/api/UserApi;->login(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/UserOAuthData;

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
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/LoginTask;->getContent()Lcom/fanli/android/bean/UserOAuthData;

    move-result-object v0

    return-object v0
.end method

.method public onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fanli/android/asynctask/LoginTask;->loginListener:Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/controller/PageLoginController$LoginAdapter;->requestError(ILjava/lang/String;)V

    .line 50
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/UserOAuthData;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/UserOAuthData;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/asynctask/LoginTask;->loginListener:Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/PageLoginController$LoginAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 11
    check-cast p1, Lcom/fanli/android/bean/UserOAuthData;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/LoginTask;->onSuccess(Lcom/fanli/android/bean/UserOAuthData;)V

    return-void
.end method

.method public onTaskBegin()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fanli/android/asynctask/LoginTask;->loginListener:Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$LoginAdapter;->requestStart()V

    .line 45
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fanli/android/asynctask/LoginTask;->loginListener:Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$LoginAdapter;->requestEnd()V

    .line 40
    return-void
.end method
