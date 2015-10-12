.class final Lcom/jingdong/common/movie/fragment/an;
.super Ljava/lang/Object;
.source "MovieListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/MovieListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/an;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/an;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->n(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Lcom/jingdong/common/movie/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/an;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->l(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/an;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    .line 457
    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->n(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Lcom/jingdong/common/movie/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/an;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    .line 458
    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->g(Lcom/jingdong/common/movie/fragment/MovieListFragment;)I

    move-result v3

    .line 457
    invoke-static {v2, v3}, Lcom/jingdong/common/movie/b/i;->a(Ljava/lang/String;I)Lcom/jingdong/common/movie/a/m;

    move-result-object v2

    .line 455
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 470
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/an;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->l(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/jingdong/common/movie/c/a;->a:Lcom/jingdong/common/movie/a/b;

    .line 462
    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/b;->a()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/an;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    .line 463
    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->g(Lcom/jingdong/common/movie/fragment/MovieListFragment;)I

    move-result v3

    .line 462
    invoke-static {v2, v3}, Lcom/jingdong/common/movie/b/i;->a(II)Lcom/jingdong/common/movie/a/m;

    move-result-object v2

    .line 460
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 465
    :catch_0
    move-exception v0

    .line 467
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/an;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->l(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 468
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/an;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->l(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
