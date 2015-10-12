.class Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$WarrantyListener;
.super Ljava/lang/Object;
.source "ShoppingCartGoodsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WarrantyListener"
.end annotation


# instance fields
.field flag:I

.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;Ljava/lang/String;I)V
    .locals 1
    .param p2, "t"    # Ljava/lang/String;
    .param p3, "flag"    # I

    .prologue
    .line 403
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$WarrantyListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    const/4 v0, -0x1

    iput v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$WarrantyListener;->flag:I

    .line 404
    iput-object p2, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$WarrantyListener;->type:Ljava/lang/String;

    .line 405
    iput p3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$WarrantyListener;->flag:I

    .line 406
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    .line 411
    iget v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$WarrantyListener;->flag:I

    if-nez v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$WarrantyListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gome/ecmall/util/measure/ShopingCarMeasures;->onShopingCartWarrantyClick(Landroid/content/Context;Z)V

    .line 417
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$WarrantyListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "shopping"

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$WarrantyListener;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/category/ProductYanbaoChoiceActivity;->jump(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    return-void

    .line 413
    :cond_1
    iget v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$WarrantyListener;->flag:I

    if-ne v0, v1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$WarrantyListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gome/ecmall/util/measure/ShopingCarMeasures;->onShopingCartWarrantyClick(Landroid/content/Context;Z)V

    goto :goto_0
.end method
