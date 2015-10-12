.class final Lcom/jingdong/common/movie/fragment/az;
.super Ljava/lang/Object;
.source "MovieTicketsFragment.java"

# interfaces
.implements Lcom/jingdong/common/movie/widget/j;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/az;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/movie/a/g;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0x8

    .line 373
    if-eqz p1, :cond_2

    .line 374
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/az;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0, p1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Lcom/jingdong/common/movie/a/g;)Lcom/jingdong/common/movie/a/g;

    .line 375
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/az;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->n(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/a;->f()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/az;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->q(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/az;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->n(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/a;->g()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/az;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->z(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V

    .line 392
    :goto_1
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/az;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->r(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/az;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->s(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/az;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->o(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/az;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Lcom/jingdong/common/movie/widget/LoadingView;)V

    .line 389
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/az;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->e(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V

    .line 390
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/az;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->e()V

    goto :goto_1
.end method
