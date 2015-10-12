.class final Lcom/iflytek/cloud/a/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/a/e/b;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/cloud/a/e/c;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/a/e/c;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/a/e/h;->c:Lcom/iflytek/cloud/a/e/c;

    iput-object p2, p0, Lcom/iflytek/cloud/a/e/h;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/iflytek/cloud/a/e/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/h;->c:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->g(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/h;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;IIILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/h;->c:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->h(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/h;->c:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->i(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/c/a;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    const-string/jumbo v1, "tts_data_notify"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/h;->c:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->g(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "buffer"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v4, 0x5209

    iput v4, v0, Landroid/os/Message;->what:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    iput v2, v0, Landroid/os/Message;->arg2:I

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/iflytek/cloud/a/e/h;->a:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-static {v3, v4, v2, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/a/e/h;->c:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->c(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/cloud/c/b;->a(Ljava/util/ArrayList;III)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/h;->c:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->g(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_1

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

    iget-object v1, p0, Lcom/iflytek/cloud/a/e/h;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-static {v1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    const/16 v0, 0x64

    if-lt p2, v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/h;->c:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->j(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/h;->c:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->k(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/c/a;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    const-string/jumbo v1, "tts_data_notify"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/h;->c:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->c(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/c/b;->b()Z

    move-result v0

    if-eq v0, v5, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/h;->c:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->g(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/h;->a:Landroid/os/Handler;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v3, 0x4e2a

    invoke-direct {v1, v3}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-static {v0, v6, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/a/e/h;->c:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->l(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/h;->c:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->m(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/a/c/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/a/c/a;->b(Z)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/cloud/a/e/h;->c:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Lcom/iflytek/cloud/a/e/c;->c(Lcom/iflytek/cloud/a/e/c;)Lcom/iflytek/cloud/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/c/b;->b()Z

    move-result v0

    if-eq v0, v5, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/iflytek/cloud/a/e/h;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
