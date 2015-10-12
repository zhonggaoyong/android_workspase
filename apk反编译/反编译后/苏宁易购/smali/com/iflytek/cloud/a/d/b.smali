.class public Lcom/iflytek/cloud/a/d/b;
.super Lcom/iflytek/cloud/a/c/a;


# instance fields
.field private a:Lcom/iflytek/cloud/SpeechListener;

.field private b:Lcom/iflytek/cloud/a/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/b/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/a/c/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/a/d/b;->a:Lcom/iflytek/cloud/SpeechListener;

    new-instance v0, Lcom/iflytek/cloud/a/d/a;

    invoke-direct {v0}, Lcom/iflytek/cloud/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/a/d/b;->b:Lcom/iflytek/cloud/a/d/a;

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/a/d/b;->a(Lcom/iflytek/cloud/b/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/b/a;Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/iflytek/cloud/a/c/a;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/a/d/b;->a:Lcom/iflytek/cloud/SpeechListener;

    new-instance v0, Lcom/iflytek/cloud/a/d/a;

    invoke-direct {v0}, Lcom/iflytek/cloud/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/a/d/b;->b:Lcom/iflytek/cloud/a/d/a;

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/a/d/b;->a(Lcom/iflytek/cloud/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/cloud/SpeechError;
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "QMSPLogin"

    invoke-static {v1, v0}, Lcom/iflytek/cloud/a/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/a/d/b;->r:Landroid/content/Context;

    invoke-static {v1, p1, p2, p0}, Lcom/iflytek/cloud/a/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/a/c/a;)V
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/d/b;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " occur Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechError;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/d/b;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " occur Error = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e2a

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/d/b;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " occur Error = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/d/b;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " occur Error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    :cond_1
    throw v1

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 5

    const/16 v3, 0x4e29

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/iflytek/cloud/a/c/a;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e24

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/cloud/a/d/b$a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/d/b$a;->a()[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/d/b$a;->a()[B

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_1

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, v3}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_1
    const-string/jumbo v2, "QMSPUploadData"

    invoke-static {v2, v1}, Lcom/iflytek/cloud/a/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/cloud/a/d/b;->b:Lcom/iflytek/cloud/a/d/a;

    iget-object v3, p0, Lcom/iflytek/cloud/a/d/b;->r:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/d/b$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/d/b$a;->a()[B

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, p0}, Lcom/iflytek/cloud/a/d/a;->a(Landroid/content/Context;Ljava/lang/String;[BLcom/iflytek/cloud/a/c/a;)[B

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "QMSPDownloadData"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/d/b;->b:Lcom/iflytek/cloud/a/d/a;

    iget-object v2, p0, Lcom/iflytek/cloud/a/d/b;->r:Landroid/content/Context;

    invoke-virtual {v0, v2, p0}, Lcom/iflytek/cloud/a/d/a;->a(Landroid/content/Context;Lcom/iflytek/cloud/a/c/a;)[B

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, v3}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_2
    const-string/jumbo v2, "QMSPSearch"

    invoke-static {v2, v1}, Lcom/iflytek/cloud/a/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/cloud/a/d/b;->b:Lcom/iflytek/cloud/a/d/a;

    iget-object v3, p0, Lcom/iflytek/cloud/a/d/b;->r:Landroid/content/Context;

    invoke-virtual {v2, v3, p0, v0}, Lcom/iflytek/cloud/a/d/a;->a(Landroid/content/Context;Lcom/iflytek/cloud/a/c/a;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/iflytek/cloud/a/d/b;->a:Lcom/iflytek/cloud/SpeechListener;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iflytek/cloud/a/d/b;->a:Lcom/iflytek/cloud/SpeechListener;

    invoke-interface {v2, v0}, Lcom/iflytek/cloud/SpeechListener;->onData([B)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/a/d/b;->c(Lcom/iflytek/cloud/SpeechError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/cloud/a/c/a;->a(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/d/b;->a:Lcom/iflytek/cloud/SpeechListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/cloud/a/d/b;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/d/b;->a:Lcom/iflytek/cloud/SpeechListener;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/SpeechListener;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iflytek/cloud/SpeechListener;)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/cloud/a/d/b;->a:Lcom/iflytek/cloud/SpeechListener;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/d/b;->a(I)V

    return-void
.end method

.method public a(Lcom/iflytek/cloud/SpeechListener;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/cloud/a/d/b;->a:Lcom/iflytek/cloud/SpeechListener;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p2}, Lcom/iflytek/cloud/a/d/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/d/b;->d(Landroid/os/Message;)V

    return-void
.end method

.method public a(Lcom/iflytek/cloud/SpeechListener;Ljava/lang/String;[B)V
    .locals 2

    iput-object p1, p0, Lcom/iflytek/cloud/a/d/b;->a:Lcom/iflytek/cloud/SpeechListener;

    new-instance v0, Lcom/iflytek/cloud/a/d/b$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/iflytek/cloud/a/d/b$a;-><init>(Lcom/iflytek/cloud/a/d/b;[BLjava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/cloud/a/d/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/d/b;->d(Landroid/os/Message;)V

    return-void
.end method
