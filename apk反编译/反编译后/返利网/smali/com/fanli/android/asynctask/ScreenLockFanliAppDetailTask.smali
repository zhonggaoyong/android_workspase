.class public Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "ScreenLockFanliAppDetailTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask$getScreenLockAppDetailListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private appId:J

.field private listener:Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask$getScreenLockAppDetailListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask$getScreenLockAppDetailListener;J)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask$getScreenLockAppDetailListener;
    .param p3, "appId"    # J

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 19
    const-string v0, "GetScreenLockFanliAppDetailTask"

    iput-object v0, p0, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;->TAG:Ljava/lang/String;

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;->appId:J

    .line 26
    iput-wide p3, p0, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;->appId:J

    .line 27
    iput-object p2, p0, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;->listener:Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask$getScreenLockAppDetailListener;

    .line 28
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/fanli/android/requestParam/GetScreenFanliAppDetailParam;

    iget-object v1, p0, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetScreenFanliAppDetailParam;-><init>(Landroid/content/Context;)V

    .line 38
    .local v0, "params":Lcom/fanli/android/requestParam/GetScreenFanliAppDetailParam;
    const-wide/16 v1, -0x1

    iget-wide v3, p0, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;->appId:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 39
    iget-wide v1, p0, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;->appId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetScreenFanliAppDetailParam;->setAppId(Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getScreenLockFanliAppDetail(Lcom/fanli/android/requestParam/GetScreenFanliAppDetailParam;)Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

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
    .line 18
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;->getContent()Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;->listener:Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask$getScreenLockAppDetailListener;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;->listener:Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask$getScreenLockAppDetailListener;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask$getScreenLockAppDetailListener;->onException(ILjava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;->listener:Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask$getScreenLockAppDetailListener;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;->listener:Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask$getScreenLockAppDetailListener;

    invoke-interface {v0, p1}, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask$getScreenLockAppDetailListener;->onSuccess(Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 18
    check-cast p1, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;->onSuccess(Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public setListener(Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask$getScreenLockAppDetailListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask$getScreenLockAppDetailListener;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;->listener:Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask$getScreenLockAppDetailListener;

    .line 72
    return-void
.end method
