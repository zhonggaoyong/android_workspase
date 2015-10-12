.class final Lcom/iflytek/cloud/a/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/a/e/b;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/a/e/c;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/a/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/a/e/d;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/d;->a:Lcom/iflytek/cloud/a/e/c;

    iput-object p1, v0, Lcom/iflytek/cloud/a/e/c;->h:Lcom/iflytek/cloud/SpeechError;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/d;->a:Lcom/iflytek/cloud/a/e/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iflytek/cloud/a/e/c;->f:Z

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/d;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->c(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/c/b;->b()Z

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/d;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->e(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/a/e/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/d;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->e(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/a/e/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/a/e/c$a;->a()V

    const-string/jumbo v0, "onCompleted NextSession pause"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/a/e/d;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->a(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/d;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->b(Lcom/iflytek/cloud/a/e/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/d;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->f(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/d;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->f(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/c/c;->e()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;IIILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "percent"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "begpos"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "endpos"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "spellinfo"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/a/e/d;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v1}, Lcom/iflytek/cloud/a/e/c;->a(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/a/e/d;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v1}, Lcom/iflytek/cloud/a/e/c;->b(Lcom/iflytek/cloud/a/e/c;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/a/e/d;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->c(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/cloud/c/b;->a(Ljava/util/ArrayList;III)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/d;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->d(Lcom/iflytek/cloud/a/e/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/d;->a:Lcom/iflytek/cloud/a/e/c;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e2a

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    iput-object v1, v0, Lcom/iflytek/cloud/a/e/c;->h:Lcom/iflytek/cloud/SpeechError;

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/d;->a:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->b(Lcom/iflytek/cloud/a/e/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/iflytek/cloud/a/e/d;->a:Lcom/iflytek/cloud/a/e/c;

    iget-object v2, v2, Lcom/iflytek/cloud/a/e/c;->h:Lcom/iflytek/cloud/SpeechError;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/d;->a:Lcom/iflytek/cloud/a/e/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/a/e/c;->cancel(Z)V

    goto :goto_0
.end method
