.class final Lcom/jingdong/common/movie/fragment/d;
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
    .line 661
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/d;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 667
    :try_start_0
    new-instance v0, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 668
    new-instance v0, Lcom/jingdong/common/movie/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/d;-><init>()V

    .line 669
    const-string v1, "cityId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jingdong/common/movie/c/a;->a:Lcom/jingdong/common/movie/a/b;

    invoke-virtual {v3}, Lcom/jingdong/common/movie/a/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string v1, "lng"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/jingdong/common/movie/c/a;->b:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const-string v1, "lat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/jingdong/common/movie/c/a;->c:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string v1, "sortType"

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/d;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->z(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/d;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->A(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 674
    const-string v1, "pin"

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/d;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->A(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/d;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->d(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 677
    invoke-static {v0}, Lcom/jingdong/common/movie/b/a;->a(Lcom/jingdong/common/movie/a/d;)Lcom/jingdong/common/movie/a/m;

    move-result-object v0

    .line 682
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/d;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->v(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 683
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 689
    :goto_1
    return-void

    .line 679
    :cond_1
    const-string v1, "movieId"

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/d;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->d(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {v0}, Lcom/jingdong/common/movie/b/a;->b(Lcom/jingdong/common/movie/a/d;)Lcom/jingdong/common/movie/a/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 684
    :catch_0
    move-exception v0

    .line 686
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/d;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->v(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 687
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/d;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->v(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1
.end method
