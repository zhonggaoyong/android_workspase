.class public interface abstract Lcom/iflytek/speech/aidl/IWakeuper;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract cancel(Lcom/iflytek/speech/WakeuperListener;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract isListening()Z
.end method

.method public abstract startListening(Landroid/content/Intent;Lcom/iflytek/speech/WakeuperListener;)V
.end method

.method public abstract stopListening(Lcom/iflytek/speech/WakeuperListener;)V
.end method
