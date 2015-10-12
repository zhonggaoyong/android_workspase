.class final Lcom/jingdong/common/movie/fragment/n;
.super Ljava/lang/Object;
.source "CinemaListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/n;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 608
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/n;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->v(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lcom/jingdong/common/movie/c/a;->a:Lcom/jingdong/common/movie/a/b;

    .line 609
    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/jingdong/common/movie/b/d;->a(I)Lcom/jingdong/common/movie/a/m;

    move-result-object v2

    .line 608
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :goto_0
    return-void

    .line 611
    :catch_0
    move-exception v0

    .line 613
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/n;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->v(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
