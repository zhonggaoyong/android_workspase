.class public interface abstract Lcom/iflytek/speech/aidl/ISpeechUnderstander;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract cancel(Lcom/iflytek/speech/SpeechUnderstanderListener;)V
.end method

.method public abstract isUnderstanding()Z
.end method

.method public abstract startUnderstanding(Landroid/content/Intent;Lcom/iflytek/speech/SpeechUnderstanderListener;)V
.end method

.method public abstract stopUnderstanding(Lcom/iflytek/speech/SpeechUnderstanderListener;)V
.end method

.method public abstract writeAudio(Landroid/content/Intent;[BII)V
.end method
