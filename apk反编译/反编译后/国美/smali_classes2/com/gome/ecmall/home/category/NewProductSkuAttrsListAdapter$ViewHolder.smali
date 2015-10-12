.class Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "NewProductSkuAttrsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field public imageView1:Landroid/widget/TextView;

.field public product_show_sku_attrs_linearlayout:Lcom/gome/ecmall/custom/WrapContentLayout;

.field final synthetic this$0:Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;

.field public tvName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$1;

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;)V

    return-void
.end method
