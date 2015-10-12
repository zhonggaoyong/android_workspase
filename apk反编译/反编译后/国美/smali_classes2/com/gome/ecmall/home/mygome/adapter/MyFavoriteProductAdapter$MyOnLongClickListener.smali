.class public Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "MyFavoriteProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field fav:Lcom/gome/ecmall/bean/MyProductFavorite;

.field imageView:Landroid/widget/ImageView;

.field imgUrl:Ljava/lang/String;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/bean/MyProductFavorite;Landroid/view/ViewGroup;)V
    .locals 1
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "fav"    # Lcom/gome/ecmall/bean/MyProductFavorite;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 315
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$MyOnLongClickListener;->fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    .line 317
    iget-object v0, p3, Lcom/gome/ecmall/bean/MyProductFavorite;->productImgURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$MyOnLongClickListener;->imgUrl:Ljava/lang/String;

    .line 318
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    .line 319
    iput-object p4, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 320
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 324
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$MyOnLongClickListener;->imgUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getFitListThumbUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    # invokes: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V
    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->access$400(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 325
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$MyOnLongClickListener;->fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gome/ecmall/bean/MyProductFavorite;->isLoadImg:Z

    .line 326
    const/4 v0, 0x0

    return v0
.end method
