.class Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;
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
    name = "MyOnClickListener"
.end annotation


# instance fields
.field private collectSku:Landroid/widget/TextView;

.field goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

.field shop_cart_goods_item_rl:Landroid/widget/RelativeLayout;

.field shopping_cart_shop_goods_checkbox:Landroid/widget/CheckBox;

.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;)V
    .locals 0
    .param p2, "goods"    # Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    .prologue
    .line 476
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    iput-object p2, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    .line 478
    return-void
.end method

.method public constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;Landroid/widget/CheckBox;)V
    .locals 0
    .param p2, "goods"    # Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;
    .param p3, "shopping_cart_shop_goods_checkbox"    # Landroid/widget/CheckBox;

    .prologue
    .line 470
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p2, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    .line 472
    iput-object p3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->shopping_cart_shop_goods_checkbox:Landroid/widget/CheckBox;

    .line 474
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const v5, 0x7f0d00c9

    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 575
    :cond_0
    :goto_0
    return-void

    :sswitch_0
    move-object v11, p1

    .line 486
    check-cast v11, Landroid/widget/EditText;

    .line 487
    .local v11, "edit_number":Landroid/widget/EditText;
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    invoke-virtual {v0, v11, v1}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->creatModifyNumDialog(Landroid/widget/EditText;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;)V

    goto :goto_0

    .line 490
    .end local v11    # "edit_number":Landroid/widget/EditText;
    :sswitch_1
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->shop_cart_goods_item_rl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->openPopupWin(Landroid/content/Context;Landroid/view/View;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    .line 494
    :sswitch_2
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->activityId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v4}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v5, v5, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->goodsNo:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v6, v6, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->skuID:Ljava/lang/String;

    const-string v7, ""

    iget-object v8, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v8, v8, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->activityId:Ljava/lang/String;

    iget-object v9, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v9, v9, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->activityType:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v4}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v5, v5, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->goodsNo:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v6, v6, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->skuID:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :sswitch_3
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    const-string v1, ""

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v3, v3, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->itemPromList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->showSkuPromsDialgo(Ljava/lang/String;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 507
    :sswitch_4
    sget-boolean v0, Lcom/gome/ecmall/core/app/GlobalConfig;->isLogin:Z

    if-nez v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d071e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 510
    new-instance v12, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gome/ecmall/business/login/LoginActivity;

    invoke-direct {v12, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 511
    .local v12, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 514
    .end local v12    # "intent":Landroid/content/Intent;
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-boolean v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->isFavorite:Z

    if-eqz v0, :cond_3

    .line 516
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iput-boolean v2, v0, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->isFavorite:Z

    .line 517
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    # invokes: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->productFavorite(ZLcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;)V
    invoke-static {v0, v2, v1}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1700(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;ZLcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;)V

    .line 518
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shopping_cart_new_home:Landroid/view/ViewGroup;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1800(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lcom/gome/ecmall/util/CommonUtility;->animateLike(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 525
    :goto_1
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->emotionPopupWin:Landroid/widget/PopupWindow;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1900(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->emotionPopupWin:Landroid/widget/PopupWindow;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1900(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    .line 521
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iput-boolean v3, v0, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->isFavorite:Z

    .line 522
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    # invokes: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->productFavorite(ZLcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;)V
    invoke-static {v0, v3, v1}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1700(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;ZLcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;)V

    .line 523
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shopping_cart_new_home:Landroid/view/ViewGroup;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1800(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1, p1, v3}, Lcom/gome/ecmall/util/CommonUtility;->animateLike(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_1

    .line 532
    :sswitch_5
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->emotionPopupWin:Landroid/widget/PopupWindow;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1900(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 533
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->emotionPopupWin:Landroid/widget/PopupWindow;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1900(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 535
    :cond_4
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->activityId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 536
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v4}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v5, v5, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->goodsNo:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v6, v6, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->skuID:Ljava/lang/String;

    const-string v7, ""

    iget-object v8, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v8, v8, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->activityId:Ljava/lang/String;

    iget-object v9, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v9, v9, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->activityType:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 538
    :cond_5
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v4}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v5, v5, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->goodsNo:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v6, v6, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->skuID:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 542
    :sswitch_6
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->emotionPopupWin:Landroid/widget/PopupWindow;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1900(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 543
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->emotionPopupWin:Landroid/widget/PopupWindow;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1900(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 545
    :cond_6
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v10, v0, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->commerceItemID:Ljava/lang/String;

    .line 546
    .local v10, "commerceItemID":Ljava/lang/String;
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v13, v0, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->skuID:Ljava/lang/String;

    .line 547
    .local v13, "skuId":Ljava/lang/String;
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    invoke-virtual {v0, v10, v13}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->deleteMainGoods(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 551
    .end local v10    # "commerceItemID":Ljava/lang/String;
    .end local v13    # "skuId":Ljava/lang/String;
    :sswitch_7
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->shopping_cart_shop_goods_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 552
    const-string v0, "Y"

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$2000(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getIsGome()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 553
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    const-string v1, "5"

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$2000(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShippingId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v4, v4, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->commerceItemID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->selectShopGoods(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 556
    :cond_7
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    const-string v1, "5"

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$2000(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShippingId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$2000(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShopInfo()Lcom/gome/ecmall/bean/shoppingcartbean/Store;

    move-result-object v3

    iget-object v3, v3, Lcom/gome/ecmall/bean/shoppingcartbean/Store;->bbcShopId:Ljava/lang/String;

    iget-object v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v4, v4, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->commerceItemID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->selectShopGoods(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 561
    :cond_8
    const-string v0, "Y"

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$2000(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getIsGome()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 562
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    const-string v1, "4"

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$2000(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShippingId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v4, v4, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->commerceItemID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->selectShopGoods(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 565
    :cond_9
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    const-string v1, "4"

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$2000(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShippingId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$2000(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShopInfo()Lcom/gome/ecmall/bean/shoppingcartbean/Store;

    move-result-object v3

    iget-object v3, v3, Lcom/gome/ecmall/bean/shoppingcartbean/Store;->bbcShopId:Ljava/lang/String;

    iget-object v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v4, v4, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->commerceItemID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->selectShopGoods(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 483
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00c5 -> :sswitch_2
        0x7f0b00c9 -> :sswitch_0
        0x7f0b01dc -> :sswitch_1
        0x7f0b0320 -> :sswitch_6
        0x7f0b11a4 -> :sswitch_3
        0x7f0b126b -> :sswitch_7
        0x7f0b126f -> :sswitch_3
        0x7f0b12b7 -> :sswitch_4
        0x7f0b12b8 -> :sswitch_5
    .end sparse-switch
.end method
