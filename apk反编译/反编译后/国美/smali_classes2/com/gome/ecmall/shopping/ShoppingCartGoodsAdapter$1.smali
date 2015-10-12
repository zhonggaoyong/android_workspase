.class Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$1;
.super Lcom/gome/ecmall/custom/CommonPopupWindow;
.source "ShoppingCartGoodsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->creatModifyNumDialog(Landroid/widget/EditText;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

.field final synthetic val$goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;Landroid/content/Context;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 598
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    iput-object p3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$1;->val$goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    invoke-direct {p0, p2}, Lcom/gome/ecmall/custom/CommonPopupWindow;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 602
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-super/range {p0 .. p5}, Lcom/gome/ecmall/custom/CommonPopupWindow;->onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 603
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->mPopWindow:Lcom/gome/ecmall/custom/CommonPopupWindow;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$2100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Lcom/gome/ecmall/custom/CommonPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/CommonPopupWindow;->dismissPopupWindow()V

    .line 604
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$1;->val$goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v1, v1, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->commerceItemID:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->modifyFinishGoods(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/util/measure/ShopingCarMeasures;->onShopingCartModifyGoodsCounts(Landroid/content/Context;Ljava/lang/String;)V

    .line 606
    return-void
.end method
