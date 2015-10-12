.class final Lcom/jingdong/common/movie/fragment/f;
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
    .line 831
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/f;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 834
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/f;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    const v1, 0x7f071363

    new-instance v2, Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-direct {v2}, Lcom/jingdong/common/movie/fragment/OrderListFragment;-><init>()V

    const/4 v3, 0x0

    const-string v4, "MyMovieTicket_Main"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;)V

    .line 835
    return-void
.end method
