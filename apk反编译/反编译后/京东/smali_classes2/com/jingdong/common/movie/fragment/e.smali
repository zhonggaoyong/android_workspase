.class final Lcom/jingdong/common/movie/fragment/e;
.super Ljava/lang/Object;
.source "CinemaListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/e;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/e;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/e;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->z(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->b(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Ljava/lang/String;)V

    .line 704
    return-void
.end method
