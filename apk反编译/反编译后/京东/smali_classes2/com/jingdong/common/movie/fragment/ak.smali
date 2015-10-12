.class final Lcom/jingdong/common/movie/fragment/ak;
.super Ljava/lang/Object;
.source "MovieListFragment.java"

# interfaces
.implements Lcom/jingdong/common/movie/c/e;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/MovieListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/ak;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ak;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->j(Lcom/jingdong/common/movie/fragment/MovieListFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ak;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->l(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 315
    :cond_0
    return-void
.end method
