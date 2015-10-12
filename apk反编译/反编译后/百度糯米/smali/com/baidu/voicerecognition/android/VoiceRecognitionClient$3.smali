.class Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$3;
.super Ljava/lang/Object;
.source "VoiceRecognitionClient.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;


# direct methods
.method constructor <init>(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$3;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$3;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->d(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$3;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->c(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 554
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$3;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->c(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$3;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 558
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 559
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 560
    return-void
.end method
