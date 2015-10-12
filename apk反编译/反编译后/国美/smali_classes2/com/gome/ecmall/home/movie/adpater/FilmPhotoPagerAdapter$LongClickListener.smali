.class Lcom/gome/ecmall/home/movie/adpater/FilmPhotoPagerAdapter$LongClickListener;
.super Ljava/lang/Object;
.source "FilmPhotoPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/movie/adpater/FilmPhotoPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LongClickListener"
.end annotation


# instance fields
.field filmPhoto:Lcom/gome/ecmall/home/movie/bean/FilmPhoto;

.field image:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/FilmPhotoPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/movie/adpater/FilmPhotoPagerAdapter;Lcom/gome/ecmall/home/movie/bean/FilmPhoto;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "photo"    # Lcom/gome/ecmall/home/movie/bean/FilmPhoto;
    .param p3, "image"    # Landroid/widget/ImageView;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoPagerAdapter$LongClickListener;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmPhotoPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoPagerAdapter$LongClickListener;->filmPhoto:Lcom/gome/ecmall/home/movie/bean/FilmPhoto;

    .line 97
    iput-object p3, p0, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoPagerAdapter$LongClickListener;->image:Landroid/widget/ImageView;

    .line 98
    iput-object p4, p0, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoPagerAdapter$LongClickListener;->parent:Landroid/view/ViewGroup;

    .line 99
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoPagerAdapter$LongClickListener;->filmPhoto:Lcom/gome/ecmall/home/movie/bean/FilmPhoto;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gome/ecmall/home/movie/bean/FilmPhoto;->isLoadImg:Z

    .line 104
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoPagerAdapter$LongClickListener;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmPhotoPagerAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoPagerAdapter$LongClickListener;->filmPhoto:Lcom/gome/ecmall/home/movie/bean/FilmPhoto;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/bean/FilmPhoto;->filmPhotoUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoPagerAdapter$LongClickListener;->image:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoPagerAdapter$LongClickListener;->parent:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoPagerAdapter;->access$200(Lcom/gome/ecmall/home/movie/adpater/FilmPhotoPagerAdapter;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 105
    const/4 v0, 0x0

    return v0
.end method
