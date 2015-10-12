.class final Lcom/jingdong/common/movie/fragment/av;
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
    .line 596
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/av;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 603
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/av;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->t(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    const/4 v0, 0x2

    .line 608
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/av;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->y(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/av;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    .line 609
    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->m(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/jingdong/common/movie/c/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/jingdong/common/movie/b/n;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/jingdong/common/movie/a/m;

    move-result-object v0

    .line 608
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :goto_1
    return-void

    .line 606
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    .line 613
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/av;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->y(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 614
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/av;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->y(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1
.end method
