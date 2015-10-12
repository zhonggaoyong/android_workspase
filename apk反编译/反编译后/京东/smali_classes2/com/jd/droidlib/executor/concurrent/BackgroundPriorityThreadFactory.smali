.class public Lcom/jd/droidlib/executor/concurrent/BackgroundPriorityThreadFactory;
.super Ljava/lang/Object;
.source "BackgroundPriorityThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/jd/droidlib/executor/concurrent/BackgroundPriorityThreadFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/jd/droidlib/executor/concurrent/BackgroundPriorityThreadFactory$1;-><init>(Lcom/jd/droidlib/executor/concurrent/BackgroundPriorityThreadFactory;Ljava/lang/Runnable;)V

    return-object v0
.end method
