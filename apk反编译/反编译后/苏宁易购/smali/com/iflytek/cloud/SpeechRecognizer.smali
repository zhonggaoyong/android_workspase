.class public final Lcom/iflytek/cloud/SpeechRecognizer;
.super Lcom/iflytek/cloud/a/c/d;


# static fields
.field private static a:Lcom/iflytek/cloud/SpeechRecognizer;


# instance fields
.field private c:Lcom/iflytek/cloud/d/a/a;

.field private d:Lcom/iflytek/speech/SpeechRecognizerAidl;

.field private e:Lcom/iflytek/cloud/SpeechRecognizer$a;

.field private f:Lcom/iflytek/cloud/InitListener;

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/SpeechRecognizer;->a:Lcom/iflytek/cloud/SpeechRecognizer;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iflytek/cloud/a/c/d;-><init>()V

    iput-object v2, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    iput-object v2, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    iput-object v2, p0, Lcom/iflytek/cloud/SpeechRecognizer;->e:Lcom/iflytek/cloud/SpeechRecognizer$a;

    iput-object v2, p0, Lcom/iflytek/cloud/SpeechRecognizer;->f:Lcom/iflytek/cloud/InitListener;

    new-instance v0, Lcom/iflytek/cloud/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/b;-><init>(Lcom/iflytek/cloud/SpeechRecognizer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->g:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/SpeechRecognizer;->f:Lcom/iflytek/cloud/InitListener;

    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/d/a/a;

    invoke-direct {v0, p1}, Lcom/iflytek/cloud/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    :cond_0
    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechUtility;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechUtility;->getEngineMode()Lcom/iflytek/cloud/a/c/d$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/a/c/d$a;->a:Lcom/iflytek/cloud/a/c/d$a;

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/iflytek/speech/SpeechRecognizerAidl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/iflytek/speech/SpeechRecognizerAidl;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->g:Landroid/os/Handler;

    invoke-static {v0, v3, v3, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/cloud/SpeechRecognizer;)Lcom/iflytek/cloud/InitListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->f:Lcom/iflytek/cloud/InitListener;

    return-object v0
.end method

.method public static declared-synchronized createRecognizer(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)Lcom/iflytek/cloud/SpeechRecognizer;
    .locals 2

    const-class v1, Lcom/iflytek/cloud/SpeechRecognizer;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/cloud/SpeechRecognizer;->a:Lcom/iflytek/cloud/SpeechRecognizer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/SpeechRecognizer;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/cloud/SpeechRecognizer;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V

    sput-object v0, Lcom/iflytek/cloud/SpeechRecognizer;->a:Lcom/iflytek/cloud/SpeechRecognizer;

    :cond_0
    sget-object v0, Lcom/iflytek/cloud/SpeechRecognizer;->a:Lcom/iflytek/cloud/SpeechRecognizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getRecognizer()Lcom/iflytek/cloud/SpeechRecognizer;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/SpeechRecognizer;->a:Lcom/iflytek/cloud/SpeechRecognizer;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechUtility;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechUtility;->getEngineMode()Lcom/iflytek/cloud/a/c/d$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/a/c/d$a;->a:Lcom/iflytek/cloud/a/c/d$a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechRecognizerAidl;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechRecognizerAidl;->destory()Z

    iput-object v2, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    :cond_0
    new-instance v0, Lcom/iflytek/speech/SpeechRecognizerAidl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechRecognizer;->f:Lcom/iflytek/cloud/InitListener;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechRecognizerAidl;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->f:Lcom/iflytek/cloud/InitListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechRecognizerAidl;->destory()Z

    iput-object v2, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    goto :goto_0
.end method

.method public buildGrammar(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/GrammarListener;)I
    .locals 4

    const/16 v0, 0x5209

    const-string/jumbo v1, "asr"

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    invoke-virtual {p0, v1, v2}, Lcom/iflytek/cloud/SpeechRecognizer;->a(Ljava/lang/String;Lcom/iflytek/speech/ISpeechModule;)Lcom/iflytek/cloud/a/c/d$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start engine mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iflytek/cloud/a/c/d$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/iflytek/cloud/a/c/d$a;->b:Lcom/iflytek/cloud/a/c/d$a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    const-string/jumbo v1, "params"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/SpeechRecognizerAidl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    const-string/jumbo v1, "params"

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechRecognizer;->b:Lcom/iflytek/cloud/b/a;

    invoke-virtual {v2}, Lcom/iflytek/cloud/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/SpeechRecognizerAidl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iflytek/cloud/c;

    invoke-direct {v0, p0, p3}, Lcom/iflytek/cloud/c;-><init>(Lcom/iflytek/cloud/SpeechRecognizer;Lcom/iflytek/cloud/GrammarListener;)V

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    invoke-virtual {v1, p1, p2, v0}, Lcom/iflytek/speech/SpeechRecognizerAidl;->buildGrammar(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/GrammarListener;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->b:Lcom/iflytek/cloud/b/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/d/a/a;->setParameter(Lcom/iflytek/cloud/b/a;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/cloud/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/GrammarListener;)I

    move-result v0

    goto :goto_0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/d/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/d/a/a;->cancel(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechRecognizerAidl;->isListening()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->e:Lcom/iflytek/cloud/SpeechRecognizer$a;

    invoke-static {v1}, Lcom/iflytek/cloud/SpeechRecognizer$a;->c(Lcom/iflytek/cloud/SpeechRecognizer$a;)Lcom/iflytek/speech/RecognizerListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/speech/SpeechRecognizerAidl;->cancel(Lcom/iflytek/speech/RecognizerListener;)I

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "SpeechRecognizer cancel failed, is not running"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public destroy()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    invoke-virtual {v1}, Lcom/iflytek/speech/SpeechRecognizerAidl;->destory()Z

    iput-object v2, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    :cond_0
    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/d/a/a;->destroy()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    sput-object v2, Lcom/iflytek/cloud/SpeechRecognizer;->a:Lcom/iflytek/cloud/SpeechRecognizer;

    :cond_2
    return v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/cloud/a/c/d;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isListening()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    invoke-virtual {v1}, Lcom/iflytek/cloud/d/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    invoke-virtual {v1}, Lcom/iflytek/speech/SpeechRecognizerAidl;->isListening()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iflytek/cloud/a/c/d;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public startListening(Lcom/iflytek/cloud/RecognizerListener;)I
    .locals 4

    const/16 v0, 0x5209

    const-string/jumbo v1, "asr"

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    invoke-virtual {p0, v1, v2}, Lcom/iflytek/cloud/SpeechRecognizer;->a(Ljava/lang/String;Lcom/iflytek/speech/ISpeechModule;)Lcom/iflytek/cloud/a/c/d$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start engine mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iflytek/cloud/a/c/d$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/iflytek/cloud/a/c/d$a;->b:Lcom/iflytek/cloud/a/c/d$a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    const-string/jumbo v1, "params"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/SpeechRecognizerAidl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    const-string/jumbo v1, "params"

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechRecognizer;->b:Lcom/iflytek/cloud/b/a;

    invoke-virtual {v2}, Lcom/iflytek/cloud/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/SpeechRecognizerAidl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iflytek/cloud/SpeechRecognizer$a;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/cloud/SpeechRecognizer$a;-><init>(Lcom/iflytek/cloud/SpeechRecognizer;Lcom/iflytek/cloud/RecognizerListener;)V

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->e:Lcom/iflytek/cloud/SpeechRecognizer$a;

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->e:Lcom/iflytek/cloud/SpeechRecognizer$a;

    invoke-static {v1}, Lcom/iflytek/cloud/SpeechRecognizer$a;->c(Lcom/iflytek/cloud/SpeechRecognizer$a;)Lcom/iflytek/speech/RecognizerListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/speech/SpeechRecognizerAidl;->startListening(Lcom/iflytek/speech/RecognizerListener;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->b:Lcom/iflytek/cloud/b/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/d/a/a;->setParameter(Lcom/iflytek/cloud/b/a;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/d/a/a;->a(Lcom/iflytek/cloud/RecognizerListener;)I

    move-result v0

    goto :goto_0
.end method

.method public stopListening()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/d/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/d/a/a;->e()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechRecognizerAidl;->isListening()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->e:Lcom/iflytek/cloud/SpeechRecognizer$a;

    invoke-static {v1}, Lcom/iflytek/cloud/SpeechRecognizer$a;->c(Lcom/iflytek/cloud/SpeechRecognizer$a;)Lcom/iflytek/speech/RecognizerListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/speech/SpeechRecognizerAidl;->stopListening(Lcom/iflytek/speech/RecognizerListener;)I

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "SpeechRecognizer stopListening failed, is not running"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateLexicon(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/LexiconListener;)I
    .locals 4

    const/16 v0, 0x5209

    const-string/jumbo v1, "asr"

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    invoke-virtual {p0, v1, v2}, Lcom/iflytek/cloud/SpeechRecognizer;->a(Ljava/lang/String;Lcom/iflytek/speech/ISpeechModule;)Lcom/iflytek/cloud/a/c/d$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start engine mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iflytek/cloud/a/c/d$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/iflytek/cloud/a/c/d$a;->b:Lcom/iflytek/cloud/a/c/d$a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    const-string/jumbo v1, "params"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/SpeechRecognizerAidl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    const-string/jumbo v1, "params"

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechRecognizer;->b:Lcom/iflytek/cloud/b/a;

    invoke-virtual {v2}, Lcom/iflytek/cloud/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/SpeechRecognizerAidl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iflytek/cloud/d;

    invoke-direct {v0, p0, p3}, Lcom/iflytek/cloud/d;-><init>(Lcom/iflytek/cloud/SpeechRecognizer;Lcom/iflytek/cloud/LexiconListener;)V

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    invoke-virtual {v1, p1, p2, v0}, Lcom/iflytek/speech/SpeechRecognizerAidl;->updateLexicon(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/LexiconListener;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechRecognizer;->b:Lcom/iflytek/cloud/b/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/d/a/a;->setParameter(Lcom/iflytek/cloud/b/a;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/cloud/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/LexiconListener;)I

    move-result v0

    goto :goto_0
.end method

.method public writeAudio([BII)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/d/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->c:Lcom/iflytek/cloud/d/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/cloud/d/a/a;->a([BII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechRecognizerAidl;->isListening()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechRecognizer;->d:Lcom/iflytek/speech/SpeechRecognizerAidl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/speech/SpeechRecognizerAidl;->writeAudio([BII)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "SpeechRecognizer writeAudio failed, is not running"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->b(Ljava/lang/String;)V

    const/16 v0, 0x520c

    goto :goto_0
.end method
