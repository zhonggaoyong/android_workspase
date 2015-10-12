.class final Lcom/jingdong/common/movie/fragment/l;
.super Ljava/lang/Object;
.source "CinemaListFragment.java"

# interfaces
.implements Lcom/jingdong/common/movie/widget/j;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/l;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/movie/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 540
    if-eqz p1, :cond_0

    .line 541
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/l;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0, p1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Lcom/jingdong/common/movie/a/g;)Lcom/jingdong/common/movie/a/g;

    .line 542
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/l;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->w(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/l;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->u(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/l;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->f(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 544
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/l;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->x(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/widget/MovieView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/MovieView;->expandMInfo(Z)V

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/l;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->f(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 548
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/l;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Lcom/jingdong/common/movie/widget/LoadingView;)V

    .line 550
    :cond_1
    return-void
.end method
