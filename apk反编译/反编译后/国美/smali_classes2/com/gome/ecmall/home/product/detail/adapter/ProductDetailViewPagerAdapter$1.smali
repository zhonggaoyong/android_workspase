.class Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$1;
.super Ljava/lang/Object;
.source "ProductDetailViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$1;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$1;->val$container:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$1;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->onPageItemClickListener:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$OnPageItemClickListener;
    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->access$000(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;)Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$OnPageItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$1;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->onPageItemClickListener:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$OnPageItemClickListener;
    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->access$000(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;)Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$OnPageItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$1;->val$container:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$1;->val$position:I

    invoke-interface {v0, v1, v2}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$OnPageItemClickListener;->onPageItemClick(Landroid/view/ViewGroup;I)V

    .line 93
    :cond_0
    return-void
.end method
