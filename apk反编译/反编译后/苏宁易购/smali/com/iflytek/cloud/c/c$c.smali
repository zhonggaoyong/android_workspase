.class Lcom/iflytek/cloud/c/c$c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/c/c;


# direct methods
.method private constructor <init>(Lcom/iflytek/cloud/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/cloud/c/c;Lcom/iflytek/cloud/c/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/c/c$c;-><init>(Lcom/iflytek/cloud/c/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v0, "PcmPlayer"

    const-string/jumbo v1, "start player"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PcmPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mAudioFocus= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v2}, Lcom/iflytek/cloud/c/c;->c(Lcom/iflytek/cloud/c/c;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->c(Lcom/iflytek/cloud/c/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->d(Lcom/iflytek/cloud/c/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v1}, Lcom/iflytek/cloud/c/c;->e(Lcom/iflytek/cloud/c/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    iget-object v2, v2, Lcom/iflytek/cloud/c/c;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0, v1, v2}, Lcom/iflytek/cloud/a/f/f;->a(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    :goto_0
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->f(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/c/b;->c()V

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->g(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->e:Lcom/iflytek/cloud/c/c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->g(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->d:Lcom/iflytek/cloud/c/c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->c:Lcom/iflytek/cloud/c/c$a;

    invoke-static {v0, v1}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;Lcom/iflytek/cloud/c/c$a;)Lcom/iflytek/cloud/c/c$a;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->g(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->e:Lcom/iflytek/cloud/c/c$a;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->h(Lcom/iflytek/cloud/c/c;)V

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->g(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->c:Lcom/iflytek/cloud/c/c$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->g(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->b:Lcom/iflytek/cloud/c/c$a;

    if-ne v0, v1, :cond_e

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->f(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->g(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->b:Lcom/iflytek/cloud/c/c$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->c:Lcom/iflytek/cloud/c/c$a;

    invoke-static {v0, v1}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;Lcom/iflytek/cloud/c/c$a;)Lcom/iflytek/cloud/c/c$a;

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->i(Lcom/iflytek/cloud/c/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->f(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/c/b;->d()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v1}, Lcom/iflytek/cloud/c/c;->f(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/cloud/c/b;->e()Lcom/iflytek/cloud/c/b$a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    iget v3, v1, Lcom/iflytek/cloud/c/b$a;->d:I

    invoke-static {v2, v3}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;I)I

    iget-object v2, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v2}, Lcom/iflytek/cloud/c/c;->i(Lcom/iflytek/cloud/c/c;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x3

    iget v1, v1, Lcom/iflytek/cloud/c/b$a;->c:I

    invoke-static {v2, v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->j(Lcom/iflytek/cloud/c/c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->j(Lcom/iflytek/cloud/c/c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_4
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->f(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v1}, Lcom/iflytek/cloud/c/c;->j(Lcom/iflytek/cloud/c/c;)Landroid/media/AudioTrack;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v2}, Lcom/iflytek/cloud/c/c;->k(Lcom/iflytek/cloud/c/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/c/b;->a(Landroid/media/AudioTrack;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->i(Lcom/iflytek/cloud/c/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/iflytek/cloud/SpeechError;

    const/16 v3, 0x4e2b

    invoke-direct {v2, v3}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->e:Lcom/iflytek/cloud/c/c$a;

    invoke-static {v0, v1}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;Lcom/iflytek/cloud/c/c$a;)Lcom/iflytek/cloud/c/c$a;

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->j(Lcom/iflytek/cloud/c/c;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->j(Lcom/iflytek/cloud/c/c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0, v4}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->c(Lcom/iflytek/cloud/c/c;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->d(Lcom/iflytek/cloud/c/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v1}, Lcom/iflytek/cloud/c/c;->e(Lcom/iflytek/cloud/c/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    iget-object v2, v2, Lcom/iflytek/cloud/c/c;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0, v1, v2}, Lcom/iflytek/cloud/a/f/f;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    :goto_2
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    :goto_3
    invoke-static {v0, v4}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;Lcom/iflytek/cloud/c/c$c;)Lcom/iflytek/cloud/c/c$c;

    return-void

    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->d(Lcom/iflytek/cloud/c/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v1}, Lcom/iflytek/cloud/c/c;->e(Lcom/iflytek/cloud/c/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/cloud/a/f/f;->a(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    sget-object v2, Lcom/iflytek/cloud/c/c$a;->e:Lcom/iflytek/cloud/c/c$a;

    invoke-static {v1, v2}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;Lcom/iflytek/cloud/c/c$a;)Lcom/iflytek/cloud/c/c$a;

    iget-object v1, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v1}, Lcom/iflytek/cloud/c/c;->j(Lcom/iflytek/cloud/c/c;)Landroid/media/AudioTrack;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v1}, Lcom/iflytek/cloud/c/c;->j(Lcom/iflytek/cloud/c/c;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iget-object v1, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v1, v4}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    :cond_7
    iget-object v1, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v1}, Lcom/iflytek/cloud/c/c;->c(Lcom/iflytek/cloud/c/c;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v1}, Lcom/iflytek/cloud/c/c;->d(Lcom/iflytek/cloud/c/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v2}, Lcom/iflytek/cloud/c/c;->e(Lcom/iflytek/cloud/c/c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    iget-object v3, v3, Lcom/iflytek/cloud/c/c;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v2, v3}, Lcom/iflytek/cloud/a/f/f;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    :goto_4
    iget-object v1, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v1, v4}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;Lcom/iflytek/cloud/c/c$c;)Lcom/iflytek/cloud/c/c$c;

    throw v0

    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->f(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "play stoped"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->e:Lcom/iflytek/cloud/c/c$a;

    invoke-static {v0, v1}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;Lcom/iflytek/cloud/c/c$a;)Lcom/iflytek/cloud/c/c$a;

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->i(Lcom/iflytek/cloud/c/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->j(Lcom/iflytek/cloud/c/c;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->j(Lcom/iflytek/cloud/c/c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->e:Lcom/iflytek/cloud/c/c$a;

    invoke-static {v0, v1}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;Lcom/iflytek/cloud/c/c$a;)Lcom/iflytek/cloud/c/c$a;

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->j(Lcom/iflytek/cloud/c/c;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->j(Lcom/iflytek/cloud/c/c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0, v4}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    :cond_b
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->c(Lcom/iflytek/cloud/c/c;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->d(Lcom/iflytek/cloud/c/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v1}, Lcom/iflytek/cloud/c/c;->e(Lcom/iflytek/cloud/c/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    iget-object v2, v2, Lcom/iflytek/cloud/c/c;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0, v1, v2}, Lcom/iflytek/cloud/a/f/f;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    :goto_5
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    goto/16 :goto_3

    :cond_c
    :try_start_4
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->g(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->c:Lcom/iflytek/cloud/c/c$a;

    if-ne v0, v1, :cond_d

    const-string/jumbo v0, "play onpaused!"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->b:Lcom/iflytek/cloud/c/c$a;

    invoke-static {v0, v1}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;Lcom/iflytek/cloud/c/c$a;)Lcom/iflytek/cloud/c/c$a;

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->i(Lcom/iflytek/cloud/c/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_d
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lcom/iflytek/cloud/c/c$c;->sleep(J)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->g(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->d:Lcom/iflytek/cloud/c/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->j(Lcom/iflytek/cloud/c/c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-eq v5, v0, :cond_f

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->j(Lcom/iflytek/cloud/c/c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_f
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lcom/iflytek/cloud/c/c$c;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :cond_10
    iget-object v1, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v1}, Lcom/iflytek/cloud/c/c;->d(Lcom/iflytek/cloud/c/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v2}, Lcom/iflytek/cloud/c/c;->e(Lcom/iflytek/cloud/c/c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/iflytek/cloud/a/f/f;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->d(Lcom/iflytek/cloud/c/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v1}, Lcom/iflytek/cloud/c/c;->e(Lcom/iflytek/cloud/c/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/iflytek/cloud/a/f/f;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->d(Lcom/iflytek/cloud/c/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/c/c$c;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v1}, Lcom/iflytek/cloud/c/c;->e(Lcom/iflytek/cloud/c/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/iflytek/cloud/a/f/f;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    goto/16 :goto_5
.end method
