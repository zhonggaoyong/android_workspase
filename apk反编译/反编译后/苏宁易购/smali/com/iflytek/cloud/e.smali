.class final Lcom/iflytek/cloud/e;
.super Lcom/iflytek/speech/RecognizerListener$Stub;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/SpeechRecognizer;

.field final synthetic b:Lcom/iflytek/cloud/SpeechRecognizer$a;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/SpeechRecognizer$a;Lcom/iflytek/cloud/SpeechRecognizer;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/SpeechRecognizer$a;

    iput-object p2, p0, Lcom/iflytek/cloud/e;->a:Lcom/iflytek/cloud/SpeechRecognizer;

    invoke-direct {p0}, Lcom/iflytek/speech/RecognizerListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginOfSpeech()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/SpeechRecognizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechRecognizer$a;->a(Lcom/iflytek/cloud/SpeechRecognizer$a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/SpeechRecognizer$a;

    invoke-static {v1}, Lcom/iflytek/cloud/SpeechRecognizer$a;->a(Lcom/iflytek/cloud/SpeechRecognizer$a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/SpeechRecognizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechRecognizer$a;->a(Lcom/iflytek/cloud/SpeechRecognizer$a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/SpeechRecognizer$a;

    invoke-static {v1}, Lcom/iflytek/cloud/SpeechRecognizer$a;->a(Lcom/iflytek/cloud/SpeechRecognizer$a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onError(I)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/SpeechRecognizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechRecognizer$a;->a(Lcom/iflytek/cloud/SpeechRecognizer$a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v2, p1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/SpeechRecognizer$a;

    invoke-static {v1}, Lcom/iflytek/cloud/SpeechRecognizer$a;->a(Lcom/iflytek/cloud/SpeechRecognizer$a;)Landroid/os/Handler;

    move-result-object v1

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

    iget-object v1, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/SpeechRecognizer$a;

    invoke-static {v1}, Lcom/iflytek/cloud/SpeechRecognizer$a;->a(Lcom/iflytek/cloud/SpeechRecognizer$a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/SpeechRecognizer$a;

    invoke-static {v1}, Lcom/iflytek/cloud/SpeechRecognizer$a;->a(Lcom/iflytek/cloud/SpeechRecognizer$a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onResult(Lcom/iflytek/speech/RecognizerResult;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/SpeechRecognizer$a;

    invoke-static {v2}, Lcom/iflytek/cloud/SpeechRecognizer$a;->a(Lcom/iflytek/cloud/SpeechRecognizer$a;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x4

    if-ne p2, v0, :cond_0

    :goto_0
    new-instance v4, Lcom/iflytek/cloud/RecognizerResult;

    invoke-virtual {p1}, Lcom/iflytek/speech/RecognizerResult;->getResultString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/iflytek/cloud/RecognizerResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/SpeechRecognizer$a;

    invoke-static {v1}, Lcom/iflytek/cloud/SpeechRecognizer$a;->a(Lcom/iflytek/cloud/SpeechRecognizer$a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onVolumeChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/SpeechRecognizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechRecognizer$a;->a(Lcom/iflytek/cloud/SpeechRecognizer$a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/SpeechRecognizer$a;

    invoke-static {v1}, Lcom/iflytek/cloud/SpeechRecognizer$a;->a(Lcom/iflytek/cloud/SpeechRecognizer$a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
