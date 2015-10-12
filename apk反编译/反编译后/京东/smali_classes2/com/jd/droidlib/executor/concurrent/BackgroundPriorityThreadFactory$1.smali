.class Lcom/jd/droidlib/executor/concurrent/BackgroundPriorityThreadFactory$1;
.super Ljava/lang/Thread;
.source "BackgroundPriorityThreadFactory.java"


# instance fields
.field final synthetic this$0:Lcom/jd/droidlib/executor/concurrent/BackgroundPriorityThreadFactory;


# direct methods
.method constructor <init>(Lcom/jd/droidlib/executor/concurrent/BackgroundPriorityThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/droidlib/executor/concurrent/BackgroundPriorityThreadFactory$1;->this$0:Lcom/jd/droidlib/executor/concurrent/BackgroundPriorityThreadFactory;

    .line 26
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 30
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 31
    return-void
.end method
