.class Lcom/gome/ecmall/home/shop/ShopProductsActivity$2$1;
.super Ljava/lang/Object;
.source "ShopProductsActivity.java"

# interfaces
.implements Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/shop/ShopProductsActivity$2;->onPost(ZLjava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/shop/ShopProductsActivity$2;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/shop/ShopProductsActivity$2;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/gome/ecmall/home/shop/ShopProductsActivity$2$1;->this$1:Lcom/gome/ecmall/home/shop/ShopProductsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProductClick(Lcom/gome/ecmall/bean/Product;)V
    .locals 7
    .param p1, "product"    # Lcom/gome/ecmall/bean/Product;

    .prologue
    const v5, 0x7f0d00a0

    .line 286
    iget-object v0, p0, Lcom/gome/ecmall/home/shop/ShopProductsActivity$2$1;->this$1:Lcom/gome/ecmall/home/shop/ShopProductsActivity$2;

    iget-object v0, v0, Lcom/gome/ecmall/home/shop/ShopProductsActivity$2;->this$0:Lcom/gome/ecmall/home/shop/ShopProductsActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/shop/ShopProductsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/util/DaoUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/util/DaoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/util/DaoUtils;->recordProductBrowseHistory(Lcom/gome/ecmall/bean/Product;)V

    .line 288
    iget-object v0, p0, Lcom/gome/ecmall/home/shop/ShopProductsActivity$2$1;->this$1:Lcom/gome/ecmall/home/shop/ShopProductsActivity$2;

    iget-object v0, v0, Lcom/gome/ecmall/home/shop/ShopProductsActivity$2;->this$0:Lcom/gome/ecmall/home/shop/ShopProductsActivity;

    const/4 v1, -0x1

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/home/shop/ShopProductsActivity$2$1;->this$1:Lcom/gome/ecmall/home/shop/ShopProductsActivity$2;

    iget-object v3, v3, Lcom/gome/ecmall/home/shop/ShopProductsActivity$2;->this$0:Lcom/gome/ecmall/home/shop/ShopProductsActivity;

    invoke-virtual {v3, v5}, Lcom/gome/ecmall/home/shop/ShopProductsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/shop/ShopProductsActivity$2$1;->this$1:Lcom/gome/ecmall/home/shop/ShopProductsActivity$2;

    iget-object v4, v4, Lcom/gome/ecmall/home/shop/ShopProductsActivity$2;->this$0:Lcom/gome/ecmall/home/shop/ShopProductsActivity;

    invoke-virtual {v4, v5}, Lcom/gome/ecmall/home/shop/ShopProductsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/gome/ecmall/bean/Product;->goodsNo:Ljava/lang/String;

    iget-object v6, p1, Lcom/gome/ecmall/bean/Product;->skuId:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    return-void
.end method
