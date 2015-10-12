.class Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;
.super Ljava/lang/Object;
.source "MaterialOrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOrderOperation"
.end annotation


# instance fields
.field private mOperationType:I

.field private mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;I)V
    .locals 0
    .param p2, "order"    # Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;
    .param p3, "operationType"    # I

    .prologue
    .line 481
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    .line 483
    iput p3, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOperationType:I

    .line 484
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 488
    iget v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOperationType:I

    packed-switch v8, :pswitch_data_0

    .line 541
    :goto_0
    :pswitch_0
    return-void

    .line 490
    :pswitch_1
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    iget-object v9, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-static {v8, p1, v9, v11}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$200(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;Landroid/view/View;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;I)V

    goto :goto_0

    .line 493
    :pswitch_2
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v9}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v10}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderShipid()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    iget-object v13, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-static {v12, v13}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$400(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v9, v10, v11, v12}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->showOrder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 496
    :pswitch_3
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v9}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v10}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderShipid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->confirmOrder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :pswitch_4
    const-string v8, "Y"

    iget-object v9, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v9}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getIsInstallmentPayment()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 500
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    iget-object v9, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v8, v9, v11}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->pay(Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;Z)V

    goto :goto_0

    .line 502
    :cond_0
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    iget-object v9, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v8, v9, v10}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->pay(Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;Z)V

    goto :goto_0

    .line 507
    :pswitch_5
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v8}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderProducts()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;

    .line 508
    .local v2, "orderProduct":Lcom/gome/ecmall/home/mygome/bean/ShipProduct;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .local v7, "sb":Ljava/lang/StringBuilder;
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v8}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderProducts()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;

    .line 510
    .local v6, "product":Lcom/gome/ecmall/home/mygome/bean/ShipProduct;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;->getProductid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 513
    .end local v6    # "product":Lcom/gome/ecmall/home/mygome/bean/ShipProduct;
    :cond_1
    const-string v0, ""

    .line 514
    .local v0, "gomeziying":Ljava/lang/String;
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v8}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getShopid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 515
    const-string v0, "\u81ea\u8425"

    .line 517
    :cond_2
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v8}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrdertype()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 518
    .local v3, "orderType":I
    const-string v4, "\u666e\u901a"

    .line 519
    .local v4, "orderTypeForMeasure":Ljava/lang/String;
    packed-switch v3, :pswitch_data_1

    .line 527
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&&products, ;"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";;;|eVar33="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|eVar35="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v9}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getShopid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|eVar50="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 528
    .local v5, "procutsString":Ljava/lang/String;
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/gome/ecmall/util/measure/MemberMeasures;->mygomeOrderlistAddcartProducts(Landroid/content/Context;Ljava/lang/String;)V

    .line 529
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v9}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderShipid()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v10}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->buyAgain(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 521
    .end local v5    # "procutsString":Ljava/lang/String;
    :pswitch_6
    const-string v4, "\u56e2\u8d2d"

    .line 522
    goto :goto_2

    .line 524
    :pswitch_7
    const-string v4, "\u62a2\u8d2d"

    goto :goto_2

    .line 533
    .end local v0    # "gomeziying":Ljava/lang/String;
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "orderProduct":Lcom/gome/ecmall/home/mygome/bean/ShipProduct;
    .end local v3    # "orderType":I
    .end local v4    # "orderTypeForMeasure":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :pswitch_8
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v9}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v10}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderShipid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->trackOrder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 536
    :pswitch_9
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->goToCommentListActivity(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 488
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 519
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
