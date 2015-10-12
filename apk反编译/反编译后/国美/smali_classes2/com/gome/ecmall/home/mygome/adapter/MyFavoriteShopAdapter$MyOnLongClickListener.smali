.class public Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "MyFavoriteShopAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field fav:Lcom/gome/ecmall/bean/ShopFavorite;

.field imageView:Landroid/widget/ImageView;

.field imgUrl:Ljava/lang/String;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/bean/ShopFavorite;Landroid/view/ViewGroup;)V
    .locals 1
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "fav"    # Lcom/gome/ecmall/bean/ShopFavorite;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 228
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$MyOnLongClickListener;->fav:Lcom/gome/ecmall/bean/ShopFavorite;

    .line 230
    iget-object v0, p3, Lcom/gome/ecmall/bean/ShopFavorite;->shopLogoURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$MyOnLongClickListener;->imgUrl:Ljava/lang/String;

    .line 231
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    .line 232
    iput-object p4, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 233
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 237
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$MyOnLongClickListener;->imgUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getFitListThumbUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    # invokes: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V
    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->access$400(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 238
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$MyOnLongClickListener;->fav:Lcom/gome/ecmall/bean/ShopFavorite;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gome/ecmall/bean/ShopFavorite;->isLoadImg:Z

    .line 239
    const/4 v0, 0x0

    return v0
.end method
