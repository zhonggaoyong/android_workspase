.class Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$4;
.super Ljava/lang/Object;
.source "VoiceRecognitionClient.java"

# interfaces
.implements Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;

.field final synthetic b:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;


# direct methods
.method constructor <init>(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$4;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    iput-object p2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$4;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClientStatusChange(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 713
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$4;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;->onClientStatusChange(ILjava/lang/Object;)V

    .line 715
    if-nez p1, :cond_0

    .line 716
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$4;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->e(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$4;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 718
    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$4;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->e(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$4;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 721
    :cond_1
    return-void
.end method

.method public onError(II)V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$4;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->e(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$4;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 731
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$4;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;->onError(II)V

    .line 732
    return-void
.end method

.method public onNetworkStatusChange(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$4;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;->onNetworkStatusChange(ILjava/lang/Object;)V

    .line 726
    return-void
.end method
