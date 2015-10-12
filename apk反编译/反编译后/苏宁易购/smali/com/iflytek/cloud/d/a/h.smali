.class public Lcom/iflytek/cloud/d/a/h;
.super Lcom/iflytek/cloud/a/c/e;


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/a/c/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/d/a/h;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/d/a/h;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/cloud/d/a/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/cloud/d/a/h;->f:Z

    return v0
.end method


# virtual methods
.method public a([BII)I
    .locals 4

    const/16 v0, 0x277d

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/iflytek/cloud/d/a/h;->d:Lcom/iflytek/cloud/a/c/a;

    if-nez v2, :cond_0

    const-string/jumbo v0, "writeAudio error, no active session."

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    const/16 v0, 0x520c

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    array-length v2, p1

    if-gtz v2, :cond_2

    :cond_1
    const-string/jumbo v2, "writeAudio error,buffer is null."

    invoke-static {v2}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    array-length v2, p1

    add-int v3, p3, p2

    if-ge v2, v3, :cond_3

    const-string/jumbo v2, "writeAudio error,buffer length < length."

    invoke-static {v2}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iflytek/cloud/d/a/h;->d:Lcom/iflytek/cloud/a/c/a;

    check-cast v0, Lcom/iflytek/cloud/a/b/b;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/b/b;->a()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    const/16 v0, 0x277a

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iflytek/cloud/d/a/h;->d:Lcom/iflytek/cloud/a/c/a;

    check-cast v0, Lcom/iflytek/cloud/a/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/cloud/a/b/b;->a([BII)V

    const/4 v0, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/iflytek/cloud/WakeuperListener;)V
    .locals 5

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/d/a/h;->b:Lcom/iflytek/cloud/b/a;

    const-string/jumbo v2, "request_audio_focus"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/cloud/d/a/h;->f:Z

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/h;->d:Lcom/iflytek/cloud/a/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/h;->d:Lcom/iflytek/cloud/a/c/a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/c/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/h;->d:Lcom/iflytek/cloud/a/c/a;

    check-cast v0, Lcom/iflytek/cloud/a/b/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/a/b/b;->b(Z)V

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/a/b/b;

    iget-object v2, p0, Lcom/iflytek/cloud/d/a/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/cloud/d/a/h;->b:Lcom/iflytek/cloud/b/a;

    const-string/jumbo v4, "wakeuper"

    invoke-virtual {p0, v4}, Lcom/iflytek/cloud/d/a/h;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/iflytek/cloud/a/b/b;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/b/a;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/cloud/d/a/h;->d:Lcom/iflytek/cloud/a/c/a;

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/h;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/iflytek/cloud/d/a/h;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/iflytek/cloud/a/f/f;->a(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/h;->d:Lcom/iflytek/cloud/a/c/a;

    check-cast v0, Lcom/iflytek/cloud/a/b/b;

    new-instance v2, Lcom/iflytek/cloud/d/a/h$a;

    invoke-direct {v2, p0, p1}, Lcom/iflytek/cloud/d/a/h$a;-><init>(Lcom/iflytek/cloud/d/a/h;Lcom/iflytek/cloud/WakeuperListener;)V

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/a/b/b;->a(Lcom/iflytek/cloud/WakeuperListener;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancel(Z)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/h;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/iflytek/cloud/d/a/h;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/cloud/a/f/f;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    invoke-super {p0, p1}, Lcom/iflytek/cloud/a/c/e;->cancel(Z)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/d/a/h;->d:Lcom/iflytek/cloud/a/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/h;->d:Lcom/iflytek/cloud/a/c/a;

    check-cast v0, Lcom/iflytek/cloud/a/b/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/a/b/b;->a(Z)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iflytek/cloud/d/a/h;->d()Z

    move-result v0

    return v0
.end method
