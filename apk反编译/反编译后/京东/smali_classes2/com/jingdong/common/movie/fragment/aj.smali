.class final Lcom/jingdong/common/movie/fragment/aj;
.super Ljava/lang/Object;
.source "MovieListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/MovieListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/aj;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/aj;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->f(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/jingdong/common/movie/a/g;

    .line 258
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/aj;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a:Landroid/content/Context;

    const-string v1, "MovieList_MovieCheck"

    invoke-virtual {v10}, Lcom/jingdong/common/movie/a/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/aj;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    .line 259
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MovieList_Main"

    const-string v9, ""

    .line 258
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-direct {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;-><init>()V

    .line 261
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262
    const-string v2, "movieId"

    invoke-virtual {v10}, Lcom/jingdong/common/movie/a/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v2, "playType"

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/aj;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->g(Lcom/jingdong/common/movie/fragment/MovieListFragment;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    const-string v2, "actPrice"

    invoke-virtual {v10}, Lcom/jingdong/common/movie/a/g;->o()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 265
    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 266
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/aj;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    const v2, 0x7f071363

    const/4 v3, 0x1

    const-string v4, "CinemaList_Main"

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;)V

    .line 267
    return-void
.end method
