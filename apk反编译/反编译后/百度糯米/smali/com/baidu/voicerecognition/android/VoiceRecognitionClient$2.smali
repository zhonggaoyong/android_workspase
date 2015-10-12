.class Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$2;
.super Landroid/os/Handler;
.source "VoiceRecognitionClient.java"


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;


# direct methods
.method constructor <init>(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$2;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 350
    iget v0, p1, Landroid/os/Message;->what:I

    .line 352
    packed-switch v0, :pswitch_data_0

    .line 355
    :goto_0
    return-void

    .line 354
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$2;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->c(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0x20006

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x60000
        :pswitch_0
    .end packed-switch
.end method
