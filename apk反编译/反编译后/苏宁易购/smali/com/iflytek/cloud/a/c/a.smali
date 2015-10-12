.class public abstract Lcom/iflytek/cloud/a/c/a;
.super Landroid/os/Handler;


# instance fields
.field private a:Lcom/iflytek/cloud/b/a;

.field private volatile b:Lcom/iflytek/cloud/a/c/a$b;

.field private c:Landroid/os/HandlerThread;

.field protected p:I

.field protected q:I

.field protected r:Landroid/content/Context;

.field protected volatile s:Z

.field protected t:J

.field protected u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const v0, 0xea60

    iput v0, p0, Lcom/iflytek/cloud/a/c/a;->p:I

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/iflytek/cloud/a/c/a;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/a/c/a;->r:Landroid/content/Context;

    new-instance v0, Lcom/iflytek/cloud/b/a;

    invoke-direct {v0}, Lcom/iflytek/cloud/b/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/a/c/a;->a:Lcom/iflytek/cloud/b/a;

    iput-boolean v2, p0, Lcom/iflytek/cloud/a/c/a;->s:Z

    sget-object v0, Lcom/iflytek/cloud/a/c/a$b;->a:Lcom/iflytek/cloud/a/c/a$b;

    iput-object v0, p0, Lcom/iflytek/cloud/a/c/a;->b:Lcom/iflytek/cloud/a/c/a$b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/cloud/a/c/a;->t:J

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/iflytek/cloud/a/c/a;->u:I

    iput-object p1, p0, Lcom/iflytek/cloud/a/c/a;->r:Landroid/content/Context;

    iput-boolean v2, p0, Lcom/iflytek/cloud/a/c/a;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const v0, 0xea60

    iput v0, p0, Lcom/iflytek/cloud/a/c/a;->p:I

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/iflytek/cloud/a/c/a;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/a/c/a;->r:Landroid/content/Context;

    new-instance v0, Lcom/iflytek/cloud/b/a;

    invoke-direct {v0}, Lcom/iflytek/cloud/b/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/a/c/a;->a:Lcom/iflytek/cloud/b/a;

    iput-boolean v2, p0, Lcom/iflytek/cloud/a/c/a;->s:Z

    sget-object v0, Lcom/iflytek/cloud/a/c/a$b;->a:Lcom/iflytek/cloud/a/c/a$b;

    iput-object v0, p0, Lcom/iflytek/cloud/a/c/a;->b:Lcom/iflytek/cloud/a/c/a$b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/cloud/a/c/a;->t:J

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/iflytek/cloud/a/c/a;->u:I

    iput-object p2, p0, Lcom/iflytek/cloud/a/c/a;->c:Landroid/os/HandlerThread;

    iput-object p1, p0, Lcom/iflytek/cloud/a/c/a;->r:Landroid/content/Context;

    iput-boolean v2, p0, Lcom/iflytek/cloud/a/c/a;->s:Z

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/c/a;->u()V

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/a/c/a;->c:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/a/c/a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/a/c/a$a;->b:Lcom/iflytek/cloud/a/c/a$a;

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/iflytek/cloud/a/c/a;->a(Landroid/os/Message;Lcom/iflytek/cloud/a/c/a$a;ZI)V

    return-void
.end method

.method protected a(ILcom/iflytek/cloud/a/c/a$a;ZI)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/a/c/a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/iflytek/cloud/a/c/a;->a(Landroid/os/Message;Lcom/iflytek/cloud/a/c/a$a;ZI)V

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/os/Message;Lcom/iflytek/cloud/a/c/a$a;ZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/c/a;->s()Lcom/iflytek/cloud/a/c/a$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/a/c/a$b;->f:Lcom/iflytek/cloud/a/c/a$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/c/a;->s()Lcom/iflytek/cloud/a/c/a$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/a/c/a$b;->e:Lcom/iflytek/cloud/a/c/a$b;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_1
    sget-object v0, Lcom/iflytek/cloud/a/c/a$a;->a:Lcom/iflytek/cloud/a/c/a$a;

    if-ne p2, v0, :cond_2

    if-gtz p4, :cond_2

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/a/c/a;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :sswitch_0
    sget-object v0, Lcom/iflytek/cloud/a/c/a$b;->b:Lcom/iflytek/cloud/a/c/a$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/c/a;->a(Lcom/iflytek/cloud/a/c/a$b;)V

    goto :goto_1

    :sswitch_1
    sget-object v0, Lcom/iflytek/cloud/a/c/a$b;->d:Lcom/iflytek/cloud/a/c/a$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/c/a;->a(Lcom/iflytek/cloud/a/c/a$b;)V

    goto :goto_1

    :sswitch_2
    sget-object v0, Lcom/iflytek/cloud/a/c/a$b;->e:Lcom/iflytek/cloud/a/c/a$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/c/a;->a(Lcom/iflytek/cloud/a/c/a$b;)V

    goto :goto_1

    :cond_2
    int-to-long v0, p4

    invoke-virtual {p0, p1, v0, v1}, Lcom/iflytek/cloud/a/c/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/a/c/a$b;->f:Lcom/iflytek/cloud/a/c/a$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/c/a;->a(Lcom/iflytek/cloud/a/c/a$b;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/c/a;->u()V

    return-void
.end method

.method protected declared-synchronized a(Lcom/iflytek/cloud/a/c/a$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "curStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/a/c/a;->b:Lcom/iflytek/cloud/a/c/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",setStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/a;->b:Lcom/iflytek/cloud/a/c/a$b;

    sget-object v1, Lcom/iflytek/cloud/a/c/a$b;->f:Lcom/iflytek/cloud/a/c/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/cloud/a/c/a;->b:Lcom/iflytek/cloud/a/c/a$b;

    sget-object v1, Lcom/iflytek/cloud/a/c/a$b;->e:Lcom/iflytek/cloud/a/c/a$b;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/iflytek/cloud/a/c/a$b;->f:Lcom/iflytek/cloud/a/c/a$b;

    if-ne p1, v0, :cond_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setStatus success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iflytek/cloud/a/c/a;->b:Lcom/iflytek/cloud/a/c/a$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/cloud/a/c/a;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/iflytek/cloud/b/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/iflytek/cloud/b/a;->b()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/a/c/a;->a:Lcom/iflytek/cloud/b/a;

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/c/a;->h()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/a/c/a;->s:Z

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/c/a;->u()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/c/a;->c(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method protected c()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/iflytek/cloud/a/c/a$a;->a:Lcom/iflytek/cloud/a/c/a$a;

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/iflytek/cloud/a/c/a;->a(ILcom/iflytek/cloud/a/c/a$a;ZI)V

    return-void
.end method

.method protected declared-synchronized c(Lcom/iflytek/cloud/SpeechError;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/a/c/a;->u()V

    :cond_0
    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/cloud/a/c/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/c/a;->d(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected d(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/iflytek/cloud/a/c/a$a;->b:Lcom/iflytek/cloud/a/c/a$a;

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/iflytek/cloud/a/c/a;->a(Landroid/os/Message;Lcom/iflytek/cloud/a/c/a$a;ZI)V

    return-void
.end method

.method protected h()V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/a;->a:Lcom/iflytek/cloud/b/a;

    const-string/jumbo v1, "timeout"

    iget v2, p0, Lcom/iflytek/cloud/a/c/a;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/a/c/a;->u:I

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/a;->a:Lcom/iflytek/cloud/b/a;

    const-string/jumbo v1, "sample_rate"

    iget v2, p0, Lcom/iflytek/cloud/a/c/a;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/a/c/a;->q:I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/a/c/a;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/c/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " occur Error = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/a/c/a;->c(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/cloud/SpeechError;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/c/a;->a(Lcom/iflytek/cloud/SpeechError;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/a/c/a;->a()V

    goto :goto_0

    :pswitch_1
    :try_start_1
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e22

    invoke-direct {v0, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e2a

    invoke-direct {v0, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/c/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " occur Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/c/a;->c(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/c/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " occur Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/c/a;->c(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v2, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/c/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " occur Error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/iflytek/cloud/a/c/a;->c(Lcom/iflytek/cloud/SpeechError;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/c/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " occur Error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/a/c/a;->c(Lcom/iflytek/cloud/SpeechError;)V

    :cond_1
    throw v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
    .end packed-switch
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected m()V
    .locals 4

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/iflytek/cloud/a/c/a;->removeMessages(I)V

    sget-object v0, Lcom/iflytek/cloud/a/c/a$a;->b:Lcom/iflytek/cloud/a/c/a$a;

    const/4 v1, 0x0

    iget v2, p0, Lcom/iflytek/cloud/a/c/a;->u:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/iflytek/cloud/a/c/a;->a(ILcom/iflytek/cloud/a/c/a$a;ZI)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/a;->a:Lcom/iflytek/cloud/b/a;

    const-string/jumbo v1, "pte"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/a;->a:Lcom/iflytek/cloud/b/a;

    const-string/jumbo v1, "text_encoding"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/a;->a:Lcom/iflytek/cloud/b/a;

    const-string/jumbo v1, "rse"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/a/c/a;->q:I

    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/a;->b:Lcom/iflytek/cloud/a/c/a$b;

    sget-object v1, Lcom/iflytek/cloud/a/c/a$b;->f:Lcom/iflytek/cloud/a/c/a$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/a;->b:Lcom/iflytek/cloud/a/c/a$b;

    sget-object v1, Lcom/iflytek/cloud/a/c/a$b;->e:Lcom/iflytek/cloud/a/c/a$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/a;->b:Lcom/iflytek/cloud/a/c/a$b;

    sget-object v1, Lcom/iflytek/cloud/a/c/a$b;->a:Lcom/iflytek/cloud/a/c/a$b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected declared-synchronized s()Lcom/iflytek/cloud/a/c/a$b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/a/c/a;->b:Lcom/iflytek/cloud/a/c/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()Lcom/iflytek/cloud/b/a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/a;->a:Lcom/iflytek/cloud/b/a;

    return-object v0
.end method

.method protected u()V
    .locals 2

    const-string/jumbo v0, "clear all message"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/c/a;->removeMessages(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
