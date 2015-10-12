.class public interface abstract Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;
.super Ljava/lang/Object;
.source "JdVoiceRecognitionLintener.java"


# virtual methods
.method public abstract onBeginOfSpeech()V
.end method

.method public abstract onEndOfSpeech()V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onRecognitionStart()V
.end method

.method public abstract onResult(ILcom/jd/voice/jdvoicesdk/entity/ResultEntity;)V
.end method

.method public abstract onVoiceServiceUnavailable()V
.end method

.method public abstract onVolumeChanged(I)V
.end method
