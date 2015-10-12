.class public Lcom/iflytek/cloud/c/c;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private b:Landroid/media/AudioTrack;

.field private c:Lcom/iflytek/cloud/c/b;

.field private d:Landroid/content/Context;

.field private e:Lcom/iflytek/cloud/c/c$c;

.field private f:Lcom/iflytek/cloud/c/c$b;

.field private volatile g:Lcom/iflytek/cloud/c/c$a;

.field private h:I

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Object;

.field private n:I

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->b:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->c:Lcom/iflytek/cloud/c/b;

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->e:Lcom/iflytek/cloud/c/c$c;

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->f:Lcom/iflytek/cloud/c/c$b;

    sget-object v0, Lcom/iflytek/cloud/c/c$a;->a:Lcom/iflytek/cloud/c/c$a;

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/c/c$a;

    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/cloud/c/c;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/c/c;->i:Z

    iput-boolean v1, p0, Lcom/iflytek/cloud/c/c;->k:Z

    iput-boolean v1, p0, Lcom/iflytek/cloud/c/c;->l:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->m:Ljava/lang/Object;

    new-instance v0, Lcom/iflytek/cloud/c/d;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/c/d;-><init>(Lcom/iflytek/cloud/c/c;)V

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput v1, p0, Lcom/iflytek/cloud/c/c;->n:I

    new-instance v0, Lcom/iflytek/cloud/c/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/c/e;-><init>(Lcom/iflytek/cloud/c/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->o:Landroid/os/Handler;

    iput-object p1, p0, Lcom/iflytek/cloud/c/c;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->b:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->c:Lcom/iflytek/cloud/c/b;

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->e:Lcom/iflytek/cloud/c/c$c;

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->f:Lcom/iflytek/cloud/c/c$b;

    sget-object v0, Lcom/iflytek/cloud/c/c$a;->a:Lcom/iflytek/cloud/c/c$a;

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/c/c$a;

    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/cloud/c/c;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/c/c;->i:Z

    iput-boolean v1, p0, Lcom/iflytek/cloud/c/c;->k:Z

    iput-boolean v1, p0, Lcom/iflytek/cloud/c/c;->l:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->m:Ljava/lang/Object;

    new-instance v0, Lcom/iflytek/cloud/c/d;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/c/d;-><init>(Lcom/iflytek/cloud/c/c;)V

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput v1, p0, Lcom/iflytek/cloud/c/c;->n:I

    new-instance v0, Lcom/iflytek/cloud/c/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/c/e;-><init>(Lcom/iflytek/cloud/c/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->o:Landroid/os/Handler;

    iput-object p1, p0, Lcom/iflytek/cloud/c/c;->d:Landroid/content/Context;

    iput p2, p0, Lcom/iflytek/cloud/c/c;->h:I

    iput-boolean p3, p0, Lcom/iflytek/cloud/c/c;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/c/c;I)I
    .locals 0

    iput p1, p0, Lcom/iflytek/cloud/c/c;->n:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/cloud/c/c;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/c/c;->b:Landroid/media/AudioTrack;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/cloud/c/c;Lcom/iflytek/cloud/c/c$a;)Lcom/iflytek/cloud/c/c$a;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/c/c$a;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$b;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->f:Lcom/iflytek/cloud/c/c$b;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/cloud/c/c;Lcom/iflytek/cloud/c/c$b;)Lcom/iflytek/cloud/c/c$b;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/c/c;->f:Lcom/iflytek/cloud/c/c$b;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/cloud/c/c;Lcom/iflytek/cloud/c/c$c;)Lcom/iflytek/cloud/c/c$c;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/c/c;->e:Lcom/iflytek/cloud/c/c$c;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/cloud/c/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/cloud/c/c;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/cloud/c/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/cloud/c/c;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/iflytek/cloud/c/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/cloud/c/c;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/iflytek/cloud/c/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/cloud/c/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/cloud/c/c;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/b;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->c:Lcom/iflytek/cloud/c/b;

    return-object v0
.end method

.method private f()V
    .locals 7

    const/4 v3, 0x2

    const-string/jumbo v0, "PcmPlayer"

    const-string/jumbo v1, "createAudio start"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->c:Lcom/iflytek/cloud/c/b;

    invoke-virtual {v0}, Lcom/iflytek/cloud/c/b;->a()I

    move-result v2

    invoke-static {v2, v3, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/c/c;->j:I

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->b:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/c/c;->b()V

    :cond_0
    const-string/jumbo v0, "PcmPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "createAudio || mStreamType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/iflytek/cloud/c/c;->h:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/iflytek/cloud/c/c;->h:I

    iget v4, p0, Lcom/iflytek/cloud/c/c;->j:I

    mul-int/lit8 v5, v4, 0x2

    const/4 v6, 0x1

    move v4, v3

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->b:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/iflytek/cloud/c/c;->j:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/iflytek/cloud/c/c;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_2
    const-string/jumbo v0, "PcmPlayer"

    const-string/jumbo v1, "createAudio end"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/c/c$a;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->b:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    iget v1, p0, Lcom/iflytek/cloud/c/c;->h:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PcmPlayer"

    const-string/jumbo v1, "prepAudioPlayer || audiotrack stream type is change."

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/c/c;->f()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/iflytek/cloud/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/c/c;->g()V

    return-void
.end method

.method static synthetic i(Lcom/iflytek/cloud/c/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/cloud/c/c;)Landroid/media/AudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->b:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/cloud/c/c;)I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/c/c;->j:I

    return v0
.end method

.method static synthetic l(Lcom/iflytek/cloud/c/c;)I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/c/c;->n:I

    return v0
.end method


# virtual methods
.method public a()Lcom/iflytek/cloud/c/c$a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/c/c$a;

    return-object v0
.end method

.method public a(Lcom/iflytek/cloud/c/b;Lcom/iflytek/cloud/c/c$b;)Z
    .locals 3

    const-string/jumbo v0, "PcmPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "play mPlaytate= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/c/c$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mAudioFocus= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iflytek/cloud/c/c;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/c/c$a;

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->e:Lcom/iflytek/cloud/c/c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/c/c$a;

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->a:Lcom/iflytek/cloud/c/c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/c/c$a;

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->d:Lcom/iflytek/cloud/c/c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->e:Lcom/iflytek/cloud/c/c$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-object p1, p0, Lcom/iflytek/cloud/c/c;->c:Lcom/iflytek/cloud/c/b;

    iput-object p2, p0, Lcom/iflytek/cloud/c/c;->f:Lcom/iflytek/cloud/c/c$b;

    new-instance v0, Lcom/iflytek/cloud/c/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/c/c$c;-><init>(Lcom/iflytek/cloud/c/c;Lcom/iflytek/cloud/c/d;)V

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->e:Lcom/iflytek/cloud/c/c$c;

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->e:Lcom/iflytek/cloud/c/c$c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/c/c$c;->start()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v1, p0, Lcom/iflytek/cloud/c/c;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->b:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->b:Landroid/media/AudioTrack;

    :cond_1
    const-string/jumbo v0, "PcmPlayer"

    const-string/jumbo v2, "mAudioTrack released"

    invoke-static {v0, v2}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/c/c$a;

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->e:Lcom/iflytek/cloud/c/c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/c/c$a;

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->d:Lcom/iflytek/cloud/c/c$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/iflytek/cloud/c/c$a;->d:Lcom/iflytek/cloud/c/c$a;

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/c/c$a;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/c/c$a;

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->d:Lcom/iflytek/cloud/c/c$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/iflytek/cloud/c/c$a;->c:Lcom/iflytek/cloud/c/c$a;

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/c/c$a;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/c/c$a;->e:Lcom/iflytek/cloud/c/c$a;

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/c/c$a;

    return-void
.end method
