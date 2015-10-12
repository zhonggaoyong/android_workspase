.class Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;
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
    name = "MyShipOrderOperation"
.end annotation


# instance fields
.field private mOperationType:I

.field private mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

.field private mShip:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;I)V
    .locals 2
    .param p2, "order"    # Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;
    .param p3, "operationType"    # I

    .prologue
    .line 560
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    .line 562
    iput p3, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mOperationType:I

    .line 563
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getShips()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mShip:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    .line 564
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v10, 0x0

    .line 568
    iget v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mOperationType:I

    packed-switch v8, :pswitch_data_0

    .line 615
    :goto_0
    :pswitch_0
    return-void

    .line 570
    :pswitch_1
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    iget-object v9, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    const/4 v10, 0x2

    invoke-static {v8, p1, v9, v10}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$200(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;Landroid/view/View;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;I)V

    goto :goto_0

    .line 573
    :pswitch_2
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v9}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v10}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderShipid()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mShip:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    invoke-virtual {v11}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getShipId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v8, v9, v10, v11, v12}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->showOrder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 576
    :pswitch_3
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v9}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mShip:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    invoke-virtual {v10}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getShipId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->confirmOrder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 579
    :pswitch_4
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    iget-object v9, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v8, v9, v10}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->pay(Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;Z)V

    goto :goto_0

    .line 582
    :pswitch_5
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mShip:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    invoke-virtual {v8}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getShipProducts()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;

    .line 583
    .local v2, "orderProduct":Lcom/gome/ecmall/home/mygome/bean/ShipProduct;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .local v7, "sb":Ljava/lang/StringBuilder;
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mShip:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    invoke-virtual {v8}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getShipProducts()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;

    .line 585
    .local v6, "product":Lcom/gome/ecmall/home/mygome/bean/ShipProduct;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;->getSkuid()Ljava/lang/String;

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

    .line 587
    .end local v6    # "product":Lcom/gome/ecmall/home/mygome/bean/ShipProduct;
    :cond_0
    const-string v0, ""

    .line 588
    .local v0, "gomeziying":Ljava/lang/String;
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v8}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getShopid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 589
    const-string v0, "\u81ea\u8425"

    .line 591
    :cond_1
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v8}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrdertype()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 592
    .local v3, "orderType":I
    const-string v4, "\u666e\u901a"

    .line 593
    .local v4, "orderTypeForMeasure":Ljava/lang/String;
    packed-switch v3, :pswitch_data_1

    .line 602
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

    iget-object v9, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

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

    .line 603
    .local v5, "procutsString":Ljava/lang/String;
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/gome/ecmall/util/measure/MemberMeasures;->mygomeOrderlistAddcartProducts(Landroid/content/Context;Ljava/lang/String;)V

    .line 604
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mShip:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    invoke-virtual {v9}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getShipId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v10}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->buyAgain(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 595
    .end local v5    # "procutsString":Ljava/lang/String;
    :pswitch_6
    const-string v4, "\u56e2\u8d2d"

    .line 596
    goto :goto_2

    .line 598
    :pswitch_7
    const-string v4, "\u62a2\u8d2d"

    goto :goto_2

    .line 607
    .end local v0    # "gomeziying":Ljava/lang/String;
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "orderProduct":Lcom/gome/ecmall/home/mygome/bean/ShipProduct;
    .end local v3    # "orderType":I
    .end local v4    # "orderTypeForMeasure":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :pswitch_8
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v9}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->mShip:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    invoke-virtual {v10}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getShipId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->trackOrder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 610
    :pswitch_9
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyShipOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->goToCommentListActivity(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 568
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

    .line 593
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
