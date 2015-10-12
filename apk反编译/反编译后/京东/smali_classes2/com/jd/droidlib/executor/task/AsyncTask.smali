.class public abstract Lcom/jd/droidlib/executor/task/AsyncTask;
.super Landroid/os/AsyncTask;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<TParams;TProgress;",
        "Landroid/util/Pair",
        "<TResult;",
        "Ljava/lang/Exception;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final resultListener:Lcom/jd/droidlib/executor/task/AsyncTaskResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/droidlib/executor/task/AsyncTaskResultListener",
            "<TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/droidlib/executor/task/AsyncTask;-><init>(Landroid/content/Context;Lcom/jd/droidlib/executor/task/AsyncTaskResultListener;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jd/droidlib/executor/task/AsyncTaskResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jd/droidlib/executor/task/AsyncTaskResultListener",
            "<TResult;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35
    invoke-static {p1, p0}, Lcom/jd/droidlib/Injector;->inject(Landroid/content/Context;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/executor/task/AsyncTask;->ctx:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/jd/droidlib/executor/task/AsyncTask;->resultListener:Lcom/jd/droidlib/executor/task/AsyncTaskResultListener;

    .line 38
    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Landroid/util/Pair",
            "<TResult;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    .line 49
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50
    invoke-virtual {p0, p1}, Lcom/jd/droidlib/executor/task/AsyncTask;->onExecute([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 51
    :try_start_1
    const-string v4, "Executed %s in %d ms."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 51
    invoke-static {v4, v5}, Lcom/jd/droidlib/util/L;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :goto_0
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 53
    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 54
    :goto_1
    invoke-static {v0}, Lcom/jd/droidlib/util/L;->w(Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/jd/droidlib/executor/task/AsyncTask;->doInBackground([Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jd/droidlib/executor/task/AsyncTask;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method protected varargs abstract onExecute([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final onPostExecute(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<TResult;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/jd/droidlib/executor/task/AsyncTask;->resultListener:Lcom/jd/droidlib/executor/task/AsyncTaskResultListener;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/jd/droidlib/executor/task/AsyncTask;->resultListener:Lcom/jd/droidlib/executor/task/AsyncTaskResultListener;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/jd/droidlib/executor/task/AsyncTaskResultListener;->onAsyncTaskSuccess(Ljava/lang/Object;)V

    .line 68
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/executor/task/AsyncTask;->onPostExecuteSuccess(Ljava/lang/Object;)V

    .line 79
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/jd/droidlib/executor/task/AsyncTask;->resultListener:Lcom/jd/droidlib/executor/task/AsyncTaskResultListener;

    if-eqz v0, :cond_2

    .line 71
    iget-object v1, p0, Lcom/jd/droidlib/executor/task/AsyncTask;->resultListener:Lcom/jd/droidlib/executor/task/AsyncTaskResultListener;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/jd/droidlib/executor/task/AsyncTaskResultListener;->onAsyncTaskFailure(Ljava/lang/Exception;)V

    .line 73
    :cond_2
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/executor/task/AsyncTask;->onPostExecuteFailure(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/droidlib/util/L;->w(Ljava/lang/Object;)V

    .line 77
    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/jd/droidlib/executor/task/AsyncTask;->onPostExecute(Landroid/util/Pair;)V

    return-void
.end method

.method protected onPostExecuteFailure(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected onPostExecuteSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 84
    return-void
.end method
