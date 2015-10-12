.class Lcom/tencent/open/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/open/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/d/f;->a:Lcom/tencent/open/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v1, 0x0

    const-string/jumbo v0, "AsynLoadImg"

    const-string/jumbo v2, "saveFileRunnable:"

    invoke-static {v0, v2}, Lcom/tencent/open/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/open/d/f;->a:Lcom/tencent/open/d/d;

    invoke-static {v0}, Lcom/tencent/open/d/d;->b(Lcom/tencent/open/d/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/d/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "share_qq_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/d/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/open/d/f;->a:Lcom/tencent/open/d/d;

    invoke-static {v4}, Lcom/tencent/open/d/d;->c(Lcom/tencent/open/d/d;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, v4, Landroid/os/Message;->arg1:I

    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "AsynLoadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file exists: time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Lcom/tencent/open/d/f;->a:Lcom/tencent/open/d/d;

    invoke-static {v5}, Lcom/tencent/open/d/d;->d(Lcom/tencent/open/d/d;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/open/d/f;->a:Lcom/tencent/open/d/d;

    invoke-static {v0}, Lcom/tencent/open/d/d;->c(Lcom/tencent/open/d/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v3, p0, Lcom/tencent/open/d/f;->a:Lcom/tencent/open/d/d;

    invoke-static {v3}, Lcom/tencent/open/d/d;->b(Lcom/tencent/open/d/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/open/d/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/tencent/open/d/f;->a:Lcom/tencent/open/d/d;

    invoke-virtual {v5, v3, v0}, Lcom/tencent/open/d/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    iput v1, v4, Landroid/os/Message;->arg1:I

    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_2
    const-string/jumbo v0, "AsynLoadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file not exists: download time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Lcom/tencent/open/d/f;->a:Lcom/tencent/open/d/d;

    invoke-static {v5}, Lcom/tencent/open/d/d;->d(Lcom/tencent/open/d/d;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "AsynLoadImg"

    const-string/jumbo v3, "saveFileRunnable:get bmp fail---"

    invoke-static {v0, v3}, Lcom/tencent/open/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput v0, v4, Landroid/os/Message;->arg1:I

    goto :goto_2
.end method
