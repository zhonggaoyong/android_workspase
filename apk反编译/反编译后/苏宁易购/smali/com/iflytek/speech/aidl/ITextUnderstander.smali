.class public interface abstract Lcom/iflytek/speech/aidl/ITextUnderstander;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract cancel(Lcom/iflytek/speech/TextUnderstanderListener;)V
.end method

.method public abstract isUnderstanding()Z
.end method

.method public abstract understandText(Landroid/content/Intent;Lcom/iflytek/speech/TextUnderstanderListener;)V
.end method
