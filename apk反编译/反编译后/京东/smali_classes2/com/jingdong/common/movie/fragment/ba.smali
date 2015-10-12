.class final Lcom/jingdong/common/movie/fragment/ba;
.super Ljava/lang/Object;
.source "MovieTicketsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/ba;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ba;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->y(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/ba;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    .line 415
    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->m(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/ba;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    .line 416
    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->A(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/movie/a/g;->b()Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-static {v2, v3}, Lcom/jingdong/common/movie/b/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/movie/a/m;

    move-result-object v2

    .line 413
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :goto_0
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 420
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ba;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->y(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 421
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ba;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->y(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
