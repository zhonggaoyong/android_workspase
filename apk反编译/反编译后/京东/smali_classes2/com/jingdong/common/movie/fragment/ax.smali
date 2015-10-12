.class final Lcom/jingdong/common/movie/fragment/ax;
.super Ljava/lang/Object;
.source "MovieTicketsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/ax;->b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    iput-object p2, p0, Lcom/jingdong/common/movie/fragment/ax;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ax;->b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->y(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/ax;->a:Ljava/lang/String;

    .line 328
    invoke-static {}, Lcom/jingdong/common/movie/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/movie/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/movie/a/m;

    move-result-object v2

    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 331
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ax;->b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->y(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 332
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ax;->b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->y(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
