.class Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ProductDetailSkuAttrsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field public product_show_sku_attrs_linearlayout:Lcom/gome/ecmall/custom/WrapContentLayout;

.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;

.field public tvName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$1;

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;)V

    return-void
.end method
