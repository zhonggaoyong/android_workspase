.class public abstract Lcom/alibaba/sdk/android/task/AbsAsyncTask;
.super Landroid/os/AsyncTask;


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
        "<TParams;TProgress;TResult;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs abstract asyncExecute([Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation
.end method

.method protected abstract doFinally()V
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/task/AbsAsyncTask;->asyncExecute([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/task/AbsAsyncTask;->doFinally()V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/task/AbsAsyncTask;->doWhenException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/task/AbsAsyncTask;->doFinally()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/task/AbsAsyncTask;->doFinally()V

    throw v0
.end method

.method protected abstract doWhenException(Ljava/lang/Throwable;)V
.end method
