.class Lcom/umeng/socialize/media/UMImage$4;
.super Ljava/lang/Object;
.source "UMImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/media/UMImage;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/media/UMImage;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage$4;->a:Lcom/umeng/socialize/media/UMImage;

    iput-object p2, p0, Lcom/umeng/socialize/media/UMImage$4;->b:Landroid/graphics/Bitmap;

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 331
    const/4 v2, 0x0

    .line 333
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 334
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$4;->a:Lcom/umeng/socialize/media/UMImage;

    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage$4;->b:Landroid/graphics/Bitmap;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {v1}, Lcom/umeng/socialize/net/utils/AesHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/media/UMImage;->a(Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 336
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    :try_start_1
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v2, p0, Lcom/umeng/socialize/media/UMImage$4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    div-int/lit16 v2, v0, 0x400

    .line 340
    invoke-static {}, Lcom/umeng/socialize/media/UMImage;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "### bitmap size = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " KB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const/16 v0, 0x64

    .line 344
    int-to-float v6, v2

    iget-object v7, p0, Lcom/umeng/socialize/media/UMImage$4;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-static {v7}, Lcom/umeng/socialize/media/UMImage;->b(Lcom/umeng/socialize/media/UMImage;)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 345
    iget-object v6, p0, Lcom/umeng/socialize/media/UMImage$4;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-static {v6}, Lcom/umeng/socialize/media/UMImage;->b(Lcom/umeng/socialize/media/UMImage;)F

    move-result v6

    int-to-float v2, v2

    div-float v2, v6, v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 347
    :cond_0
    invoke-static {}, Lcom/umeng/socialize/media/UMImage;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "### \u538b\u7f29\u8d28\u91cf : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v2, p0, Lcom/umeng/socialize/media/UMImage$4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 349
    iget-object v2, p0, Lcom/umeng/socialize/media/UMImage$4;->b:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v6, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$4;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-static {v0, v5}, Lcom/umeng/socialize/media/UMImage;->a(Lcom/umeng/socialize/media/UMImage;Ljava/io/File;)V

    .line 352
    invoke-static {}, Lcom/umeng/socialize/media/UMImage;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "##save bitmap "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 354
    invoke-static {}, Lcom/umeng/socialize/media/UMImage;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "#### \u56fe\u7247\u5e8f\u5217\u5316\u8017\u65f6 : "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v3, v5, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$4;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-static {v0}, Lcom/umeng/socialize/media/UMImage;->a(Lcom/umeng/socialize/media/UMImage;)V

    .line 359
    if-eqz v1, :cond_2

    .line 361
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 366
    :cond_2
    :goto_0
    return-void

    .line 355
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 356
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/umeng/socialize/media/UMImage;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sorry cannot setImage..["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$4;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-static {v0}, Lcom/umeng/socialize/media/UMImage;->a(Lcom/umeng/socialize/media/UMImage;)V

    .line 359
    if-eqz v1, :cond_2

    .line 361
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 362
    :catch_1
    move-exception v0

    goto :goto_0

    .line 357
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 358
    :goto_2
    iget-object v2, p0, Lcom/umeng/socialize/media/UMImage$4;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-static {v2}, Lcom/umeng/socialize/media/UMImage;->a(Lcom/umeng/socialize/media/UMImage;)V

    .line 359
    if-eqz v1, :cond_3

    .line 361
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 365
    :cond_3
    :goto_3
    throw v0

    .line 362
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_0

    .line 357
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 355
    :catch_4
    move-exception v0

    goto :goto_1
.end method
