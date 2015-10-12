.class public interface abstract Lcom/iflytek/speech/aidl/ISpeakerVerifier;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract endSpeak()V
.end method

.method public abstract getParameter(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract register(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/VerifierListener;)I
.end method

.method public abstract setParameter(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract stopSpeak()V
.end method

.method public abstract verify(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/VerifierListener;)I
.end method
