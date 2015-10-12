.class public Lcom/jd/droidlib/executor/concurrent/BackgroundExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "BackgroundExecutor.java"


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .prologue
    .line 25
    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    new-instance v8, Lcom/jd/droidlib/executor/concurrent/BackgroundPriorityThreadFactory;

    invoke-direct {v8}, Lcom/jd/droidlib/executor/concurrent/BackgroundPriorityThreadFactory;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    return-void
.end method
