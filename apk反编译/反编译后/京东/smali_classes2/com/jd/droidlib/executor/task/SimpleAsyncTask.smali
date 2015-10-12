.class public abstract Lcom/jd/droidlib/executor/task/SimpleAsyncTask;
.super Lcom/jd/droidlib/executor/task/AsyncTask;
.source "SimpleAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jd/droidlib/executor/task/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/droidlib/executor/task/AsyncTaskResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jd/droidlib/executor/task/AsyncTaskResultListener",
            "<TResult;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/jd/droidlib/executor/task/AsyncTask;-><init>(Landroid/content/Context;Lcom/jd/droidlib/executor/task/AsyncTaskResultListener;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected abstract onExecute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected bridge varargs synthetic onExecute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jd/droidlib/executor/task/SimpleAsyncTask;->onExecute([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs onExecute([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/jd/droidlib/executor/task/SimpleAsyncTask;->onExecute()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
