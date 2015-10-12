.class final Lcom/jingdong/common/movie/fragment/ao;
.super Ljava/lang/Object;
.source "MovieListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/MovieListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/ao;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ao;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ao;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->g(Lcom/jingdong/common/movie/fragment/MovieListFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(Lcom/jingdong/common/movie/fragment/MovieListFragment;I)V

    .line 488
    return-void
.end method
