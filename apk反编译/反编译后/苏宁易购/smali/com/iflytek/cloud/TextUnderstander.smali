.class public Lcom/iflytek/cloud/TextUnderstander;
.super Lcom/iflytek/cloud/a/c/d;


# static fields
.field private static d:Lcom/iflytek/cloud/TextUnderstander;


# instance fields
.field private a:Lcom/iflytek/cloud/d/a/g;

.field private c:Lcom/iflytek/speech/TextUnderstanderAidl;

.field private e:Lcom/iflytek/cloud/TextUnderstander$a;

.field private f:Lcom/iflytek/cloud/InitListener;

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/cloud/TextUnderstander;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iflytek/cloud/a/c/d;-><init>()V

    iput-object v2, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/d/a/g;

    iput-object v2, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    iput-object v2, p0, Lcom/iflytek/cloud/TextUnderstander;->e:Lcom/iflytek/cloud/TextUnderstander$a;

    iput-object v2, p0, Lcom/iflytek/cloud/TextUnderstander;->f:Lcom/iflytek/cloud/InitListener;

    new-instance v0, Lcom/iflytek/cloud/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/m;-><init>(Lcom/iflytek/cloud/TextUnderstander;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->g:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/TextUnderstander;->f:Lcom/iflytek/cloud/InitListener;

    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/d/a/g;

    invoke-direct {v0, p1}, Lcom/iflytek/cloud/d/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/d/a/g;

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

    new-instance v0, Lcom/iflytek/speech/TextUnderstanderAidl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/iflytek/speech/TextUnderstanderAidl;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V

    iput-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->g:Landroid/os/Handler;

    invoke-static {v0, v3, v3, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/cloud/TextUnderstander;)Lcom/iflytek/cloud/InitListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->f:Lcom/iflytek/cloud/InitListener;

    return-object v0
.end method

.method public static declared-synchronized createTextUnderstander(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)Lcom/iflytek/cloud/TextUnderstander;
    .locals 2

    const-class v1, Lcom/iflytek/cloud/TextUnderstander;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/cloud/TextUnderstander;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/TextUnderstander;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/cloud/TextUnderstander;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V

    sput-object v0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/cloud/TextUnderstander;

    :cond_0
    sget-object v0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/cloud/TextUnderstander;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getTextUnderstander()Lcom/iflytek/cloud/TextUnderstander;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/cloud/TextUnderstander;

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

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/TextUnderstanderAidl;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/TextUnderstanderAidl;->destory()Z

    iput-object v2, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    :cond_0
    new-instance v0, Lcom/iflytek/speech/TextUnderstanderAidl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/TextUnderstander;->f:Lcom/iflytek/cloud/InitListener;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/TextUnderstanderAidl;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V

    iput-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->f:Lcom/iflytek/cloud/InitListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/TextUnderstanderAidl;->destory()Z

    iput-object v2, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    goto :goto_0
.end method

.method public cancel()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/d/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/d/a/g;

    invoke-virtual {v0}, Lcom/iflytek/cloud/d/a/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/d/a/g;

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/d/a/g;->cancel(Z)V

    :goto_0
    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/d/a/g;

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/d/a/g;->cancel(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/TextUnderstanderAidl;->isUnderstanding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    iget-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->e:Lcom/iflytek/cloud/TextUnderstander$a;

    invoke-static {v1}, Lcom/iflytek/cloud/TextUnderstander$a;->a(Lcom/iflytek/cloud/TextUnderstander$a;)Lcom/iflytek/speech/TextUnderstanderListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/speech/TextUnderstanderAidl;->cancel(Lcom/iflytek/speech/TextUnderstanderListener;)I

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "SpeechUnderstander cancel failed, is not running"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public destroy()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    invoke-virtual {v1}, Lcom/iflytek/speech/TextUnderstanderAidl;->destory()Z

    iput-object v2, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    :cond_0
    iget-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/d/a/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/d/a/g;

    invoke-virtual {v0}, Lcom/iflytek/cloud/d/a/g;->destroy()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    sput-object v2, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/cloud/TextUnderstander;

    :cond_2
    return v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/cloud/a/c/d;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isUnderstanding()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/d/a/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/d/a/g;

    invoke-virtual {v1}, Lcom/iflytek/cloud/d/a/g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    invoke-virtual {v1}, Lcom/iflytek/speech/TextUnderstanderAidl;->isUnderstanding()Z

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

.method public understandText(Ljava/lang/String;Lcom/iflytek/cloud/TextUnderstanderListener;)I
    .locals 4

    const/16 v0, 0x5209

    const-string/jumbo v1, "nlu"

    iget-object v2, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    invoke-virtual {p0, v1, v2}, Lcom/iflytek/cloud/TextUnderstander;->a(Ljava/lang/String;Lcom/iflytek/speech/ISpeechModule;)Lcom/iflytek/cloud/a/c/d$a;

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

    iget-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    const-string/jumbo v1, "params"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/TextUnderstanderAidl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    const-string/jumbo v1, "params"

    iget-object v2, p0, Lcom/iflytek/cloud/TextUnderstander;->b:Lcom/iflytek/cloud/b/a;

    invoke-virtual {v2}, Lcom/iflytek/cloud/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/TextUnderstanderAidl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iflytek/cloud/TextUnderstander$a;

    invoke-direct {v0, p0, p2}, Lcom/iflytek/cloud/TextUnderstander$a;-><init>(Lcom/iflytek/cloud/TextUnderstander;Lcom/iflytek/cloud/TextUnderstanderListener;)V

    iput-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->e:Lcom/iflytek/cloud/TextUnderstander$a;

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/speech/TextUnderstanderAidl;

    iget-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->e:Lcom/iflytek/cloud/TextUnderstander$a;

    invoke-static {v1}, Lcom/iflytek/cloud/TextUnderstander$a;->a(Lcom/iflytek/cloud/TextUnderstander$a;)Lcom/iflytek/speech/TextUnderstanderListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/speech/TextUnderstanderAidl;->understandText(Ljava/lang/String;Lcom/iflytek/speech/TextUnderstanderListener;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/d/a/g;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/d/a/g;

    iget-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->b:Lcom/iflytek/cloud/b/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/d/a/g;->setParameter(Lcom/iflytek/cloud/b/a;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/d/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/cloud/d/a/g;->a(Ljava/lang/String;Lcom/iflytek/cloud/TextUnderstanderListener;)I

    move-result v0

    goto :goto_0
.end method
