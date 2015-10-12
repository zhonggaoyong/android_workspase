.class public Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "ScreenLockClickUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/asynctask/ScreenLockClickUploadTask$UploadUnlockFanliListener;,
        Lcom/fanli/android/asynctask/ScreenLockClickUploadTask$CallBackListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/UnlockFanliUploadBean;",
        ">;"
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private time:J

.field private type:I

.field private uploadListener:Lcom/fanli/android/asynctask/ScreenLockClickUploadTask$UploadUnlockFanliListener;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JILcom/fanli/android/asynctask/ScreenLockClickUploadTask$UploadUnlockFanliListener;Ljava/lang/String;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "time"    # J
    .param p5, "type"    # I
    .param p6, "listener"    # Lcom/fanli/android/asynctask/ScreenLockClickUploadTask$UploadUnlockFanliListener;
    .param p7, "id"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p6, p0, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;->uploadListener:Lcom/fanli/android/asynctask/ScreenLockClickUploadTask$UploadUnlockFanliListener;

    .line 32
    iput-object p2, p0, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;->value:Ljava/lang/String;

    .line 33
    iput-wide p3, p0, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;->time:J

    .line 34
    iput p5, p0, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;->type:I

    .line 35
    iput-object p7, p0, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;->id:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/UnlockFanliUploadBean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 40
    new-instance v2, Lcom/fanli/android/requestParam/ScreenLockPostParam;

    iget-object v3, p0, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;->ctx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/fanli/android/requestParam/ScreenLockPostParam;-><init>(Landroid/content/Context;)V

    .line 41
    .local v2, "param":Lcom/fanli/android/requestParam/ScreenLockPostParam;
    iget-wide v3, p0, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;->time:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fanli/android/requestParam/ScreenLockPostParam;->t:Ljava/lang/String;

    .line 42
    iget v3, p0, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;->type:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fanli/android/requestParam/ScreenLockPostParam;->type:Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;->id:Ljava/lang/String;

    iput-object v3, v2, Lcom/fanli/android/requestParam/ScreenLockPostParam;->id:Ljava/lang/String;

    .line 45
    :try_start_0
    const-string v3, "e89f2f24"

    iget-object v4, p0, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;->value:Ljava/lang/String;

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->gzipText(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fanli/android/util/DES;->encode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fanli/android/requestParam/ScreenLockPostParam;->body:Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;->ctx:Landroid/content/Context;

    invoke-static {v3}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fanli/android/io/FanliApi;->uploadScreenLock(Lcom/fanli/android/requestParam/ScreenLockPostParam;)Lcom/fanli/android/bean/UnlockFanliUploadBean;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 52
    :goto_0
    return-object v3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v0}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    .line 52
    .end local v0    # "e":Lcom/fanli/android/http/HttpException;
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    .local v1, "e1":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;->getContent()Lcom/fanli/android/bean/UnlockFanliUploadBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;->uploadListener:Lcom/fanli/android/asynctask/ScreenLockClickUploadTask$UploadUnlockFanliListener;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask$UploadUnlockFanliListener;->onException(ILjava/lang/String;)V

    .line 63
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/UnlockFanliUploadBean;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/UnlockFanliUploadBean;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;->uploadListener:Lcom/fanli/android/asynctask/ScreenLockClickUploadTask$UploadUnlockFanliListener;

    invoke-interface {v0, p1}, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask$UploadUnlockFanliListener;->onSuccess(Lcom/fanli/android/bean/UnlockFanliUploadBean;)V

    .line 58
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 15
    check-cast p1, Lcom/fanli/android/bean/UnlockFanliUploadBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;->onSuccess(Lcom/fanli/android/bean/UnlockFanliUploadBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
