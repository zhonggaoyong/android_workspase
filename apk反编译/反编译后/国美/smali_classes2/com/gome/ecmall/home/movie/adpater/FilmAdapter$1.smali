.class Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$1;
.super Ljava/lang/Object;
.source "FilmAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 123
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 126
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->access$1700(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/movie/ui/MyFavoriteFilmActivity;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->getList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/movie/bean/Film;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/movie/ui/MyFavoriteFilmActivity;->cancelFavorite(Lcom/gome/ecmall/home/movie/bean/Film;)V

    .line 127
    const/4 v0, 0x0

    return v0
.end method
