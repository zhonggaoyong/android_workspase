.class Lcom/suning/mobile/ebuy/utils/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/utils/s;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/util/HashMap;

.field final synthetic g:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;Lcom/suning/mobile/ebuy/utils/s;Ljava/lang/String;ZIILjava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/i;->g:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/utils/i;->a:Lcom/suning/mobile/ebuy/utils/s;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/utils/i;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/suning/mobile/ebuy/utils/i;->c:Z

    iput p5, p0, Lcom/suning/mobile/ebuy/utils/i;->d:I

    iput p6, p0, Lcom/suning/mobile/ebuy/utils/i;->e:I

    iput-object p7, p0, Lcom/suning/mobile/ebuy/utils/i;->f:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v1, Lcom/suning/mobile/ebuy/utils/m;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/i;->a:Lcom/suning/mobile/ebuy/utils/s;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/i;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/suning/mobile/ebuy/utils/m;-><init>(Lcom/suning/mobile/ebuy/utils/s;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/i;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/utils/i;->g:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    # getter for: Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->mCacheType:Lcom/suning/mobile/ebuy/utils/l;
    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->access$000(Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;)Lcom/suning/mobile/ebuy/utils/l;

    move-result-object v3

    sget-object v4, Lcom/suning/mobile/ebuy/utils/l;->b:Lcom/suning/mobile/ebuy/utils/l;

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/FilesUtils;->isExsitPic(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/utils/i;->c:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/ImageUtils;->getBitmapFromSd(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;

    const-wide/16 v4, -0x1

    invoke-direct {v2, v4, v5}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;-><init>(J)V

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/utils/m;->a(Landroid/graphics/Bitmap;Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;)V

    :cond_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/i;->g:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    # getter for: Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->mHandler:Lcom/suning/mobile/ebuy/utils/n;
    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->access$200(Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;)Lcom/suning/mobile/ebuy/utils/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/utils/n;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/utils/i;->g:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    # getter for: Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->mHandler:Lcom/suning/mobile/ebuy/utils/n;
    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->access$200(Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;)Lcom/suning/mobile/ebuy/utils/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/suning/mobile/ebuy/utils/n;->sendMessage(Landroid/os/Message;)Z

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/i;->f:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/i;->f:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/utils/i;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/i;->g:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    iget v3, p0, Lcom/suning/mobile/ebuy/utils/i;->d:I

    iget v4, p0, Lcom/suning/mobile/ebuy/utils/i;->e:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->getBitmapFromSd(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AsyncImageLoader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/i;->g:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    # getter for: Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->mHandler:Lcom/suning/mobile/ebuy/utils/n;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->access$200(Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;)Lcom/suning/mobile/ebuy/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/n;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/i;->g:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    # getter for: Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->mHandler:Lcom/suning/mobile/ebuy/utils/n;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->access$200(Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;)Lcom/suning/mobile/ebuy/utils/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/utils/n;->sendMessage(Landroid/os/Message;)Z

    const-string/jumbo v0, "AsyncImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get fail : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v0, "AsyncImageLoader"

    const-string/jumbo v2, "catch OutOfMemory."

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_2
.end method
