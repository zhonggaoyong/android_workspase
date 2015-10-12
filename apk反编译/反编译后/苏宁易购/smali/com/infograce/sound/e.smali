.class Lcom/infograce/sound/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/infograce/sound/d;


# direct methods
.method constructor <init>(Lcom/infograce/sound/d;)V
    .locals 0

    iput-object p1, p0, Lcom/infograce/sound/e;->a:Lcom/infograce/sound/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    sget v0, Lcom/infograce/sound/d;->f:I

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    sget v2, Lcom/infograce/sound/d;->f:I

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eq v1, v7, :cond_0

    iget-object v0, p0, Lcom/infograce/sound/e;->a:Lcom/infograce/sound/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/infograce/sound/d;->a(Lcom/infograce/sound/d;Z)V

    const-string/jumbo v0, "dreamvoc"

    const-string/jumbo v1, "\u9ea6\u514b\u98ce\u88ab\u5360\u7528\uff0c\u6253\u5f00\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    div-int/lit8 v1, v5, 0x2

    new-array v1, v1, [S

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/infograce/sound/e;->a:Lcom/infograce/sound/d;

    invoke-static {v2}, Lcom/infograce/sound/d;->a(Lcom/infograce/sound/d;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/infograce/sound/e;->a:Lcom/infograce/sound/d;

    invoke-static {v0, v6}, Lcom/infograce/sound/d;->a(Lcom/infograce/sound/d;Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :try_start_1
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read([SII)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, -0x3

    if-eq v3, v2, :cond_1

    const/4 v3, -0x2

    if-eq v3, v2, :cond_1

    invoke-static {}, Lcom/infograce/sound/c;->a()Lcom/infograce/sound/c;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/infograce/sound/c;->b([SI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_2
.end method
