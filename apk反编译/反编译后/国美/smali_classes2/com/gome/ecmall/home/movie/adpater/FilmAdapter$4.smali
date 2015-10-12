.class Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$4;
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
    .line 216
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$4;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    .line 219
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$4;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->access$1900(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$4;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->access$1700(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/movie/ui/MyFavoriteFilmActivity;

    iget v3, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$4;->val$position:I

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/home/movie/ui/MyFavoriteFilmActivity;->gotoFilmDetail(I)V

    .line 228
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$4;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->getList()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$4;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/movie/bean/Film;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/movie/bean/Film;->getFilmShowStatus()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 224
    .local v1, "isHot":Z
    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "\u7535\u5f71\u7968:\u5f71\u7247:\u70ed\u6620\u5f71\u7247"

    .line 225
    .local v0, "fromPage":Ljava/lang/String;
    :goto_2
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$4;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->access$1700(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$4;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->getList()Ljava/util/List;

    move-result-object v2

    iget v4, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$4;->val$position:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/movie/bean/Film;

    iget-object v4, v2, Lcom/gome/ecmall/home/movie/bean/Film;->filmID:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$4;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->getList()Ljava/util/List;

    move-result-object v2

    iget v5, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$4;->val$position:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/movie/bean/Film;

    iget-object v2, v2, Lcom/gome/ecmall/home/movie/bean/Film;->filmName:Ljava/lang/String;

    iget v5, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$4;->val$position:I

    invoke-static {v3, v0, v4, v2, v5}, Lcom/gome/ecmall/home/movie/ui/FilmDetailActivity;->jump(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 223
    .end local v0    # "fromPage":Ljava/lang/String;
    .end local v1    # "isHot":Z
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 224
    .restart local v1    # "isHot":Z
    :cond_2
    const-string v0, "\u7535\u5f71\u7968:\u5f71\u7247:\u5373\u5c06\u4e0a\u6620"

    goto :goto_2
.end method
