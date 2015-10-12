.class final Lcom/iflytek/cloud/o;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/TextUnderstander$a;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/TextUnderstander$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/o;->a:Lcom/iflytek/cloud/TextUnderstander$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/o;->a:Lcom/iflytek/cloud/TextUnderstander$a;

    invoke-static {v0}, Lcom/iflytek/cloud/TextUnderstander$a;->c(Lcom/iflytek/cloud/TextUnderstander$a;)Lcom/iflytek/cloud/TextUnderstanderListener;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_1
    :sswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/iflytek/cloud/o;->a:Lcom/iflytek/cloud/TextUnderstander$a;

    invoke-static {v0}, Lcom/iflytek/cloud/TextUnderstander$a;->c(Lcom/iflytek/cloud/TextUnderstander$a;)Lcom/iflytek/cloud/TextUnderstanderListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/cloud/SpeechError;

    invoke-interface {v1, v0}, Lcom/iflytek/cloud/TextUnderstanderListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/iflytek/cloud/o;->a:Lcom/iflytek/cloud/TextUnderstander$a;

    invoke-static {v0}, Lcom/iflytek/cloud/TextUnderstander$a;->c(Lcom/iflytek/cloud/TextUnderstander$a;)Lcom/iflytek/cloud/TextUnderstanderListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/cloud/UnderstanderResult;

    invoke-interface {v1, v0}, Lcom/iflytek/cloud/TextUnderstanderListener;->onResult(Lcom/iflytek/cloud/UnderstanderResult;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_2
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
