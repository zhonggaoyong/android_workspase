.class public abstract Lcom/iflytek/cloud/a/c/e;
.super Lcom/iflytek/cloud/a/c/d;


# instance fields
.field protected a:Landroid/content/Context;

.field protected c:Ljava/lang/Object;

.field protected volatile d:Lcom/iflytek/cloud/a/c/a;

.field protected volatile e:Landroid/os/HandlerThread;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iflytek/cloud/a/c/d;-><init>()V

    iput-object v1, p0, Lcom/iflytek/cloud/a/c/e;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/a/c/e;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/iflytek/cloud/a/c/e;->d:Lcom/iflytek/cloud/a/c/a;

    iput-object v1, p0, Lcom/iflytek/cloud/a/c/e;->e:Landroid/os/HandlerThread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/b;->a(Landroid/content/Context;)Lcom/iflytek/cloud/a/f/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/a/c/e;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/a/c/e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/iflytek/cloud/a/c/e;->a:Landroid/content/Context;

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/cloud/a/c/e;->e:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/e;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/e;->e:Landroid/os/HandlerThread;

    return-object v0
.end method

.method protected a_()Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/e;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/e;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/e;->e:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/cloud/a/c/e;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/e;->d:Lcom/iflytek/cloud/a/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/e;->d:Lcom/iflytek/cloud/a/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/a/c/a;->b(Z)V

    :cond_0
    return-void
.end method

.method protected d()Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/e;->d:Lcom/iflytek/cloud/a/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/e;->d:Lcom/iflytek/cloud/a/c/a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/c/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iflytek/cloud/a/c/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/a/c/e;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/a/c/e;->d:Lcom/iflytek/cloud/a/c/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/a/c/a;->b(Z)V

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/a/c/e;->a_()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/c/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "destory ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/a/f/a/a;->c(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/c/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " finalize called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getSampleRate()I
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/e;->b:Lcom/iflytek/cloud/b/a;

    const-string/jumbo v1, "sample_rate"

    const/16 v2, 0x3e80

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
