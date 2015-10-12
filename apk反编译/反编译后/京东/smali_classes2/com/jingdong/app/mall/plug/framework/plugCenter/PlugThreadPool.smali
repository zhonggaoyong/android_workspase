.class public Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugThreadPool;
.super Ljava/lang/Object;
.source "PlugThreadPool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exec(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    return-void
.end method

.method public static exec(Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 35
    return-void
.end method
