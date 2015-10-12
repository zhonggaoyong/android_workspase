.class Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;
.super Ljava/lang/Object;
.source "MaterialOrderShipsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOrderOperation"
.end annotation


# instance fields
.field private mOperationType:I

.field private mShip:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;I)V
    .locals 0
    .param p2, "ship"    # Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;
    .param p3, "operationType"    # I

    .prologue
    .line 202
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;->mShip:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    .line 204
    iput p3, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;->mOperationType:I

    .line 205
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 209
    iget v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;->mOperationType:I

    packed-switch v0, :pswitch_data_0

    .line 231
    :goto_0
    :pswitch_0
    return-void

    .line 211
    :pswitch_1
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;->mShip:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    # invokes: Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->showPop(Landroid/view/View;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;)V
    invoke-static {v0, p1, v1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Landroid/view/View;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;)V

    goto :goto_0

    .line 214
    :pswitch_2
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->access$200(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;)Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;
    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;)Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderShipid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;->mShip:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getShipId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->showOrder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :pswitch_3
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->access$200(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;)Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;->mShip:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getShipId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->confirmOrder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :pswitch_4
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->access$200(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;->mShip:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getShipId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;
    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;)Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->buyAgain(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :pswitch_5
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->access$200(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;)Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;->mShip:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getShipId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->trackOrder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :pswitch_6
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->access$200(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->goToCommentListActivity(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
