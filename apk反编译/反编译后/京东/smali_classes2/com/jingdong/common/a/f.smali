.class final Lcom/jingdong/common/a/f;
.super Ljava/lang/Object;
.source "ApkDownloadController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllAndPauseListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/a/h;

.field final synthetic b:Lcom/jingdong/common/a/e;


# direct methods
.method constructor <init>(Lcom/jingdong/common/a/e;Lcom/jingdong/common/a/h;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/jingdong/common/a/f;->b:Lcom/jingdong/common/a/e;

    iput-object p2, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 554
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getSaveFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 555
    const-string v2, "filename"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 556
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 557
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 559
    iget-object v1, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/a/h;->f(Ljava/lang/String;)V

    .line 561
    :goto_1
    iget-object v1, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    iget-object v2, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v2}, Lcom/jingdong/common/a/h;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/a/h;->d(I)V

    .line 562
    iget-object v1, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/a/h;->d(Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/a/h;->a(I)V

    .line 565
    iget-object v0, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v0}, Lcom/jingdong/common/a/h;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v1}, Lcom/jingdong/common/a/h;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/a/g;->a(Ljava/lang/String;I)Z

    .line 566
    iget-object v0, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v0}, Lcom/jingdong/common/a/h;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    invoke-static {v0, v1}, Lcom/jingdong/common/a/g;->a(Ljava/lang/String;Lcom/jingdong/common/a/h;)Z

    .line 567
    iget-object v0, p0, Lcom/jingdong/common/a/f;->b:Lcom/jingdong/common/a/e;

    invoke-virtual {v0}, Lcom/jingdong/common/a/e;->e()Lcom/jingdong/common/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/jingdong/common/a/f;->b:Lcom/jingdong/common/a/e;

    invoke-static {v0}, Lcom/jingdong/common/a/e;->c(Lcom/jingdong/common/a/e;)Lcom/jingdong/common/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    invoke-interface {v0, v1}, Lcom/jingdong/common/a/b;->a(Lcom/jingdong/common/a/h;)V

    .line 571
    :cond_1
    return-void

    .line 556
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/jingdong/common/a/f;->b:Lcom/jingdong/common/a/e;

    invoke-static {v0}, Lcom/jingdong/common/a/e;->c(Lcom/jingdong/common/a/e;)Lcom/jingdong/common/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/jingdong/common/a/f;->b:Lcom/jingdong/common/a/e;

    invoke-static {v0}, Lcom/jingdong/common/a/e;->c(Lcom/jingdong/common/a/e;)Lcom/jingdong/common/a/b;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/jingdong/common/a/b;->a(Ljava/lang/String;)V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/a/h;->a(I)V

    .line 582
    iget-object v0, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v0}, Lcom/jingdong/common/a/h;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v1}, Lcom/jingdong/common/a/h;->i()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/a/g;->a(Ljava/lang/String;I)Z

    .line 583
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/a/h;->a(I)V

    .line 591
    iget-object v0, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v0}, Lcom/jingdong/common/a/h;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v1}, Lcom/jingdong/common/a/h;->i()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/a/g;->a(Ljava/lang/String;I)Z

    .line 592
    return-void
.end method

.method public final onProgress(II)V
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v0}, Lcom/jingdong/common/a/h;->i()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v0}, Lcom/jingdong/common/a/h;->e()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 600
    iget-object v0, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/a/h;->c(I)V

    .line 601
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 602
    const-string v1, "size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 603
    iget-object v1, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v1}, Lcom/jingdong/common/a/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/a/g;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/a/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/a/h;->d(I)V

    .line 606
    iget-object v0, p0, Lcom/jingdong/common/a/f;->b:Lcom/jingdong/common/a/e;

    invoke-static {v0}, Lcom/jingdong/common/a/e;->c(Lcom/jingdong/common/a/e;)Lcom/jingdong/common/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/jingdong/common/a/f;->b:Lcom/jingdong/common/a/e;

    invoke-static {v0}, Lcom/jingdong/common/a/e;->c(Lcom/jingdong/common/a/e;)Lcom/jingdong/common/a/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/jingdong/common/a/b;->a(I)V

    .line 609
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 613
    const-string v0, "ApkDownload"

    const-string v1, "onStart DOWN"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    return-void
.end method
