.class final Lcom/iflytek/cloud/d/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/RecognizerListener;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/d/a/a;

.field private b:Lcom/iflytek/cloud/RecognizerListener;

.field private c:Z

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/d/a/a;Lcom/iflytek/cloud/RecognizerListener;)V
    .locals 2

    iput-object p1, p0, Lcom/iflytek/cloud/d/a/a$a;->a:Lcom/iflytek/cloud/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/d/a/a$a;->b:Lcom/iflytek/cloud/RecognizerListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/d/a/a$a;->c:Z

    new-instance v0, Lcom/iflytek/cloud/d/a/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/d/a/d;-><init>(Lcom/iflytek/cloud/d/a/a$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/d/a/a$a;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/d/a/a$a;->b:Lcom/iflytek/cloud/RecognizerListener;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/d/a/a$a;)Lcom/iflytek/cloud/RecognizerListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/a$a;->b:Lcom/iflytek/cloud/RecognizerListener;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/cloud/d/a/a$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/cloud/d/a/a$a;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/cloud/d/a/a$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/cloud/d/a/a$a;->c:Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/a$a;->a:Lcom/iflytek/cloud/d/a/a;

    invoke-static {v0}, Lcom/iflytek/cloud/d/a/a;->a(Lcom/iflytek/cloud/d/a/a;)Lcom/iflytek/cloud/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/c/a;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    const-string/jumbo v1, "asr_audio_path"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/a$a;->a:Lcom/iflytek/cloud/d/a/a;

    invoke-static {v0}, Lcom/iflytek/cloud/d/a/a;->b(Lcom/iflytek/cloud/d/a/a;)Lcom/iflytek/cloud/a/c/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/cloud/a/a/b;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/a/b;->b()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/e;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/d/a/a$a;->a:Lcom/iflytek/cloud/d/a/a;

    invoke-static {v0}, Lcom/iflytek/cloud/d/a/a;->c(Lcom/iflytek/cloud/d/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/a$a;->a:Lcom/iflytek/cloud/d/a/a;

    invoke-static {v1}, Lcom/iflytek/cloud/d/a/a;->d(Lcom/iflytek/cloud/d/a/a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/cloud/a/f/f;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    return-void
.end method

.method public onBeginOfSpeech()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "onBeginOfSpeech"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/a$a;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/a$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/a$a;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/a$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onError(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iflytek/cloud/d/a/a$a;->a()V

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/a$a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/a$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEvent(IIILandroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/a$a;->d:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/a$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onResult(Lcom/iflytek/cloud/RecognizerResult;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/d/a/a$a;->a()V

    :cond_0
    iget-object v2, p0, Lcom/iflytek/cloud/d/a/a$a;->d:Landroid/os/Handler;

    const/4 v3, 0x4

    if-ne p2, v0, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/a$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onVolumeChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/a$a;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/a$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
