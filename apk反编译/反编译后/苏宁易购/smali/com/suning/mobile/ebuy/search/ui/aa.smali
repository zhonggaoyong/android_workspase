.class Lcom/suning/mobile/ebuy/search/ui/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/RecognizerListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/aa;->a:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginOfSpeech()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/aa;->a:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->e(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)V

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/aa;->a:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->f(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)V

    return-void
.end method

.method public onError(Lcom/iflytek/cloud/SpeechError;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/aa;->a:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->a(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method public onEvent(IIILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/iflytek/cloud/RecognizerResult;Z)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/aa;->a:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0, p1, p2}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->a(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;Lcom/iflytek/cloud/RecognizerResult;Z)V

    return-void
.end method

.method public onVolumeChanged(I)V
    .locals 3

    const-string/jumbo v0, "\u5f53\u524d\u6b63\u5728\u8bf4\u8bdd\uff0c\u97f3\u91cf\u5927\u5c0f\uff1a"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
