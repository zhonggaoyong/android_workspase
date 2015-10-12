.class Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$1;
.super Landroid/os/Handler;
.source "VoiceRecognitionClient.java"


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;


# direct methods
.method constructor <init>(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$1;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$1;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 321
    invoke-static {v0}, Lcom/baidu/voicerecognition/android/u;->a(I)I

    move-result v1

    .line 323
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 325
    :sswitch_0
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 326
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$1;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;Ljava/lang/Object;I)V

    goto :goto_0

    .line 328
    :cond_2
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$1;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v1, v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;I)V

    goto :goto_0

    .line 332
    :sswitch_1
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$1;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->b(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Lcom/baidu/voicerecognition/android/e;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 333
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 334
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$1;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v2, v0, v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 341
    :sswitch_2
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$1;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v2, v1, v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;II)V

    goto :goto_0

    .line 323
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_2
        0x30000 -> :sswitch_2
        0x40000 -> :sswitch_2
        0x50000 -> :sswitch_2
    .end sparse-switch
.end method
