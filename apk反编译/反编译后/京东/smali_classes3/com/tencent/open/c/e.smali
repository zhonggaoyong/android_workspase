.class final Lcom/tencent/open/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/open/c/c;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/open/c/e;->a:Lcom/tencent/open/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/tencent/open/c/e;->a:Lcom/tencent/open/c/c;

    invoke-static {v0}, Lcom/tencent/open/c/c;->b(Lcom/tencent/open/c/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/c/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "share_qq_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object v4, p0, Lcom/tencent/open/c/e;->a:Lcom/tencent/open/c/c;

    invoke-static {v4}, Lcom/tencent/open/c/c;->c(Lcom/tencent/open/c/c;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 146
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    iput v1, v4, Landroid/os/Message;->arg1:I

    .line 148
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file exists: time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/open/c/e;->a:Lcom/tencent/open/c/c;

    invoke-static {v1}, Lcom/tencent/open/c/c;->d(Lcom/tencent/open/c/c;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/c/e;->a:Lcom/tencent/open/c/c;

    invoke-static {v0}, Lcom/tencent/open/c/c;->c(Lcom/tencent/open/c/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 178
    return-void

    .line 152
    :cond_0
    iget-object v3, p0, Lcom/tencent/open/c/e;->a:Lcom/tencent/open/c/c;

    invoke-static {v3}, Lcom/tencent/open/c/c;->b(Lcom/tencent/open/c/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/open/c/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 153
    if-eqz v3, :cond_2

    .line 154
    invoke-static {v3, v0}, Lcom/tencent/open/c/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    .line 156
    :goto_1
    if-eqz v0, :cond_1

    .line 159
    iput v1, v4, Landroid/os/Message;->arg1:I

    .line 160
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file not exists: download time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/open/c/e;->a:Lcom/tencent/open/c/c;

    invoke-static {v1}, Lcom/tencent/open/c/c;->d(Lcom/tencent/open/c/c;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x1

    iput v0, v4, Landroid/os/Message;->arg1:I

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
