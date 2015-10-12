.class Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$2;
.super Ljava/lang/Object;
.source "MaterialRecycleOrderShipsAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$2;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v3, 0x1

    .line 156
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 157
    new-instance v0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$2$1;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$2;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$2;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mOrder:Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->access$200(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;)Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;

    move-result-object v1

    iget-object v4, v1, Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;->orderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$2;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->ship:Lcom/gome/ecmall/home/mygome/bean/ShipGroup;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;)Lcom/gome/ecmall/home/mygome/bean/ShipGroup;

    move-result-object v1

    iget-object v5, v1, Lcom/gome/ecmall/home/mygome/bean/ShipGroup;->shippingGroupId:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$2$1;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$2;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$2$1;->exec(Z)V

    .line 168
    return-void
.end method
