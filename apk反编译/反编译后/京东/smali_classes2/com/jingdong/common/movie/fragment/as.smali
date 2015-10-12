.class final Lcom/jingdong/common/movie/fragment/as;
.super Ljava/lang/Object;
.source "MovieTicketsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/a/n;

.field final synthetic b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Lcom/jingdong/common/movie/a/n;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/as;->b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    iput-object p2, p0, Lcom/jingdong/common/movie/fragment/as;->a:Lcom/jingdong/common/movie/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/as;->b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/jingdong/common/movie/fragment/at;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/at;-><init>(Lcom/jingdong/common/movie/fragment/as;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/b/z;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 567
    return-void
.end method
