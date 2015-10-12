.class public interface abstract Lcom/iflytek/speech/aidl/ISpeechSynthesizer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract getLocalSpeakerList()Ljava/lang/String;
.end method

.method public abstract isSpeaking()Z
.end method

.method public abstract pauseSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I
.end method

.method public abstract resumeSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I
.end method

.method public abstract startSpeaking(Landroid/content/Intent;Lcom/iflytek/speech/SynthesizerListener;)I
.end method

.method public abstract stopSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I
.end method

.method public abstract synthesizeToUrl(Landroid/content/Intent;Lcom/iflytek/speech/SynthesizerListener;)I
.end method
