.class final Lcom/jingdong/common/movie/fragment/ah;
.super Ljava/lang/Object;
.source "MovieListFragment.java"

# interfaces
.implements Lcom/jingdong/common/movie/widget/pullrefresh/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jingdong/common/movie/widget/pullrefresh/k",
        "<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/MovieListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/ah;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 188
    return-void
.end method

.method public final a(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase",
            "<",
            "Landroid/widget/ScrollView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    invoke-virtual {p1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->onPullDownRefreshComplete()V

    .line 180
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ah;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->b(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Lcom/jingdong/common/movie/widget/LoadingView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->showLoading(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ah;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ah;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->g(Lcom/jingdong/common/movie/fragment/MovieListFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(Lcom/jingdong/common/movie/fragment/MovieListFragment;I)V

    .line 182
    return-void
.end method
