.class Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$LongClickListener;
.super Ljava/lang/Object;
.source "FilmAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LongClickListener"
.end annotation


# instance fields
.field filmPhoto:Lcom/gome/ecmall/home/movie/bean/Film;

.field image:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;Lcom/gome/ecmall/home/movie/bean/Film;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "photo"    # Lcom/gome/ecmall/home/movie/bean/Film;
    .param p3, "image"    # Landroid/widget/ImageView;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 280
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$LongClickListener;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$LongClickListener;->filmPhoto:Lcom/gome/ecmall/home/movie/bean/Film;

    .line 282
    iput-object p3, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$LongClickListener;->image:Landroid/widget/ImageView;

    .line 283
    iput-object p4, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$LongClickListener;->parent:Landroid/view/ViewGroup;

    .line 284
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 288
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$LongClickListener;->filmPhoto:Lcom/gome/ecmall/home/movie/bean/Film;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gome/ecmall/home/movie/bean/Film;->isLoadImg:Z

    .line 289
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$LongClickListener;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$LongClickListener;->filmPhoto:Lcom/gome/ecmall/home/movie/bean/Film;

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$LongClickListener;->image:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$LongClickListener;->parent:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->access$2000(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;Lcom/gome/ecmall/home/movie/bean/Film;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 290
    const/4 v0, 0x0

    return v0
.end method
