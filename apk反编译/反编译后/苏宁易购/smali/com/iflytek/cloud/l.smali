.class final Lcom/iflytek/cloud/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/SpeechUnderstander$a;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/SpeechUnderstander$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/l;->a:Lcom/iflytek/cloud/SpeechUnderstander$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/iflytek/cloud/l;->a:Lcom/iflytek/cloud/SpeechUnderstander$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechUnderstander$a;->c(Lcom/iflytek/cloud/SpeechUnderstander$a;)Lcom/iflytek/cloud/SpeechUnderstanderListener;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/cloud/l;->a:Lcom/iflytek/cloud/SpeechUnderstander$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechUnderstander$a;->c(Lcom/iflytek/cloud/SpeechUnderstander$a;)Lcom/iflytek/cloud/SpeechUnderstanderListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/cloud/SpeechError;

    invoke-interface {v1, v0}, Lcom/iflytek/cloud/SpeechUnderstanderListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/cloud/l;->a:Lcom/iflytek/cloud/SpeechUnderstander$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechUnderstander$a;->c(Lcom/iflytek/cloud/SpeechUnderstander$a;)Lcom/iflytek/cloud/SpeechUnderstanderListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/SpeechUnderstanderListener;->onVolumeChanged(I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/cloud/l;->a:Lcom/iflytek/cloud/SpeechUnderstander$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechUnderstander$a;->c(Lcom/iflytek/cloud/SpeechUnderstander$a;)Lcom/iflytek/cloud/SpeechUnderstanderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/SpeechUnderstanderListener;->onBeginOfSpeech()V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/cloud/l;->a:Lcom/iflytek/cloud/SpeechUnderstander$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechUnderstander$a;->c(Lcom/iflytek/cloud/SpeechUnderstander$a;)Lcom/iflytek/cloud/SpeechUnderstanderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/SpeechUnderstanderListener;->onEndOfSpeech()V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/cloud/l;->a:Lcom/iflytek/cloud/SpeechUnderstander$a;

    invoke-static {v0}, Lcom/iflytek/cloud/SpeechUnderstander$a;->c(Lcom/iflytek/cloud/SpeechUnderstander$a;)Lcom/iflytek/cloud/SpeechUnderstanderListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/cloud/UnderstanderResult;

    invoke-interface {v1, v0}, Lcom/iflytek/cloud/SpeechUnderstanderListener;->onResult(Lcom/iflytek/cloud/UnderstanderResult;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    iget-object v1, p0, Lcom/iflytek/cloud/l;->a:Lcom/iflytek/cloud/SpeechUnderstander$a;

    invoke-static {v1}, Lcom/iflytek/cloud/SpeechUnderstander$a;->c(Lcom/iflytek/cloud/SpeechUnderstander$a;)Lcom/iflytek/cloud/SpeechUnderstanderListener;

    move-result-object v1

    iget v2, v0, Landroid/os/Message;->what:I

    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v4, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/iflytek/cloud/SpeechUnderstanderListener;->onEvent(IIILandroid/os/Bundle;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
