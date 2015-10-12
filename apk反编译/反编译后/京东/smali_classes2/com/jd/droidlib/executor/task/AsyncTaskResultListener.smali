.class public interface abstract Lcom/jd/droidlib/executor/task/AsyncTaskResultListener;
.super Ljava/lang/Object;
.source "AsyncTaskResultListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onAsyncTaskFailure(Ljava/lang/Exception;)V
.end method

.method public abstract onAsyncTaskSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method
