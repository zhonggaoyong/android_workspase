.class final Lcom/iflytek/cloud/TextUnderstander$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/TextUnderstanderListener;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/TextUnderstander;

.field private b:Lcom/iflytek/cloud/TextUnderstanderListener;

.field private c:Lcom/iflytek/speech/TextUnderstanderListener;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/TextUnderstander;Lcom/iflytek/cloud/TextUnderstanderListener;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/TextUnderstander$a;->a:Lcom/iflytek/cloud/TextUnderstander;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/TextUnderstander$a;->b:Lcom/iflytek/cloud/TextUnderstanderListener;

    iput-object v0, p0, Lcom/iflytek/cloud/TextUnderstander$a;->c:Lcom/iflytek/speech/TextUnderstanderListener;

    new-instance v0, Lcom/iflytek/cloud/o;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/o;-><init>(Lcom/iflytek/cloud/TextUnderstander$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/TextUnderstander$a;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/TextUnderstander$a;->b:Lcom/iflytek/cloud/TextUnderstanderListener;

    new-instance v0, Lcom/iflytek/cloud/n;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/cloud/n;-><init>(Lcom/iflytek/cloud/TextUnderstander$a;Lcom/iflytek/cloud/TextUnderstander;)V

    iput-object v0, p0, Lcom/iflytek/cloud/TextUnderstander$a;->c:Lcom/iflytek/speech/TextUnderstanderListener;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/TextUnderstander$a;)Lcom/iflytek/speech/TextUnderstanderListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander$a;->c:Lcom/iflytek/speech/TextUnderstanderListener;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/cloud/TextUnderstander$a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander$a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/cloud/TextUnderstander$a;)Lcom/iflytek/cloud/TextUnderstanderListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander$a;->b:Lcom/iflytek/cloud/TextUnderstanderListener;

    return-object v0
.end method


# virtual methods
.method public onError(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander$a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/TextUnderstander$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onResult(Lcom/iflytek/cloud/UnderstanderResult;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander$a;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/TextUnderstander$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
