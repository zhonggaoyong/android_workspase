.class Lcom/baidu/wallet/core/beans/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/baidu/wallet/core/beans/a;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/beans/a;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    iput-object p2, p0, Lcom/baidu/wallet/core/beans/b;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/baidu/wallet/core/beans/b;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/beans/a;->prepareRestTemplate()V

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    iget-object v0, v0, Lcom/baidu/wallet/core/beans/a;->mRestTemplate:Lcom/baidu/wallet/core/restframework/a;

    new-instance v1, Lcom/baidu/wallet/core/beans/c;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/beans/c;-><init>(Lcom/baidu/wallet/core/beans/b;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/restframework/a;->a(Lcom/baidu/wallet/core/restframework/c/a;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    # getter for: Lcom/baidu/wallet/core/beans/a;->mTimeout:J
    invoke-static {v0}, Lcom/baidu/wallet/core/beans/a;->access$000(Lcom/baidu/wallet/core/beans/a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    # setter for: Lcom/baidu/wallet/core/beans/a;->timeoutTimer:Ljava/util/Timer;
    invoke-static {v0, v1}, Lcom/baidu/wallet/core/beans/a;->access$102(Lcom/baidu/wallet/core/beans/a;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    # getter for: Lcom/baidu/wallet/core/beans/a;->timeoutTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/baidu/wallet/core/beans/a;->access$100(Lcom/baidu/wallet/core/beans/a;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/core/beans/a$b;

    iget-object v2, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    invoke-direct {v1, v2}, Lcom/baidu/wallet/core/beans/a$b;-><init>(Lcom/baidu/wallet/core/beans/a;)V

    iget-object v2, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    # getter for: Lcom/baidu/wallet/core/beans/a;->mTimeout:J
    invoke-static {v2}, Lcom/baidu/wallet/core/beans/a;->access$000(Lcom/baidu/wallet/core/beans/a;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/b;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/baidu/wallet/core/beans/b;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/a;->executeAndHandleResponse(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    iput-object v7, v0, Lcom/baidu/wallet/core/beans/a;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    # setter for: Lcom/baidu/wallet/core/beans/a;->mResponseBack:Z
    invoke-static {v0, v6}, Lcom/baidu/wallet/core/beans/a;->access$302(Lcom/baidu/wallet/core/beans/a;Z)Z

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    # getter for: Lcom/baidu/wallet/core/beans/a;->timeoutTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/baidu/wallet/core/beans/a;->access$100(Lcom/baidu/wallet/core/beans/a;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    # getter for: Lcom/baidu/wallet/core/beans/a;->timeoutTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/baidu/wallet/core/beans/a;->access$100(Lcom/baidu/wallet/core/beans/a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    # invokes: Lcom/baidu/wallet/core/beans/a;->handleCommonErrors(Ljava/lang/Exception;)V
    invoke-static {v1, v0}, Lcom/baidu/wallet/core/beans/a;->access$200(Lcom/baidu/wallet/core/beans/a;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    iput-object v7, v0, Lcom/baidu/wallet/core/beans/a;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    # setter for: Lcom/baidu/wallet/core/beans/a;->mResponseBack:Z
    invoke-static {v0, v6}, Lcom/baidu/wallet/core/beans/a;->access$302(Lcom/baidu/wallet/core/beans/a;Z)Z

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    # getter for: Lcom/baidu/wallet/core/beans/a;->timeoutTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/baidu/wallet/core/beans/a;->access$100(Lcom/baidu/wallet/core/beans/a;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    # getter for: Lcom/baidu/wallet/core/beans/a;->timeoutTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/baidu/wallet/core/beans/a;->access$100(Lcom/baidu/wallet/core/beans/a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    iput-object v7, v1, Lcom/baidu/wallet/core/beans/a;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    # setter for: Lcom/baidu/wallet/core/beans/a;->mResponseBack:Z
    invoke-static {v1, v6}, Lcom/baidu/wallet/core/beans/a;->access$302(Lcom/baidu/wallet/core/beans/a;Z)Z

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    # getter for: Lcom/baidu/wallet/core/beans/a;->timeoutTimer:Ljava/util/Timer;
    invoke-static {v1}, Lcom/baidu/wallet/core/beans/a;->access$100(Lcom/baidu/wallet/core/beans/a;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    # getter for: Lcom/baidu/wallet/core/beans/a;->timeoutTimer:Ljava/util/Timer;
    invoke-static {v1}, Lcom/baidu/wallet/core/beans/a;->access$100(Lcom/baidu/wallet/core/beans/a;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_2
    throw v0
.end method
