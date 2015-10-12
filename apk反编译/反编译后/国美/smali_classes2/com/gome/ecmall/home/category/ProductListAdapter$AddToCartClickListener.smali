.class Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;
.super Ljava/lang/Object;
.source "ProductListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/ProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AddToCartClickListener"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/category/ProductListAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1069
    iput p2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;->position:I

    .line 1070
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 1074
    const/4 v8, 0x0

    .line 1075
    .local v8, "code":Ljava/lang/String;
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gome/ecmall/core/util/location/util/DivisionUtils;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/core/util/location/util/DivisionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/core/util/location/util/DivisionUtils;->getPreferenceDivision()Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v9

    .line 1076
    .local v9, "currentDivision":Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;
    iget v1, v9, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionLevel:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1077
    iget-object v8, v9, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionCode:Ljava/lang/String;

    .line 1081
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2700(Lcom/gome/ecmall/home/category/ProductListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gome/ecmall/bean/Product;

    .line 1083
    .local v10, "product":Lcom/gome/ecmall/bean/Product;
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2600(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductMoreClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1084
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2600(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductMoreClickListener;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductMoreClickListener;->measureDataMore(I)V

    .line 1087
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2000(Lcom/gome/ecmall/home/category/ProductListAdapter;)I

    move-result v1

    iget-object v2, v10, Lcom/gome/ecmall/bean/Product;->skuId:Ljava/lang/String;

    iget-object v3, v10, Lcom/gome/ecmall/bean/Product;->lowestPrice:Ljava/lang/String;

    const-string v5, "Y"

    iget-object v6, v10, Lcom/gome/ecmall/bean/Product;->isBbc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v10, Lcom/gome/ecmall/bean/Product;->bbcShopInfo:Lcom/gome/ecmall/bean/Product$BBCShopInfo;

    iget-object v5, v5, Lcom/gome/ecmall/bean/Product$BBCShopInfo;->bbcShopId:Ljava/lang/String;

    :goto_1
    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/util/measure/GoodsShelfMeasures;->onProductListAddToCart(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-static {}, Lcom/gome/ecmall/bean/ShoppingCartManager;->getInstance()Lcom/gome/ecmall/bean/ShoppingCartManager;

    move-result-object v0

    .line 1090
    .local v0, "shoppingCartManager":Lcom/gome/ecmall/bean/ShoppingCartManager;
    new-instance v1, Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener$1;-><init>(Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;)V

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/bean/ShoppingCartManager;->setOnAddToCartSuccessListener(Lcom/gome/ecmall/bean/ShoppingCartManager$OnAddToCartSuccessListener;)V

    .line 1103
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v10, Lcom/gome/ecmall/bean/Product;->skuId:Ljava/lang/String;

    iget-object v3, v10, Lcom/gome/ecmall/bean/Product;->goodsNo:Ljava/lang/String;

    const-string v5, "0"

    const/4 v7, 0x5

    move-object v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/gome/ecmall/bean/ShoppingCartManager;->addShopCart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1106
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->resetMoreView()V

    .line 1107
    return-void

    .line 1078
    .end local v0    # "shoppingCartManager":Lcom/gome/ecmall/bean/ShoppingCartManager;
    .end local v10    # "product":Lcom/gome/ecmall/bean/Product;
    :cond_2
    iget v1, v9, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionLevel:I

    if-ne v1, v3, :cond_0

    .line 1079
    iget-object v1, v9, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    iget-object v8, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionCode:Ljava/lang/String;

    goto :goto_0

    .line 1087
    .restart local v10    # "product":Lcom/gome/ecmall/bean/Product;
    :cond_3
    const-string v5, ""

    goto :goto_1
.end method
