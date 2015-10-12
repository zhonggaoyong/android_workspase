.class public Lcom/fanli/android/asynctask/ScreenLockPolicyTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "ScreenLockPolicyTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/ScreenLockPolicyBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/ScreenLockPolicyBean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v2, p0, Lcom/fanli/android/asynctask/ScreenLockPolicyTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 23
    .local v0, "api":Lcom/fanli/android/io/FanliApi;
    new-instance v1, Lcom/fanli/android/requestParam/GetScreenFanliConfigParams;

    iget-object v2, p0, Lcom/fanli/android/asynctask/ScreenLockPolicyTask;->ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fanli/android/requestParam/GetScreenFanliConfigParams;-><init>(Landroid/content/Context;)V

    .line 24
    .local v1, "params":Lcom/fanli/android/requestParam/GetScreenFanliConfigParams;
    invoke-virtual {v0, v1}, Lcom/fanli/android/io/FanliApi;->getScreenLockPolicy(Lcom/fanli/android/requestParam/GetScreenFanliConfigParams;)Lcom/fanli/android/bean/ScreenLockPolicyBean;

    move-result-object v2

    return-object v2
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/ScreenLockPolicyTask;->getContent()Lcom/fanli/android/bean/ScreenLockPolicyBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 39
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/ScreenLockPolicyBean;)V
    .locals 6
    .param p1, "result"    # Lcom/fanli/android/bean/ScreenLockPolicyBean;

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v0, v2, v4

    .line 31
    .local v0, "now":J
    iget-object v2, p0, Lcom/fanli/android/asynctask/ScreenLockPolicyTask;->ctx:Landroid/content/Context;

    const-string v3, "TYPE_INTERFACE_SCREEN_LOCK_POLICY"

    invoke-static {v2, v3, v0, v1}, Lcom/fanli/android/io/FanliPerference;->saveLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 32
    iget-object v2, p0, Lcom/fanli/android/asynctask/ScreenLockPolicyTask;->ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/manager/ScreenLockManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/ScreenLockManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/fanli/android/manager/ScreenLockManager;->setScreenLockPolicy(Lcom/fanli/android/bean/ScreenLockPolicyBean;)V

    .line 33
    iget-object v2, p0, Lcom/fanli/android/asynctask/ScreenLockPolicyTask;->ctx:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/fanli/android/io/FanliPerference;->saveScreenLockPolicy(Landroid/content/Context;Lcom/fanli/android/bean/ScreenLockPolicyBean;)V

    .line 35
    .end local v0    # "now":J
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 14
    check-cast p1, Lcom/fanli/android/bean/ScreenLockPolicyBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/ScreenLockPolicyTask;->onSuccess(Lcom/fanli/android/bean/ScreenLockPolicyBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
