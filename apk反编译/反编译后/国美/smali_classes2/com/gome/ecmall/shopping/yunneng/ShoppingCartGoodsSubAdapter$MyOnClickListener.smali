.class Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "ShoppingCartGoodsSubAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnClickListener"
.end annotation


# instance fields
.field goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

.field final synthetic this$0:Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;)V
    .locals 0
    .param p2, "goods"    # Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p2, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    .line 200
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v5, 0x7f0d00c9

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 212
    :goto_0
    return-void

    .line 206
    :pswitch_0
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->access$1200(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->access$1200(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->context:Landroid/content/Context;
    invoke-static {v4}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->access$1200(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v5, v5, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->goodsNo:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v6, v6, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->skuID:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x7f0b00c5
        :pswitch_0
    .end packed-switch
.end method
