.class Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "NewProductGuessYourLikeAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field guessUrGoods:Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;

.field image:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "guessUrGoods"    # Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;
    .param p3, "image"    # Landroid/widget/ImageView;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p2, p0, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$MyOnLongClickListener;->guessUrGoods:Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;

    .line 114
    iput-object p3, p0, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$MyOnLongClickListener;->image:Landroid/widget/ImageView;

    .line 115
    iput-object p4, p0, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 116
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 120
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$MyOnLongClickListener;->guessUrGoods:Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;

    iput-boolean v4, v0, Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;->isLoadImg:Z

    .line 121
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$MyOnLongClickListener;->guessUrGoods:Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;

    iget-object v1, v1, Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;->thumbImgUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$MyOnLongClickListener;->image:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    # invokes: Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;->loadImg(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;->access$400(Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 122
    return v4
.end method
