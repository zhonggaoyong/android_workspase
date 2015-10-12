.class final Lcom/jingdong/common/movie/fragment/ag;
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
    .line 553
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/ag;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 556
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ag;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    const v1, 0x7f071363

    new-instance v2, Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-direct {v2}, Lcom/jingdong/common/movie/fragment/OrderListFragment;-><init>()V

    const/4 v3, 0x0

    const-string v4, "MyMovieTicket_Main"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;)V

    .line 557
    return-void
.end method
