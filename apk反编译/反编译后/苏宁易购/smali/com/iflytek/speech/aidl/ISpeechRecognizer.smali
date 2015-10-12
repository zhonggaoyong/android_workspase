.class public interface abstract Lcom/iflytek/speech/aidl/ISpeechRecognizer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract buildGrammar(Landroid/content/Intent;Lcom/iflytek/speech/GrammarListener;)V
.end method

.method public abstract cancel(Lcom/iflytek/speech/RecognizerListener;)V
.end method

.method public abstract isListening()Z
.end method

.method public abstract startListening(Landroid/content/Intent;Lcom/iflytek/speech/RecognizerListener;)V
.end method

.method public abstract stopListening(Lcom/iflytek/speech/RecognizerListener;)V
.end method

.method public abstract updateLexicon(Landroid/content/Intent;Lcom/iflytek/speech/LexiconListener;)V
.end method

.method public abstract writeAudio(Landroid/content/Intent;[BII)V
.end method
