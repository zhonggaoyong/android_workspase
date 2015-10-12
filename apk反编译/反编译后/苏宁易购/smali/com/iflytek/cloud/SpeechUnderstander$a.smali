.class final Lcom/iflytek/cloud/SpeechUnderstander$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/SpeechUnderstanderListener;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/SpeechUnderstander;

.field private b:Lcom/iflytek/cloud/SpeechUnderstanderListener;

.field private c:Lcom/iflytek/speech/SpeechUnderstanderListener;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/SpeechUnderstander;Lcom/iflytek/cloud/SpeechUnderstanderListener;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->a:Lcom/iflytek/cloud/SpeechUnderstander;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->b:Lcom/iflytek/cloud/SpeechUnderstanderListener;

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->c:Lcom/iflytek/speech/SpeechUnderstanderListener;

    new-instance v0, Lcom/iflytek/cloud/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/l;-><init>(Lcom/iflytek/cloud/SpeechUnderstander$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->b:Lcom/iflytek/cloud/SpeechUnderstanderListener;

    new-instance v0, Lcom/iflytek/cloud/k;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/cloud/k;-><init>(Lcom/iflytek/cloud/SpeechUnderstander$a;Lcom/iflytek/cloud/SpeechUnderstander;)V

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->c:Lcom/iflytek/speech/SpeechUnderstanderListener;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/SpeechUnderstander$a;)Lcom/iflytek/speech/SpeechUnderstanderListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->c:Lcom/iflytek/speech/SpeechUnderstanderListener;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/cloud/SpeechUnderstander$a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/cloud/SpeechUnderstander$a;)Lcom/iflytek/cloud/SpeechUnderstanderListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->b:Lcom/iflytek/cloud/SpeechUnderstanderListener;

    return-object v0
.end method


# virtual methods
.method public onBeginOfSpeech()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onError(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEvent(IIILandroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->d:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onResult(Lcom/iflytek/cloud/UnderstanderResult;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onVolumeChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUnderstander$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
