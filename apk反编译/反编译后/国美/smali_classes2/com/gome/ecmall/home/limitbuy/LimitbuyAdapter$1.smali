.class Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$1;
.super Lcom/gome/ecmall/task/ShoppingRushbuyCheckTask;
.source "LimitbuyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;->isGoShoppingOrder(Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

.field final synthetic val$limitbuy:Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

.field final synthetic val$rushBuyItemId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;Landroid/content/Context;ZLcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;

    .prologue
    .line 584
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

    iput-object p5, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$1;->val$limitbuy:Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

    iput-object p6, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$1;->val$rushBuyItemId:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/task/ShoppingRushbuyCheckTask;-><init>(Landroid/content/Context;ZLcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/bean/shoppingcartbean/ShoppingGo;Ljava/lang/String;)V
    .locals 5
    .param p1, "success"    # Z
    .param p2, "shoppingGo"    # Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingGo;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 587
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/ShoppingRushbuyCheckTask;->onPost(ZLcom/gome/ecmall/bean/shoppingcartbean/ShoppingGo;Ljava/lang/String;)V

    .line 588
    iget-boolean v2, p2, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingGo;->isSuccess:Z

    if-eqz v2, :cond_1

    .line 589
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$1;->val$limitbuy:Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

    if-eqz v2, :cond_0

    .line 590
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 591
    .local v1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "skuID"

    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$1;->val$limitbuy:Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

    iget-object v3, v3, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->skuID:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string v2, "goodsNo"

    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$1;->val$limitbuy:Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

    iget-object v3, v3, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->goodsNo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string v2, "rushBuyItemId"

    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$1;->val$limitbuy:Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

    iget-object v3, v3, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->rushBuyItemId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string v2, "buyCount"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string v2, "limitgoods"

    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$1;->val$limitbuy:Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string v2, "frompagename"

    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;->access$100(Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;->access$000(Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v4, v1, v3}, Lcom/gome/ecmall/home/limitbuy/LimitOrderActivity;->jump(Landroid/content/Context;ILjava/util/Map;Ljava/lang/String;)V

    .line 624
    .end local v1    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    iget-boolean v2, p2, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingGo;->isSuccess:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingGo;->isActivated:Z

    if-nez v2, :cond_2

    .line 603
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 605
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "mobile"

    iget-object v3, p2, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingGo;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;->access$000(Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gome/ecmall/business/login/ui/activity/ActivateAccountActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 607
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;->access$000(Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 608
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    iget-boolean v2, p2, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingGo;->isSuccess:Z

    if-nez v2, :cond_3

    iget-boolean v2, p2, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingGo;->isSessionExpired:Z

    if-nez v2, :cond_0

    .line 619
    :cond_3
    iget-boolean v2, p2, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingGo;->isSuccess:Z

    if-nez v2, :cond_0

    .line 620
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;->access$000(Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;)Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$1;->val$rushBuyItemId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;->access$300(Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 584
    check-cast p2, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingGo;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$1;->onPost(ZLcom/gome/ecmall/bean/shoppingcartbean/ShoppingGo;Ljava/lang/String;)V

    return-void
.end method
