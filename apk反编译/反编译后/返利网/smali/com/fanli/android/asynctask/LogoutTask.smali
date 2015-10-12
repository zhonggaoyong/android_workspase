.class public Lcom/fanli/android/asynctask/LogoutTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "LogoutTask.java"


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
.field private deviceno:Ljava/lang/String;

.field private flUuid:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private userid:J

.field private verify_code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "userid"    # J
    .param p4, "verify_code"    # Ljava/lang/String;
    .param p5, "deviceno"    # Ljava/lang/String;
    .param p6, "mac"    # Ljava/lang/String;
    .param p7, "flUuid"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 19
    iput-wide p2, p0, Lcom/fanli/android/asynctask/LogoutTask;->userid:J

    .line 20
    iput-object p4, p0, Lcom/fanli/android/asynctask/LogoutTask;->verify_code:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/fanli/android/asynctask/LogoutTask;->deviceno:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/fanli/android/asynctask/LogoutTask;->mac:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/fanli/android/asynctask/LogoutTask;->flUuid:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected getContent()Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/fanli/android/api/UserApi;

    iget-object v1, p0, Lcom/fanli/android/asynctask/LogoutTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/api/UserApi;-><init>(Landroid/content/Context;)V

    .line 28
    .local v0, "userApi":Lcom/fanli/android/api/UserApi;
    iget-object v1, p0, Lcom/fanli/android/asynctask/LogoutTask;->ctx:Landroid/content/Context;

    iget-wide v2, p0, Lcom/fanli/android/asynctask/LogoutTask;->userid:J

    iget-object v4, p0, Lcom/fanli/android/asynctask/LogoutTask;->verify_code:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanli/android/asynctask/LogoutTask;->deviceno:Ljava/lang/String;

    iget-object v6, p0, Lcom/fanli/android/asynctask/LogoutTask;->mac:Ljava/lang/String;

    iget-object v7, p0, Lcom/fanli/android/asynctask/LogoutTask;->flUuid:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/api/UserApi;->logout(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    const/4 v1, 0x1

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
    .line 10
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/LogoutTask;->getContent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 40
    return-void
.end method

.method protected onSuccess(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    .line 34
    const-string v0, "Fanli"

    const-string v1, "logout"

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/LogoutTask;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
