.class public interface abstract Lcom/iflytek/speech/RecognizerListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract onBeginOfSpeech()V
.end method

.method public abstract onEndOfSpeech()V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onEvent(IIILandroid/os/Bundle;)V
.end method

.method public abstract onResult(Lcom/iflytek/speech/RecognizerResult;Z)V
.end method

.method public abstract onVolumeChanged(I)V
.end method
