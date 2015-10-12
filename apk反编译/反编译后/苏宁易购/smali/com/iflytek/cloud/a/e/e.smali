.class final Lcom/iflytek/cloud/a/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/c/c$b;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/a/e/c;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/a/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/a/e/e;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/e;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->a(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/e;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->b(Lcom/iflytek/cloud/a/e/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const-string/jumbo v0, "QTTSOnPlayPause"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/e;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->b(Lcom/iflytek/cloud/a/e/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/e;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->b(Lcom/iflytek/cloud/a/e/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/e;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->f(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/e;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->f(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/c/c;->e()V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/a/e/e;->a:Lcom/iflytek/cloud/a/e/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/a/e/c;->cancel(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/e;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->a(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/e;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->b(Lcom/iflytek/cloud/a/e/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const-string/jumbo v0, "QTTSOnPlayResume"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/e;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->b(Lcom/iflytek/cloud/a/e/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const-string/jumbo v0, "QTTSOnPlayStop"

    invoke-static {v0, v2}, Lcom/iflytek/cloud/a/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
