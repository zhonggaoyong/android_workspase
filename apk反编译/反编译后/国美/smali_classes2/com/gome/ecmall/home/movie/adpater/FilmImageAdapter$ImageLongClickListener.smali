.class Lcom/gome/ecmall/home/movie/adpater/FilmImageAdapter$ImageLongClickListener;
.super Ljava/lang/Object;
.source "FilmImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/movie/adpater/FilmImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageLongClickListener"
.end annotation


# instance fields
.field filmPhoto:Lcom/gome/ecmall/home/movie/bean/Film;

.field image:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/FilmImageAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/movie/adpater/FilmImageAdapter;Lcom/gome/ecmall/home/movie/bean/Film;Landroid/widget/ImageView;)V
    .locals 0
    .param p2, "photo"    # Lcom/gome/ecmall/home/movie/bean/Film;
    .param p3, "image"    # Landroid/widget/ImageView;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmImageAdapter$ImageLongClickListener;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmImageAdapter$ImageLongClickListener;->filmPhoto:Lcom/gome/ecmall/home/movie/bean/Film;

    .line 81
    iput-object p3, p0, Lcom/gome/ecmall/home/movie/adpater/FilmImageAdapter$ImageLongClickListener;->image:Landroid/widget/ImageView;

    .line 82
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmImageAdapter$ImageLongClickListener;->filmPhoto:Lcom/gome/ecmall/home/movie/bean/Film;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gome/ecmall/home/movie/bean/Film;->isLoadImg:Z

    .line 87
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmImageAdapter$ImageLongClickListener;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmImageAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/FilmImageAdapter;->access$000(Lcom/gome/ecmall/home/movie/adpater/FilmImageAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmImageAdapter$ImageLongClickListener;->filmPhoto:Lcom/gome/ecmall/home/movie/bean/Film;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/bean/Film;->filmSmallPhoto:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmImageAdapter$ImageLongClickListener;->image:Landroid/widget/ImageView;

    const v3, 0x7f02036e

    invoke-virtual {v0, v1, v2, v3}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 88
    const/4 v0, 0x0

    return v0
.end method
