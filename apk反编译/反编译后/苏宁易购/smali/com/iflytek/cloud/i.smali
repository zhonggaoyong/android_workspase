.class final Lcom/iflytek/cloud/i;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/SpeechSynthesizer$a;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/SpeechSynthesizer$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/i;->a:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/iflytek/cloud/i;->a:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/cloud/i;->a:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/SynthesizerListener;->onSpeakBegin()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "percent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "begpos"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "endpos"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "spellinfo"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/cloud/i;->a:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v4}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/iflytek/cloud/SynthesizerListener;->onBufferProgress(IIILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/cloud/i;->a:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/SynthesizerListener;->onSpeakPaused()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/cloud/i;->a:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/SynthesizerListener;->onSpeakResumed()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/cloud/i;->a:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v1}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/cloud/SynthesizerListener;->onSpeakProgress(III)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/cloud/i;->a:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/cloud/SpeechError;

    invoke-interface {v1, v0}, Lcom/iflytek/cloud/SynthesizerListener;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/i;->a:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v1}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v1

    iget v2, v0, Landroid/os/Message;->what:I

    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v4, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/iflytek/cloud/SynthesizerListener;->onEvent(IIILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
