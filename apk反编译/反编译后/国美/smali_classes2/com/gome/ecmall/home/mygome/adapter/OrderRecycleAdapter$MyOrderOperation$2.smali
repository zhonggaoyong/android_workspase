.class Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation$2;
.super Ljava/lang/Object;
.source "OrderRecycleAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation$2;->this$1:Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;

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

    .line 257
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 258
    new-instance v0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation$2$1;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation$2;->this$1:Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation$2;->this$1:Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;->access$200(Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;)Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;

    move-result-object v1

    iget-object v4, v1, Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;->orderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation$2;->this$1:Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;->access$200(Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;)Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;

    move-result-object v1

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;->shipGroups:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/bean/ShipGroup;

    iget-object v5, v1, Lcom/gome/ecmall/home/mygome/bean/ShipGroup;->shippingGroupId:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation$2$1;-><init>(Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation$2;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation$2$1;->exec(Z)V

    .line 269
    return-void
.end method
