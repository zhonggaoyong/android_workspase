.class Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "FilmPhotoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter$1;

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter$ViewHolder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter$ViewHolder;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    return-object p1
.end method
