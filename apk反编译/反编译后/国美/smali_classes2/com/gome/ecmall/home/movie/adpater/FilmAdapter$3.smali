.class Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$3;
.super Ljava/lang/Object;
.source "FilmAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;I)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$3;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 207
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$3;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->getList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/Film;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/bean/Film;->getFilmFavoriteStatus()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 208
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$3;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->access$1800(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;)Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    move-result-object v1

    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$3;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->getList()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$3;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/Film;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/bean/Film;->filmID:Ljava/lang/String;

    iget v2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$3;->val$position:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->setFavorite(Ljava/lang/String;IZ)V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$3;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->access$1800(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;)Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    move-result-object v1

    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$3;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->getList()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$3;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/Film;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/bean/Film;->filmID:Ljava/lang/String;

    iget v2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$3;->val$position:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->setFavorite(Ljava/lang/String;IZ)V

    goto :goto_0
.end method
