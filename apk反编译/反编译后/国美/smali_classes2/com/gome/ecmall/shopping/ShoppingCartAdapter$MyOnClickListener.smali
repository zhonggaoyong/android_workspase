.class public Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "ShoppingCartAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ShoppingCartAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field couponType:I

.field shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

.field shopping_cart_shop_title_checkbox:Landroid/widget/CheckBox;

.field shopping_cart_shop_title_rl:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;I)V
    .locals 0
    .param p2, "shopingCartInfo"    # Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;
    .param p3, "couponType"    # I

    .prologue
    .line 447
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p2, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    .line 449
    iput p3, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->couponType:I

    .line 450
    return-void
.end method

.method public constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;Landroid/widget/CheckBox;)V
    .locals 0
    .param p2, "shopingCartInfo"    # Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;
    .param p3, "shopping_cart_shop_title_checkbox"    # Landroid/widget/CheckBox;

    .prologue
    .line 452
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p2, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    .line 454
    iput-object p3, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopping_cart_shop_title_checkbox:Landroid/widget/CheckBox;

    .line 455
    return-void
.end method

.method public constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;Landroid/widget/CheckBox;Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p2, "shopingCartInfo"    # Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;
    .param p3, "shopping_cart_shop_title_checkbox"    # Landroid/widget/CheckBox;
    .param p4, "shopping_cart_shop_title_rl"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 458
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iput-object p2, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    .line 460
    iput-object p3, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopping_cart_shop_title_checkbox:Landroid/widget/CheckBox;

    .line 461
    iput-object p4, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopping_cart_shop_title_rl:Landroid/widget/RelativeLayout;

    .line 462
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 466
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    .line 591
    :goto_0
    return-void

    .line 468
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;)Landroid/content/Context;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->couponType:I

    invoke-virtual {v13, v14, v15}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->createSelectDialog(Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;I)V

    goto :goto_0

    .line 471
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopping_cart_shop_title_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v13}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 472
    const-string v13, "Y"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v14}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getIsGome()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 473
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;)Landroid/content/Context;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    const-string v14, "3"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v15}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShippingId()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const-string v17, ""

    invoke-virtual/range {v13 .. v17}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->selectShopGoods(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :goto_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-virtual {v13}, Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 476
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;)Landroid/content/Context;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    const-string v14, "3"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v15}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShippingId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShopInfo()Lcom/gome/ecmall/bean/shoppingcartbean/Store;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/Store;->bbcShopId:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ""

    invoke-virtual/range {v13 .. v17}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->selectShopGoods(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 480
    :cond_1
    const-string v13, "Y"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v14}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getIsGome()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 481
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;)Landroid/content/Context;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    const-string v14, "2"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v15}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShippingId()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const-string v17, ""

    invoke-virtual/range {v13 .. v17}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->selectShopGoods(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 484
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;)Landroid/content/Context;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    const-string v14, "2"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v15}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShippingId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShopInfo()Lcom/gome/ecmall/bean/shoppingcartbean/Store;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/Store;->bbcShopId:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ""

    invoke-virtual/range {v13 .. v17}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->selectShopGoods(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 492
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopping_cart_shop_title_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v13}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 493
    const-string v13, "Y"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v14}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getIsGome()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 494
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;)Landroid/content/Context;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    const-string v14, "2"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v15}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShippingId()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const-string v17, ""

    invoke-virtual/range {v13 .. v17}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->selectShopGoods(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-virtual {v13}, Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 497
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;)Landroid/content/Context;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    const-string v14, "2"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v15}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShippingId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShopInfo()Lcom/gome/ecmall/bean/shoppingcartbean/Store;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/Store;->bbcShopId:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ""

    invoke-virtual/range {v13 .. v17}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->selectShopGoods(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 502
    :cond_4
    const-string v13, "Y"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v14}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getIsGome()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 503
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;)Landroid/content/Context;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    const-string v14, "3"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v15}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShippingId()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const-string v17, ""

    invoke-virtual/range {v13 .. v17}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->selectShopGoods(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 506
    :cond_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;)Landroid/content/Context;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    const-string v14, "3"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v15}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShippingId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShopInfo()Lcom/gome/ecmall/bean/shoppingcartbean/Store;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/Store;->bbcShopId:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ""

    invoke-virtual/range {v13 .. v17}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->selectShopGoods(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 513
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopping_cart_shop_title_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v13}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 514
    const-string v13, "Y"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v14}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getIsGome()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 515
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;)Landroid/content/Context;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    const-string v14, "2"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v15}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShippingId()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const-string v17, ""

    invoke-virtual/range {v13 .. v17}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->selectShopGoods(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-virtual {v13}, Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 518
    :cond_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;)Landroid/content/Context;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    const-string v14, "2"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v15}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShippingId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShopInfo()Lcom/gome/ecmall/bean/shoppingcartbean/Store;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/Store;->bbcShopId:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ""

    invoke-virtual/range {v13 .. v17}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->selectShopGoods(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 523
    :cond_7
    const-string v13, "Y"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v14}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getIsGome()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 524
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;)Landroid/content/Context;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    const-string v14, "3"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v15}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShippingId()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const-string v17, ""

    invoke-virtual/range {v13 .. v17}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->selectShopGoods(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 527
    :cond_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;)Landroid/content/Context;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    const-string v14, "3"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v15}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShippingId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShopInfo()Lcom/gome/ecmall/bean/shoppingcartbean/Store;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/Store;->bbcShopId:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ""

    invoke-virtual/range {v13 .. v17}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->selectShopGoods(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 534
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;)Landroid/content/Context;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->couponType:I

    invoke-virtual {v13, v14, v15}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->createSelectDialog(Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;I)V

    goto/16 :goto_0

    .line 539
    :sswitch_5
    const-string v9, ""

    .line 540
    .local v9, "shopName":Ljava/lang/String;
    const-string v13, "Y"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v14}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getIsGome()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 541
    .local v5, "isGome":Z
    if-eqz v5, :cond_a

    .line 542
    const-string v9, "\u56fd\u7f8e\u5728\u7ebf"

    .line 547
    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .local v11, "temp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    if-eqz v5, :cond_c

    .line 549
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v13}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShopPromList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, Lcom/gome/ecmall/frame/common/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 550
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v13}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShopPromList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 551
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v13}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShopPromList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 577
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v13}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShopPromUnappliedList()Ljava/util/ArrayList;

    move-result-object v12

    .line 578
    .local v12, "unList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    invoke-static {v12}, Lcom/gome/ecmall/frame/common/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 579
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 580
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/bean/Promotions;

    .line 581
    .local v7, "promotions":Lcom/gome/ecmall/bean/Promotions;
    const/4 v13, 0x1

    iput-boolean v13, v7, Lcom/gome/ecmall/bean/Promotions;->isUnapp:Z

    goto :goto_6

    .line 544
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v7    # "promotions":Lcom/gome/ecmall/bean/Promotions;
    .end local v11    # "temp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    .end local v12    # "unList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    :cond_a
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v13}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShopInfo()Lcom/gome/ecmall/bean/shoppingcartbean/Store;

    move-result-object v10

    .line 545
    .local v10, "store":Lcom/gome/ecmall/bean/shoppingcartbean/Store;
    if-eqz v10, :cond_b

    iget-object v9, v10, Lcom/gome/ecmall/bean/shoppingcartbean/Store;->bbcShopName:Ljava/lang/String;

    :goto_7
    goto :goto_4

    :cond_b
    const-string v9, ""

    goto :goto_7

    .line 554
    .end local v10    # "store":Lcom/gome/ecmall/bean/shoppingcartbean/Store;
    .restart local v11    # "temp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    :cond_c
    const/4 v1, 0x0

    .line 556
    .local v1, "deepList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v13}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShopOrderPromList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, Lcom/gome/ecmall/util/CommonUtility;->deepCopy2(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 562
    :goto_8
    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 563
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 564
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gome/ecmall/bean/Promotions;

    .line 565
    .local v6, "prom":Lcom/gome/ecmall/bean/Promotions;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .local v8, "sb":Ljava/lang/StringBuilder;
    iget-object v13, v6, Lcom/gome/ecmall/bean/Promotions;->shopGiftList:Ljava/util/ArrayList;

    invoke-static {v13}, Lcom/gome/ecmall/frame/common/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_d

    .line 567
    iget-object v13, v6, Lcom/gome/ecmall/bean/Promotions;->shopGiftList:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/bean/Promotions;

    .line 568
    .restart local v7    # "promotions":Lcom/gome/ecmall/bean/Promotions;
    const-string v13, "\n"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    iget-object v13, v7, Lcom/gome/ecmall/bean/Promotions;->promDesc:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 557
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v6    # "prom":Lcom/gome/ecmall/bean/Promotions;
    .end local v7    # "promotions":Lcom/gome/ecmall/bean/Promotions;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v2

    .line 558
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 559
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 560
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_8

    .line 572
    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    .restart local v6    # "prom":Lcom/gome/ecmall/bean/Promotions;
    .restart local v8    # "sb":Ljava/lang/StringBuilder;
    :cond_d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v6, Lcom/gome/ecmall/bean/Promotions;->promDesc:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lcom/gome/ecmall/bean/Promotions;->promDesc:Ljava/lang/String;

    goto :goto_9

    .line 574
    .end local v6    # "prom":Lcom/gome/ecmall/bean/Promotions;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    :cond_e
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 583
    .end local v1    # "deepList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    .restart local v3    # "i$":Ljava/util/Iterator;
    .restart local v12    # "unList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    :cond_f
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 585
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_10
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;)Landroid/content/Context;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    const/4 v14, 0x0

    invoke-virtual {v13, v9, v14, v11}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->showSkuPromsDialgo(Ljava/lang/String;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 466
    :sswitch_data_0
    .sparse-switch
        0x7f0b00cd -> :sswitch_2
        0x7f0b1213 -> :sswitch_1
        0x7f0b121f -> :sswitch_3
        0x7f0b1273 -> :sswitch_4
        0x7f0b1274 -> :sswitch_5
        0x7f0b1276 -> :sswitch_5
        0x7f0b127a -> :sswitch_0
    .end sparse-switch
.end method
