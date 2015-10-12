.class final Lcom/iflytek/cloud/h;
.super Lcom/iflytek/speech/SynthesizerListener$Stub;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/SpeechSynthesizer;

.field final synthetic b:Lcom/iflytek/cloud/SpeechSynthesizer$a;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/SpeechSynthesizer$a;Lcom/iflytek/cloud/SpeechSynthesizer;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/h;->b:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    iput-object p2, p0, Lcom/iflytek/cloud/h;->a:Lcom/iflytek/cloud/SpeechSynthesizer;

    invoke-direct {p0}, Lcom/iflytek/speech/SynthesizerListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferProgress(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/h;->b:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "percent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "begpos"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "endpos"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "spellinfo"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/h;->b:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v1}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/h;->b:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v1}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->b(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onCompleted(I)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/h;->b:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/h;->b:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->b(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, p1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    goto :goto_0
.end method

.method public onEvent(IIILandroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/h;->b:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput v3, v0, Landroid/os/Message;->arg1:I

    iput v3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iflytek/cloud/h;->b:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v1}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->b(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v2, v3, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onSpeakBegin()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/h;->b:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/h;->b:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->b(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onSpeakPaused()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/h;->b:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/h;->b:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->b(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onSpeakProgress(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/h;->b:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/h;->b:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->b(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onSpeakResumed()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/h;->b:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/h;->b:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->b(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
