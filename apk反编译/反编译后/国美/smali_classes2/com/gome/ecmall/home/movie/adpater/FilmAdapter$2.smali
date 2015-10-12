.class Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$2;
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
    .line 170
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$2;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$2;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->access$1700(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$2;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->getList()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$2;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/Film;

    invoke-static {v1, v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->goBuyFilm(Landroid/content/Context;Lcom/gome/ecmall/home/movie/bean/Film;)V

    .line 174
    return-void
.end method
