.class public Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "ProductDetailViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field goodImagUrl:Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;

.field image:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "goodImagUrl"    # Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;
    .param p3, "image"    # Landroid/widget/ImageView;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$MyOnLongClickListener;->goodImagUrl:Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;

    .line 112
    iput-object p3, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$MyOnLongClickListener;->image:Landroid/widget/ImageView;

    .line 113
    iput-object p4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 114
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 118
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$MyOnLongClickListener;->goodImagUrl:Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;

    iput-boolean v4, v0, Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;->isLoadImg:Z

    .line 119
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$MyOnLongClickListener;->goodImagUrl:Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;

    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$MyOnLongClickListener;->image:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    # invokes: Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->loadImg(Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->access$100(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 120
    return v4
.end method
