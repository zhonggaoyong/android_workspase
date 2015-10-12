.class Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;
.super Ljava/lang/Object;
.source "MaterialRecycleOrderShipsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOrderOperation"
.end annotation


# instance fields
.field private mOperationType:I

.field private ship:Lcom/gome/ecmall/home/mygome/bean/ShipGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;Lcom/gome/ecmall/home/mygome/bean/ShipGroup;I)V
    .locals 0
    .param p2, "ship"    # Lcom/gome/ecmall/home/mygome/bean/ShipGroup;
    .param p3, "operationType"    # I

    .prologue
    .line 130
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->ship:Lcom/gome/ecmall/home/mygome/bean/ShipGroup;

    .line 132
    iput p3, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->mOperationType:I

    .line 133
    return-void
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;)Lcom/gome/ecmall/home/mygome/bean/ShipGroup;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;

    .prologue
    .line 126
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->ship:Lcom/gome/ecmall/home/mygome/bean/ShipGroup;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 137
    iget v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->mOperationType:I

    packed-switch v0, :pswitch_data_0

    .line 176
    :goto_0
    :pswitch_0
    return-void

    .line 139
    :pswitch_1
    new-instance v0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$1;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mOrder:Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->access$200(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;)Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;

    move-result-object v1

    iget-object v4, v1, Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;->orderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->ship:Lcom/gome/ecmall/home/mygome/bean/ShipGroup;

    iget-object v5, v1, Lcom/gome/ecmall/home/mygome/bean/ShipGroup;->shippingGroupId:Ljava/lang/String;

    const/4 v6, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$1;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$1;->exec(Z)V

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d068c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d068b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u53d6\u6d88"

    const-string v4, "\u786e\u5b9a"

    new-instance v5, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$2;

    invoke-direct {v5, p0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$2;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;)V

    invoke-static/range {v0 .. v5}, Lcom/gome/ecmall/home/movie/comm/UIHelper;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 173
    :pswitch_3
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mOrder:Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->access$200(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;)Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;

    move-result-object v1

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;->orderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->ship:Lcom/gome/ecmall/home/mygome/bean/ShipGroup;

    iget-object v2, v2, Lcom/gome/ecmall/home/mygome/bean/ShipGroup;->shippingGroupId:Ljava/lang/String;

    invoke-static {v0, v1, v4, v2, v4}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->showOrder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
