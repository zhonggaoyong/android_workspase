.class public abstract Lcom/baidu/tuan/core/util/ComparableFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "ComparableFutureTask.java"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected abstract a()J
.end method

.method public compareTo(Lcom/baidu/tuan/core/util/ComparableFutureTask;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, -0x1

    .line 26
    if-nez p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/ComparableFutureTask;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/tuan/core/util/ComparableFutureTask;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 30
    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 31
    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    .line 35
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/baidu/tuan/core/util/ComparableFutureTask;

    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/util/ComparableFutureTask;->compareTo(Lcom/baidu/tuan/core/util/ComparableFutureTask;)I

    move-result v0

    return v0
.end method
