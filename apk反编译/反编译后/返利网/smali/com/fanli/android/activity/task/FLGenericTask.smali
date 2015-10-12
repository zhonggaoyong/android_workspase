.class public abstract Lcom/fanli/android/activity/task/FLGenericTask;
.super Lcom/fanli/android/activity/task/FLAsyncTask;
.source "FLGenericTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fanli/android/activity/task/FLAsyncTask",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field protected cause:Lcom/fanli/android/http/HttpException;

.field protected ctx:Landroid/content/Context;

.field public stats:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 21
    .local p0, "this":Lcom/fanli/android/activity/task/FLGenericTask;, "Lcom/fanli/android/activity/task/FLGenericTask<TResult;>;"
    invoke-direct {p0}, Lcom/fanli/android/activity/task/FLAsyncTask;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fanli/android/activity/task/FLGenericTask;->ctx:Landroid/content/Context;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "priority"    # I

    .prologue
    .line 26
    .local p0, "this":Lcom/fanli/android/activity/task/FLGenericTask;, "Lcom/fanli/android/activity/task/FLGenericTask<TResult;>;"
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLAsyncTask;-><init>(I)V

    .line 27
    iput-object p1, p0, Lcom/fanli/android/activity/task/FLGenericTask;->ctx:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 14
    .local p0, "this":Lcom/fanli/android/activity/task/FLGenericTask;, "Lcom/fanli/android/activity/task/FLGenericTask<TResult;>;"
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 6
    .param p1, "params"    # [Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TResult;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/fanli/android/activity/task/FLGenericTask;, "Lcom/fanli/android/activity/task/FLGenericTask<TResult;>;"
    const/4 v3, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/task/FLGenericTask;->getContent()Ljava/lang/Object;

    move-result-object v2

    .line 54
    .local v2, "result":Ljava/lang/Object;, "TResult;"
    invoke-virtual {p0}, Lcom/fanli/android/activity/task/FLGenericTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    const-string v4, "Fanli"

    const-string v5, "Task was cancelled"

    invoke-static {v4, v5}, Lcom/fanli/android/util/FanliLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v4, Lcom/fanli/android/http/HttpException;

    const-string v5, "Task was cancelled"

    invoke-direct {v4, v5}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .end local v2    # "result":Ljava/lang/Object;, "TResult;"
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    iput-object v0, p0, Lcom/fanli/android/activity/task/FLGenericTask;->cause:Lcom/fanli/android/http/HttpException;

    move-object v2, v3

    .line 71
    .end local v0    # "e":Lcom/fanli/android/http/HttpException;
    :goto_0
    return-object v2

    .line 58
    .restart local v2    # "result":Ljava/lang/Object;, "TResult;"
    :cond_0
    :try_start_1
    const-string v4, "Fanli"

    const-string v5, "Task finished"

    invoke-static {v4, v5}, Lcom/fanli/android/util/FanliLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/fanli/android/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 69
    .end local v2    # "result":Ljava/lang/Object;, "TResult;"
    :catch_1
    move-exception v1

    .line 70
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v4, Lcom/fanli/android/http/HttpException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/fanli/android/activity/task/FLGenericTask;->cause:Lcom/fanli/android/http/HttpException;

    move-object v2, v3

    .line 71
    goto :goto_0
.end method

.method protected abstract getContent()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method protected abstract onAnyError(ILjava/lang/String;)V
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 102
    .local p0, "this":Lcom/fanli/android/activity/task/FLGenericTask;, "Lcom/fanli/android/activity/task/FLGenericTask<TResult;>;"
    invoke-super {p0}, Lcom/fanli/android/activity/task/FLAsyncTask;->onCancelled()V

    .line 103
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 78
    .local p0, "this":Lcom/fanli/android/activity/task/FLGenericTask;, "Lcom/fanli/android/activity/task/FLGenericTask<TResult;>;"
    .local p1, "result":Ljava/lang/Object;, "TResult;"
    :try_start_0
    iget-object v1, p0, Lcom/fanli/android/activity/task/FLGenericTask;->cause:Lcom/fanli/android/http/HttpException;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/fanli/android/activity/task/FLGenericTask;->cause:Lcom/fanli/android/http/HttpException;

    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    .line 86
    iget-object v1, p0, Lcom/fanli/android/activity/task/FLGenericTask;->cause:Lcom/fanli/android/http/HttpException;

    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->getStatusCode()I

    move-result v1

    iget-object v2, p0, Lcom/fanli/android/activity/task/FLGenericTask;->cause:Lcom/fanli/android/http/HttpException;

    invoke-virtual {v2}, Lcom/fanli/android/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fanli/android/activity/task/FLGenericTask;->onAnyError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/task/FLGenericTask;->onTaskFinished()V

    .line 98
    :goto_1
    return-void

    .line 90
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    sget-boolean v1, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/activity/task/FLGenericTask;->onTaskFinished()V

    goto :goto_1

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lcom/fanli/android/activity/task/FLGenericTask;->onTaskFinished()V

    throw v1
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 42
    .local p0, "this":Lcom/fanli/android/activity/task/FLGenericTask;, "Lcom/fanli/android/activity/task/FLGenericTask<TResult;>;"
    invoke-super {p0}, Lcom/fanli/android/activity/task/FLAsyncTask;->onPreExecute()V

    .line 43
    invoke-virtual {p0}, Lcom/fanli/android/activity/task/FLGenericTask;->onTaskBegin()V

    .line 44
    return-void
.end method

.method protected abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method protected abstract onTaskBegin()V
.end method

.method protected abstract onTaskFinished()V
.end method
