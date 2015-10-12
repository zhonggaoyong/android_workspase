.class Lcom/umeng/socialize/media/UMImage$3;
.super Ljava/lang/Object;
.source "UMImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/media/UMImage;

.field private final synthetic b:[B


# direct methods
.method constructor <init>(Lcom/umeng/socialize/media/UMImage;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage$3;->a:Lcom/umeng/socialize/media/UMImage;

    iput-object p2, p0, Lcom/umeng/socialize/media/UMImage$3;->b:[B

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$3;->a:Lcom/umeng/socialize/media/UMImage;

    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage$3;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/media/UMImage;->a(Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage$3;->b:[B

    invoke-static {v1, v0}, Lcom/umeng/socialize/media/UMImage;->a([BLjava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage$3;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-static {v1, v0}, Lcom/umeng/socialize/media/UMImage;->a(Lcom/umeng/socialize/media/UMImage;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$3;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-static {v0}, Lcom/umeng/socialize/media/UMImage;->a(Lcom/umeng/socialize/media/UMImage;)V

    .line 312
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    :try_start_1
    invoke-static {}, Lcom/umeng/socialize/media/UMImage;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sorry cannot setImage..["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$3;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-static {v0}, Lcom/umeng/socialize/media/UMImage;->a(Lcom/umeng/socialize/media/UMImage;)V

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage$3;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-static {v1}, Lcom/umeng/socialize/media/UMImage;->a(Lcom/umeng/socialize/media/UMImage;)V

    .line 311
    throw v0
.end method
