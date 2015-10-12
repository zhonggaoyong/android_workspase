.class final Lcom/jingdong/common/movie/widget/g;
.super Ljava/lang/Object;
.source "MovieView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/widget/f;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/widget/f;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/g;->a:Lcom/jingdong/common/movie/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/g;->a:Lcom/jingdong/common/movie/widget/f;

    iget-object v0, v0, Lcom/jingdong/common/movie/widget/f;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$100(Lcom/jingdong/common/movie/widget/MovieView;)Lcom/jingdong/common/movie/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/g;->a:Lcom/jingdong/common/movie/widget/f;

    iget-object v0, v0, Lcom/jingdong/common/movie/widget/f;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$1100(Lcom/jingdong/common/movie/widget/MovieView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/movie/widget/g;->a:Lcom/jingdong/common/movie/widget/f;

    iget-object v3, v3, Lcom/jingdong/common/movie/widget/f;->a:Lcom/jingdong/common/movie/widget/MovieView;

    .line 176
    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;
    invoke-static {v3}, Lcom/jingdong/common/movie/widget/MovieView;->access$100(Lcom/jingdong/common/movie/widget/MovieView;)Lcom/jingdong/common/movie/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/movie/a/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/movie/widget/g;->a:Lcom/jingdong/common/movie/widget/f;

    iget-object v3, v3, Lcom/jingdong/common/movie/widget/f;->a:Lcom/jingdong/common/movie/widget/MovieView;

    .line 177
    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->deviceId:Ljava/lang/String;
    invoke-static {v3}, Lcom/jingdong/common/movie/widget/MovieView;->access$1000(Lcom/jingdong/common/movie/widget/MovieView;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 175
    invoke-static {v2, v3, v4}, Lcom/jingdong/common/movie/b/i;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/jingdong/common/movie/a/m;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 191
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/g;->a:Lcom/jingdong/common/movie/widget/f;

    iget-object v0, v0, Lcom/jingdong/common/movie/widget/f;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$1100(Lcom/jingdong/common/movie/widget/MovieView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/movie/widget/g;->a:Lcom/jingdong/common/movie/widget/f;

    iget-object v3, v3, Lcom/jingdong/common/movie/widget/f;->a:Lcom/jingdong/common/movie/widget/MovieView;

    .line 182
    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;
    invoke-static {v3}, Lcom/jingdong/common/movie/widget/MovieView;->access$100(Lcom/jingdong/common/movie/widget/MovieView;)Lcom/jingdong/common/movie/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/movie/a/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/movie/widget/g;->a:Lcom/jingdong/common/movie/widget/f;

    iget-object v3, v3, Lcom/jingdong/common/movie/widget/f;->a:Lcom/jingdong/common/movie/widget/MovieView;

    .line 183
    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->deviceId:Ljava/lang/String;
    invoke-static {v3}, Lcom/jingdong/common/movie/widget/MovieView;->access$1000(Lcom/jingdong/common/movie/widget/MovieView;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 181
    invoke-static {v2, v3, v4}, Lcom/jingdong/common/movie/b/i;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/jingdong/common/movie/a/m;

    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 189
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/g;->a:Lcom/jingdong/common/movie/widget/f;

    iget-object v0, v0, Lcom/jingdong/common/movie/widget/f;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$1100(Lcom/jingdong/common/movie/widget/MovieView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
