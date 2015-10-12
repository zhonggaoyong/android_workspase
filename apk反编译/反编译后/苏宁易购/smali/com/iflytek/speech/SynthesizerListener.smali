.class public interface abstract Lcom/iflytek/speech/SynthesizerListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract onBufferProgress(I)V
.end method

.method public abstract onCompleted(I)V
.end method

.method public abstract onEvent(IIILandroid/os/Bundle;)V
.end method

.method public abstract onSpeakBegin()V
.end method

.method public abstract onSpeakPaused()V
.end method

.method public abstract onSpeakProgress(I)V
.end method

.method public abstract onSpeakResumed()V
.end method
