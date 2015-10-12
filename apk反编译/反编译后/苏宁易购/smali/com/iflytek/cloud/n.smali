.class final Lcom/iflytek/cloud/n;
.super Lcom/iflytek/speech/TextUnderstanderListener$Stub;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/TextUnderstander;

.field final synthetic b:Lcom/iflytek/cloud/TextUnderstander$a;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/TextUnderstander$a;Lcom/iflytek/cloud/TextUnderstander;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/TextUnderstander$a;

    iput-object p2, p0, Lcom/iflytek/cloud/n;->a:Lcom/iflytek/cloud/TextUnderstander;

    invoke-direct {p0}, Lcom/iflytek/speech/TextUnderstanderListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/TextUnderstander$a;

    invoke-static {v0}, Lcom/iflytek/cloud/TextUnderstander$a;->b(Lcom/iflytek/cloud/TextUnderstander$a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v2, p1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/TextUnderstander$a;

    invoke-static {v1}, Lcom/iflytek/cloud/TextUnderstander$a;->b(Lcom/iflytek/cloud/TextUnderstander$a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onResult(Lcom/iflytek/speech/UnderstanderResult;)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/TextUnderstander$a;

    invoke-static {v0}, Lcom/iflytek/cloud/TextUnderstander$a;->b(Lcom/iflytek/cloud/TextUnderstander$a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Lcom/iflytek/cloud/UnderstanderResult;

    invoke-virtual {p1}, Lcom/iflytek/speech/UnderstanderResult;->getResultString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/iflytek/cloud/UnderstanderResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/TextUnderstander$a;

    invoke-static {v1}, Lcom/iflytek/cloud/TextUnderstander$a;->b(Lcom/iflytek/cloud/TextUnderstander$a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
