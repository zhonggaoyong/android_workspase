.class public Lcom/iflytek/cloud/a/e/c;
.super Lcom/iflytek/cloud/a/c/e;


# instance fields
.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/iflytek/cloud/SpeechError;

.field private i:Lcom/iflytek/cloud/c/c;

.field private j:Lcom/iflytek/cloud/c/b;

.field private k:Lcom/iflytek/cloud/SynthesizerListener;

.field private l:Lcom/iflytek/cloud/SynthesizerListener;

.field private m:Lcom/iflytek/cloud/a/e/c$a;

.field private n:I

.field private o:Z

.field private p:Lcom/iflytek/cloud/a/e/b;

.field private q:Lcom/iflytek/cloud/c/c$b;

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/a/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/a/e/c;->i:Lcom/iflytek/cloud/c/c;

    iput-object v0, p0, Lcom/iflytek/cloud/a/e/c;->j:Lcom/iflytek/cloud/c/b;

    iput-object v0, p0, Lcom/iflytek/cloud/a/e/c;->k:Lcom/iflytek/cloud/SynthesizerListener;

    iput-object v0, p0, Lcom/iflytek/cloud/a/e/c;->l:Lcom/iflytek/cloud/SynthesizerListener;

    iput-object v0, p0, Lcom/iflytek/cloud/a/e/c;->m:Lcom/iflytek/cloud/a/e/c$a;

    iput v1, p0, Lcom/iflytek/cloud/a/e/c;->n:I

    iput-boolean v1, p0, Lcom/iflytek/cloud/a/e/c;->o:Z

    iput-boolean v1, p0, Lcom/iflytek/cloud/a/e/c;->f:Z

    iput-object v0, p0, Lcom/iflytek/cloud/a/e/c;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/cloud/a/e/c;->h:Lcom/iflytek/cloud/SpeechError;

    new-instance v0, Lcom/iflytek/cloud/a/e/d;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/a/e/d;-><init>(Lcom/iflytek/cloud/a/e/c;)V

    iput-object v0, p0, Lcom/iflytek/cloud/a/e/c;->p:Lcom/iflytek/cloud/a/e/b;

    new-instance v0, Lcom/iflytek/cloud/a/e/e;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/a/e/e;-><init>(Lcom/iflytek/cloud/a/e/c;)V

    iput-object v0, p0, Lcom/iflytek/cloud/a/e/c;->q:Lcom/iflytek/cloud/c/c$b;

    new-instance v0, Lcom/iflytek/cloud/a/e/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/a/e/f;-><init>(Lcom/iflytek/cloud/a/e/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/a/e/c;->r:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/SynthesizerListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->k:Lcom/iflytek/cloud/SynthesizerListener;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/cloud/a/e/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/c/b;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->j:Lcom/iflytek/cloud/c/b;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/cloud/a/e/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/a/e/c;->j()V

    return-void
.end method

.method static synthetic e(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/a/e/c$a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->m:Lcom/iflytek/cloud/a/e/c$a;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/c/c;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->i:Lcom/iflytek/cloud/c/c;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/SynthesizerListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->l:Lcom/iflytek/cloud/SynthesizerListener;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/a/c/a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->d:Lcom/iflytek/cloud/a/c/a;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/a/c/a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->d:Lcom/iflytek/cloud/a/c/a;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/a/c/a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->d:Lcom/iflytek/cloud/a/c/a;

    return-object v0
.end method

.method private j()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/iflytek/cloud/a/e/c;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->i:Lcom/iflytek/cloud/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->j:Lcom/iflytek/cloud/c/b;

    iget v1, p0, Lcom/iflytek/cloud/a/e/c;->n:I

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/c/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/iflytek/cloud/a/e/c;->o:Z

    const-string/jumbo v0, "QTTSOnPlayBegin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->i:Lcom/iflytek/cloud/c/c;

    iget-object v1, p0, Lcom/iflytek/cloud/a/e/c;->j:Lcom/iflytek/cloud/c/b;

    iget-object v2, p0, Lcom/iflytek/cloud/a/e/c;->q:Lcom/iflytek/cloud/c/c$b;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/b;Lcom/iflytek/cloud/c/c$b;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->k:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->r:Landroid/os/Handler;

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/a/c/a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->d:Lcom/iflytek/cloud/a/c/a;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/a/c/a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->d:Lcom/iflytek/cloud/a/c/a;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/a/c/a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->d:Lcom/iflytek/cloud/a/c/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/SynthesizerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/a/e/c;->k:Lcom/iflytek/cloud/SynthesizerListener;

    return-void
.end method

.method public a(Lcom/iflytek/cloud/a/e/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/a/e/c;->m:Lcom/iflytek/cloud/a/e/c$a;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iflytek/cloud/b/a;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/a/e/c;->setParameter(Lcom/iflytek/cloud/b/a;)Z

    iput-object p1, p0, Lcom/iflytek/cloud/a/e/c;->g:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/iflytek/cloud/b/a;Lcom/iflytek/cloud/SynthesizerListener;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tts start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/iflytek/cloud/a/e/c;->k:Lcom/iflytek/cloud/SynthesizerListener;

    iput-object p1, p0, Lcom/iflytek/cloud/a/e/c;->g:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/a/e/c;->setParameter(Lcom/iflytek/cloud/b/a;)Z

    const-string/jumbo v0, "stream_type"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "request_audio_focus"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz p4, :cond_0

    new-instance v2, Lcom/iflytek/cloud/c/c;

    iget-object v3, p0, Lcom/iflytek/cloud/a/e/c;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Lcom/iflytek/cloud/c/c;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/iflytek/cloud/a/e/c;->i:Lcom/iflytek/cloud/c/c;

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/a/e/a;

    iget-object v1, p0, Lcom/iflytek/cloud/a/e/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "tts"

    invoke-virtual {p0, v2}, Lcom/iflytek/cloud/a/e/c;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/iflytek/cloud/a/e/a;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/b/a;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/cloud/a/e/c;->d:Lcom/iflytek/cloud/a/c/a;

    const-string/jumbo v0, "tts_audio_path"

    invoke-virtual {p2, v0}, Lcom/iflytek/cloud/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iflytek/cloud/c/b;

    iget-object v2, p0, Lcom/iflytek/cloud/a/e/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/cloud/a/e/c;->d:Lcom/iflytek/cloud/a/c/a;

    invoke-virtual {v3}, Lcom/iflytek/cloud/a/c/a;->q()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/iflytek/cloud/c/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/iflytek/cloud/a/e/c;->j:Lcom/iflytek/cloud/c/b;

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->j:Lcom/iflytek/cloud/c/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/c/b;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "tts_buffer_time"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/a/e/c;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "minPlaySec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/cloud/a/e/c;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/a/e/c;->o:Z

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->d:Lcom/iflytek/cloud/a/c/a;

    check-cast v0, Lcom/iflytek/cloud/a/e/a;

    iget-object v1, p0, Lcom/iflytek/cloud/a/e/c;->p:Lcom/iflytek/cloud/a/e/b;

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/cloud/a/e/a;->a(Ljava/lang/String;Lcom/iflytek/cloud/a/e/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/b/a;Lcom/iflytek/cloud/SynthesizerListener;)V
    .locals 3

    iput-object p4, p0, Lcom/iflytek/cloud/a/e/c;->l:Lcom/iflytek/cloud/SynthesizerListener;

    new-instance v0, Lcom/iflytek/cloud/a/e/a;

    iget-object v1, p0, Lcom/iflytek/cloud/a/e/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "tts"

    invoke-virtual {p0, v2}, Lcom/iflytek/cloud/a/e/c;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-direct {v0, v1, p3, v2}, Lcom/iflytek/cloud/a/e/a;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/b/a;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/cloud/a/e/c;->d:Lcom/iflytek/cloud/a/c/a;

    new-instance v0, Lcom/iflytek/cloud/c/b;

    iget-object v1, p0, Lcom/iflytek/cloud/a/e/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/a/e/c;->d:Lcom/iflytek/cloud/a/c/a;

    invoke-virtual {v2}, Lcom/iflytek/cloud/a/c/a;->q()I

    move-result v2

    invoke-direct {v0, v1, v2, p2}, Lcom/iflytek/cloud/c/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/cloud/a/e/c;->j:Lcom/iflytek/cloud/c/b;

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->j:Lcom/iflytek/cloud/c/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/c/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/cloud/a/e/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/a/e/g;-><init>(Lcom/iflytek/cloud/a/e/c;Landroid/os/Looper;)V

    new-instance v1, Lcom/iflytek/cloud/a/e/h;

    invoke-direct {v1, p0, v0, p2}, Lcom/iflytek/cloud/a/e/h;-><init>(Lcom/iflytek/cloud/a/e/c;Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->d:Lcom/iflytek/cloud/a/c/a;

    check-cast v0, Lcom/iflytek/cloud/a/e/a;

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/cloud/a/e/a;->a(Ljava/lang/String;Lcom/iflytek/cloud/a/e/b;)V

    return-void
.end method

.method public cancel(Z)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x4e31

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->k:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->k:Lcom/iflytek/cloud/SynthesizerListener;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/SynthesizerListener;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->l:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->k:Lcom/iflytek/cloud/SynthesizerListener;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/SynthesizerListener;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V

    :cond_1
    iput-object v3, p0, Lcom/iflytek/cloud/a/e/c;->k:Lcom/iflytek/cloud/SynthesizerListener;

    iput-object v3, p0, Lcom/iflytek/cloud/a/e/c;->l:Lcom/iflytek/cloud/SynthesizerListener;

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/iflytek/cloud/a/c/e;->cancel(Z)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->i:Lcom/iflytek/cloud/c/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->i:Lcom/iflytek/cloud/c/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/c/c;->e()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-super {p0}, Lcom/iflytek/cloud/a/c/e;->d()Z

    move-result v0

    return v0
.end method

.method public destroy()Z
    .locals 2

    iget-object v1, p0, Lcom/iflytek/cloud/a/e/c;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/e/c;->cancel(Z)V

    const/4 v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 4

    iget-boolean v0, p0, Lcom/iflytek/cloud/a/e/c;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/cloud/a/e/c;->b:Lcom/iflytek/cloud/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/cloud/a/e/c;->a(Ljava/lang/String;Lcom/iflytek/cloud/b/a;Lcom/iflytek/cloud/SynthesizerListener;Z)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/c;->g()V

    goto :goto_0
.end method

.method public f()Lcom/iflytek/cloud/c/c$a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->j:Lcom/iflytek/cloud/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->i:Lcom/iflytek/cloud/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->i:Lcom/iflytek/cloud/c/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/c/c;->a()Lcom/iflytek/cloud/c/c$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iflytek/cloud/c/c$a;->e:Lcom/iflytek/cloud/c/c$a;

    goto :goto_0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->j:Lcom/iflytek/cloud/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->i:Lcom/iflytek/cloud/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->i:Lcom/iflytek/cloud/c/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/c/c;->c()Z

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/c;->f()Lcom/iflytek/cloud/c/c$a;

    move-result-object v1

    sget-object v2, Lcom/iflytek/cloud/c/c$a;->e:Lcom/iflytek/cloud/c/c$a;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/c;->f()Lcom/iflytek/cloud/c/c$a;

    move-result-object v1

    sget-object v2, Lcom/iflytek/cloud/c/c$a;->a:Lcom/iflytek/cloud/c/c$a;

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->j:Lcom/iflytek/cloud/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->i:Lcom/iflytek/cloud/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/c;->i:Lcom/iflytek/cloud/c/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/c/c;->d()Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/c/c;

    iget-object v1, p0, Lcom/iflytek/cloud/a/e/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/a/e/c;->i:Lcom/iflytek/cloud/c/c;

    invoke-direct {p0}, Lcom/iflytek/cloud/a/e/c;->j()V

    goto :goto_0
.end method
