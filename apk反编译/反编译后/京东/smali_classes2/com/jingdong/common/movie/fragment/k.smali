.class final Lcom/jingdong/common/movie/fragment/k;
.super Ljava/lang/Object;
.source "CinemaListFragment.java"

# interfaces
.implements Lcom/jingdong/common/movie/c/e;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/k;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/k;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->r(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 480
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/k;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->v(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 482
    :cond_0
    return-void
.end method
