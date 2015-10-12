.class Lorg/jivesoftware/smackx/ping/ServerPingTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private delta:I

.field private tries:I

.field private weakConnection:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/jivesoftware/smack/Connection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/Connection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lorg/jivesoftware/smackx/ping/ServerPingTask;->delta:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/jivesoftware/smackx/ping/ServerPingTask;->tries:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/ping/ServerPingTask;->weakConnection:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/ServerPingTask;->weakConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/Connection;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/jivesoftware/smack/Connection;->isAuthenticated()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->getInstanceFor(Lorg/jivesoftware/smack/Connection;)Lorg/jivesoftware/smackx/ping/PingManager;

    move-result-object v2

    move v0, v1

    :goto_1
    iget v3, p0, Lorg/jivesoftware/smackx/ping/ServerPingTask;->tries:I

    if-lt v0, v3, :cond_2

    :goto_2
    if-nez v1, :cond_5

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/ping/PingManager;->getPingFailedListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/ping/PingFailedListener;

    invoke-interface {v0}, Lorg/jivesoftware/smackx/ping/PingFailedListener;->pingFailed()V

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    :try_start_0
    iget v1, p0, Lorg/jivesoftware/smackx/ping/ServerPingTask;->delta:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/ping/PingManager;->pingMyServer()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lorg/jivesoftware/smackx/ping/PingManager;->lastSuccessfulPingByTask:J

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeSchedulePingServerTask()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
