.class Lcom/suning/mobile/ebuy/utils/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/k;->c:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/utils/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/utils/k;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->getImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/k;->c:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    # getter for: Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->mCacheType:Lcom/suning/mobile/ebuy/utils/l;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->access$000(Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;)Lcom/suning/mobile/ebuy/utils/l;

    move-result-object v1

    sget-object v2, Lcom/suning/mobile/ebuy/utils/l;->b:Lcom/suning/mobile/ebuy/utils/l;

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/FilesUtils;->isExsitPic(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/k;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AsyncImageLoader"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "AsyncImageLoader"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/k;->b:[B

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v1, "AsyncImageLoader"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_4
    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/k;->b:[B

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_1
    throw v0

    :catch_3
    move-exception v1

    const-string/jumbo v2, "AsyncImageLoader"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method
