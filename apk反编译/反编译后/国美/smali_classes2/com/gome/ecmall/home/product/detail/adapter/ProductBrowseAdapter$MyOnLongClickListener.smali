.class Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "ProductBrowseAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field guessUrGoods:Lcom/gome/ecmall/bean/Product;

.field image:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;Lcom/gome/ecmall/bean/Product;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "guessUrGoods"    # Lcom/gome/ecmall/bean/Product;
    .param p3, "image"    # Landroid/widget/ImageView;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$MyOnLongClickListener;->guessUrGoods:Lcom/gome/ecmall/bean/Product;

    .line 108
    iput-object p3, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$MyOnLongClickListener;->image:Landroid/widget/ImageView;

    .line 109
    iput-object p4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 110
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 114
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$MyOnLongClickListener;->guessUrGoods:Lcom/gome/ecmall/bean/Product;

    iput-boolean v4, v0, Lcom/gome/ecmall/bean/Product;->isLoadImg:Z

    .line 115
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$MyOnLongClickListener;->guessUrGoods:Lcom/gome/ecmall/bean/Product;

    iget-object v1, v1, Lcom/gome/ecmall/bean/Product;->imgListUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$MyOnLongClickListener;->image:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;->access$400(Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 116
    return v4
.end method
