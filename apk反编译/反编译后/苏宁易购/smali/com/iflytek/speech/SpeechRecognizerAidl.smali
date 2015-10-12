.class public Lcom/iflytek/speech/SpeechRecognizerAidl;
.super Lcom/iflytek/speech/SpeechModuleAidl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/speech/SpeechModuleAidl",
        "<",
        "Lcom/iflytek/speech/aidl/ISpeechRecognizer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V
    .locals 1

    const-string/jumbo v0, "com.iflytek.component.speechrecognizer"

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/speech/SpeechModuleAidl;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildGrammar(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/GrammarListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/speech/SpeechRecognizerAidl;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 v0, 0x520b

    :goto_0
    return v0

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x4e2c

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/speech/SpeechRecognizerAidl;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "grammar_type"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "grammar_content"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iflytek/speech/SpeechRecognizerAidl;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ISpeechRecognizer;

    invoke-interface {v0, v1, p3}, Lcom/iflytek/speech/aidl/ISpeechRecognizer;->buildGrammar(Landroid/content/Intent;Lcom/iflytek/speech/GrammarListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/16 v0, 0x520c

    goto :goto_0
.end method

.method public cancel(Lcom/iflytek/speech/RecognizerListener;)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/SpeechRecognizerAidl;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 v0, 0x520b

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x4e2c

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/SpeechRecognizerAidl;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ISpeechRecognizer;

    invoke-interface {v0, p1}, Lcom/iflytek/speech/aidl/ISpeechRecognizer;->cancel(Lcom/iflytek/speech/RecognizerListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/16 v0, 0x520c

    goto :goto_0
.end method

.method public destory()Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/speech/SpeechRecognizerAidl;->mService:Landroid/os/IInterface;

    invoke-super {p0}, Lcom/iflytek/speech/SpeechModuleAidl;->destory()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntent()Landroid/content/Intent;
    .locals 1

    invoke-super {p0}, Lcom/iflytek/speech/SpeechModuleAidl;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/speech/SpeechModuleAidl;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isActionInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iflytek/speech/SpeechModuleAidl;->isActionInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isAvailable()Z
    .locals 1

    invoke-super {p0}, Lcom/iflytek/speech/SpeechModuleAidl;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public isListening()Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/SpeechRecognizerAidl;->mService:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/SpeechRecognizerAidl;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ISpeechRecognizer;

    invoke-interface {v0}, Lcom/iflytek/speech/aidl/ISpeechRecognizer;->isListening()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iflytek/speech/SpeechModuleAidl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startListening(Lcom/iflytek/speech/RecognizerListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/speech/SpeechRecognizerAidl;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 v0, 0x520b

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x4e2c

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/SpeechRecognizerAidl;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ISpeechRecognizer;

    invoke-virtual {p0}, Lcom/iflytek/speech/SpeechRecognizerAidl;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/speech/aidl/ISpeechRecognizer;->startListening(Landroid/content/Intent;Lcom/iflytek/speech/RecognizerListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/16 v0, 0x520c

    goto :goto_0
.end method

.method public stopListening(Lcom/iflytek/speech/RecognizerListener;)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/SpeechRecognizerAidl;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 v0, 0x520b

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x4e2c

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/SpeechRecognizerAidl;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ISpeechRecognizer;

    invoke-interface {v0, p1}, Lcom/iflytek/speech/aidl/ISpeechRecognizer;->stopListening(Lcom/iflytek/speech/RecognizerListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/16 v0, 0x520c

    goto :goto_0
.end method

.method public updateLexicon(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/LexiconListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/speech/SpeechRecognizerAidl;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 v0, 0x520b

    :goto_0
    return v0

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x4e2c

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/speech/SpeechRecognizerAidl;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "lexicon_name"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "lexicon_content"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iflytek/speech/SpeechRecognizerAidl;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ISpeechRecognizer;

    invoke-interface {v0, v1, p3}, Lcom/iflytek/speech/aidl/ISpeechRecognizer;->updateLexicon(Landroid/content/Intent;Lcom/iflytek/speech/LexiconListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/16 v0, 0x520c

    goto :goto_0
.end method

.method public writeAudio([BII)I
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechUtility;->getServiceVersion()I

    move-result v0

    const/16 v2, 0x2c

    if-ge v0, v2, :cond_0

    const/16 v0, 0x4e32

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/speech/SpeechRecognizerAidl;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_1

    const/16 v0, 0x520b

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/speech/SpeechRecognizerAidl;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/iflytek/speech/SpeechRecognizerAidl;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ISpeechRecognizer;

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/iflytek/speech/aidl/ISpeechRecognizer;->writeAudio(Landroid/content/Intent;[BII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method
