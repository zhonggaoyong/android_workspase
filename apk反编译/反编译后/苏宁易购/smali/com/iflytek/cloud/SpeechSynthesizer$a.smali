.class final Lcom/iflytek/cloud/SpeechSynthesizer$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/SynthesizerListener;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/SpeechSynthesizer;

.field private b:Lcom/iflytek/cloud/SynthesizerListener;

.field private c:Lcom/iflytek/speech/SynthesizerListener;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/SpeechSynthesizer;Lcom/iflytek/cloud/SynthesizerListener;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a:Lcom/iflytek/cloud/SpeechSynthesizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->b:Lcom/iflytek/cloud/SynthesizerListener;

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->c:Lcom/iflytek/speech/SynthesizerListener;

    new-instance v0, Lcom/iflytek/cloud/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/i;-><init>(Lcom/iflytek/cloud/SpeechSynthesizer$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->b:Lcom/iflytek/cloud/SynthesizerListener;

    new-instance v0, Lcom/iflytek/cloud/h;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/cloud/h;-><init>(Lcom/iflytek/cloud/SpeechSynthesizer$a;Lcom/iflytek/cloud/SpeechSynthesizer;)V

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->c:Lcom/iflytek/speech/SynthesizerListener;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/cloud/SynthesizerListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->b:Lcom/iflytek/cloud/SynthesizerListener;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/speech/SynthesizerListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->c:Lcom/iflytek/speech/SynthesizerListener;

    return-object v0
.end method


# virtual methods
.method public onBufferProgress(IIILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->b:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "percent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "begpos"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "endpos"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "spellinfo"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->b:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onCompleted(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->b:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->d:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onEvent(IIILandroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->b:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput v3, v0, Landroid/os/Message;->arg1:I

    iput v3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->d:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-static {v1, v2, v3, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onSpeakBegin()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->b:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onSpeakPaused()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->b:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onSpeakProgress(III)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->b:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->d:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onSpeakResumed()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->b:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
