.class Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$1;
.super Ljava/lang/Object;
.source "MyOrderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;

.field final synthetic val$order:Lcom/gome/ecmall/bean/OrderList$Order;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;Lcom/gome/ecmall/bean/OrderList$Order;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$1;->val$order:Lcom/gome/ecmall/bean/OrderList$Order;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    .line 236
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 237
    .local v0, "intent":Landroid/content/Intent;
    const-string v4, "0"

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$1;->val$order:Lcom/gome/ecmall/bean/OrderList$Order;

    iget-object v5, v5, Lcom/gome/ecmall/bean/OrderList$Order;->grouponType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 238
    new-instance v2, Lcom/gome/ecmall/bean/shoppingcartbean/OrderSuccess;

    invoke-direct {v2}, Lcom/gome/ecmall/bean/shoppingcartbean/OrderSuccess;-><init>()V

    .line 239
    .local v2, "orderSuccess":Lcom/gome/ecmall/bean/shoppingcartbean/OrderSuccess;
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$1;->val$order:Lcom/gome/ecmall/bean/OrderList$Order;

    iget-object v4, v4, Lcom/gome/ecmall/bean/OrderList$Order;->orderID:Ljava/lang/String;

    iput-object v4, v2, Lcom/gome/ecmall/bean/shoppingcartbean/OrderSuccess;->orderId:Ljava/lang/String;

    .line 240
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$1;->val$order:Lcom/gome/ecmall/bean/OrderList$Order;

    iget-object v4, v4, Lcom/gome/ecmall/bean/OrderList$Order;->orderAmount:Ljava/lang/String;

    iput-object v4, v2, Lcom/gome/ecmall/bean/shoppingcartbean/OrderSuccess;->payAmount:Ljava/lang/String;

    .line 241
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .local v3, "orderpaymentList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/shoppingcartbean/OrderPayment;>;"
    new-instance v1, Lcom/gome/ecmall/bean/shoppingcartbean/OrderPayment;

    invoke-direct {v1}, Lcom/gome/ecmall/bean/shoppingcartbean/OrderPayment;-><init>()V

    .line 243
    .local v1, "orderPayment":Lcom/gome/ecmall/bean/shoppingcartbean/OrderPayment;
    const-string v4, "onlinePayment"

    invoke-virtual {v1, v4}, Lcom/gome/ecmall/bean/shoppingcartbean/OrderPayment;->setPayModelID(Ljava/lang/String;)V

    .line 244
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iput-object v3, v2, Lcom/gome/ecmall/bean/shoppingcartbean/OrderSuccess;->orderpaymentList:Ljava/util/List;

    .line 246
    const-string v4, "orderSuccess"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 247
    const-string v4, "NewMyOrderActivity"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string v4, "orderType"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    const-string v4, "order_id"

    iget-object v5, v2, Lcom/gome/ecmall/bean/shoppingcartbean/OrderSuccess;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string v4, "source"

    const-string v5, "2"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/gome/ecmall/shopping/checkstand/ui/ShoppingCartOrderSuccessManagerActivity;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 261
    .end local v1    # "orderPayment":Lcom/gome/ecmall/bean/shoppingcartbean/OrderPayment;
    .end local v2    # "orderSuccess":Lcom/gome/ecmall/bean/shoppingcartbean/OrderSuccess;
    .end local v3    # "orderpaymentList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/shoppingcartbean/OrderPayment;>;"
    :goto_0
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;)Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4, v0, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 262
    return-void

    .line 254
    :cond_0
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderSubmitSuccessActivity;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 255
    const-string v4, "num"

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$1;->val$order:Lcom/gome/ecmall/bean/OrderList$Order;

    iget v5, v5, Lcom/gome/ecmall/bean/OrderList$Order;->orderGoodsCount:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    const-string v4, "orderNum"

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$1;->val$order:Lcom/gome/ecmall/bean/OrderList$Order;

    iget-object v5, v5, Lcom/gome/ecmall/bean/OrderList$Order;->orderID:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v4, "payMoney"

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$1;->val$order:Lcom/gome/ecmall/bean/OrderList$Order;

    iget-object v5, v5, Lcom/gome/ecmall/bean/OrderList$Order;->orderAmount:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string v5, "goodName"

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$1;->val$order:Lcom/gome/ecmall/bean/OrderList$Order;

    iget-object v4, v4, Lcom/gome/ecmall/bean/OrderList$Order;->goodsList:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/bean/Goods;

    iget-object v4, v4, Lcom/gome/ecmall/bean/Goods;->skuName:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v4, "fromPage"

    const-string v5, "VirtualGroupOrderDetailActivity"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
