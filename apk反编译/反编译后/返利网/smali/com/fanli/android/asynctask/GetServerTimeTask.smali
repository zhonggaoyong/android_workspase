.class public Lcom/fanli/android/asynctask/GetServerTimeTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "GetServerTimeTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/asynctask/GetServerTimeTask$getServerTimeListener;
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
.field private listener:Lcom/fanli/android/asynctask/GetServerTimeTask$getServerTimeListener;

.field private timeRequest:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 26
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
    .line 20
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/GetServerTimeTask;->getContent()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/fanli/android/requestParam/GetSuperfanCommonParam;

    iget-object v1, p0, Lcom/fanli/android/asynctask/GetServerTimeTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanCommonParam;-><init>(Landroid/content/Context;)V

    .line 31
    .local v0, "params":Lcom/fanli/android/requestParam/GetSuperfanCommonParam;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fanli/android/asynctask/GetServerTimeTask;->timeRequest:J

    .line 32
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetServerTimeTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getServerTime(Lcom/fanli/android/requestParam/GetSuperfanCommonParam;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetServerTimeTask;->listener:Lcom/fanli/android/asynctask/GetServerTimeTask$getServerTimeListener;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetServerTimeTask;->listener:Lcom/fanli/android/asynctask/GetServerTimeTask$getServerTimeListener;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/asynctask/GetServerTimeTask$getServerTimeListener;->onException(ILjava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 20
    check-cast p1, Lorg/json/JSONObject;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/GetServerTimeTask;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onSuccess(Lorg/json/JSONObject;)V
    .locals 8
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 37
    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const-string v4, "systemTime"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 40
    .local v2, "serverTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    .local v0, "currentTime":J
    iget-wide v4, p0, Lcom/fanli/android/asynctask/GetServerTimeTask;->timeRequest:J

    add-long/2addr v4, v0

    const-wide/16 v6, 0x2

    div-long v0, v4, v6

    .line 43
    sub-long v4, v2, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sput-wide v4, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    .line 44
    iget-object v4, p0, Lcom/fanli/android/asynctask/GetServerTimeTask;->listener:Lcom/fanli/android/asynctask/GetServerTimeTask$getServerTimeListener;

    if-eqz v4, :cond_0

    .line 45
    iget-object v4, p0, Lcom/fanli/android/asynctask/GetServerTimeTask;->listener:Lcom/fanli/android/asynctask/GetServerTimeTask$getServerTimeListener;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/fanli/android/asynctask/GetServerTimeTask$getServerTimeListener;->onSuccess(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public setListener(Lcom/fanli/android/asynctask/GetServerTimeTask$getServerTimeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/asynctask/GetServerTimeTask$getServerTimeListener;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fanli/android/asynctask/GetServerTimeTask;->listener:Lcom/fanli/android/asynctask/GetServerTimeTask$getServerTimeListener;

    .line 69
    return-void
.end method
