.class Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;
.super Ljava/lang/Object;
.source "MyOrderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Click"
.end annotation


# instance fields
.field mOrder:Lcom/gome/ecmall/bean/OrderList$Order;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;Lcom/gome/ecmall/bean/OrderList$Order;)V
    .locals 0
    .param p2, "order"    # Lcom/gome/ecmall/bean/OrderList$Order;

    .prologue
    .line 410
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->mOrder:Lcom/gome/ecmall/bean/OrderList$Order;

    .line 412
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 423
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 424
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "orderId"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->mOrder:Lcom/gome/ecmall/bean/OrderList$Order;

    iget-object v2, v2, Lcom/gome/ecmall/bean/OrderList$Order;->orderID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 462
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 428
    const/4 v0, 0x0

    .line 429
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v1, "0"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->mOrder:Lcom/gome/ecmall/bean/OrderList$Order;

    iget-object v2, v2, Lcom/gome/ecmall/bean/OrderList$Order;->grouponType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 437
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 438
    const-string v1, "orderID"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->mOrder:Lcom/gome/ecmall/bean/OrderList$Order;

    iget-object v2, v2, Lcom/gome/ecmall/bean/OrderList$Order;->orderID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string v1, "isHistory"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->mOrder:Lcom/gome/ecmall/bean/OrderList$Order;

    iget-object v2, v2, Lcom/gome/ecmall/bean/OrderList$Order;->isHistory:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 434
    :cond_3
    const-string v1, "1"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->mOrder:Lcom/gome/ecmall/bean/OrderList$Order;

    iget-object v2, v2, Lcom/gome/ecmall/bean/OrderList$Order;->grouponType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 442
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_4
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;)I

    move-result v1

    if-nez v1, :cond_0

    .line 444
    const-string v1, "6"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->mOrder:Lcom/gome/ecmall/bean/OrderList$Order;

    iget-object v2, v2, Lcom/gome/ecmall/bean/OrderList$Order;->orderType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 445
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/mygome/DiscountCouponOrderDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v1, "orderID"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->mOrder:Lcom/gome/ecmall/bean/OrderList$Order;

    iget-object v2, v2, Lcom/gome/ecmall/bean/OrderList$Order;->orderID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string v1, "orderAmount"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->mOrder:Lcom/gome/ecmall/bean/OrderList$Order;

    iget-object v2, v2, Lcom/gome/ecmall/bean/OrderList$Order;->orderAmount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string v1, "orderSubmitTime"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->mOrder:Lcom/gome/ecmall/bean/OrderList$Order;

    iget-object v2, v2, Lcom/gome/ecmall/bean/OrderList$Order;->orderSubmitTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string v1, "isHistory"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->mOrder:Lcom/gome/ecmall/bean/OrderList$Order;

    iget-object v2, v2, Lcom/gome/ecmall/bean/OrderList$Order;->isHistory:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    invoke-virtual {v1, v0, v3}, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 452
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_5
    const-string v1, "0"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->mOrder:Lcom/gome/ecmall/bean/OrderList$Order;

    iget-object v2, v2, Lcom/gome/ecmall/bean/OrderList$Order;->orderType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$Click;->mOrder:Lcom/gome/ecmall/bean/OrderList$Order;

    iget-object v2, v2, Lcom/gome/ecmall/bean/OrderList$Order;->orderType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0
.end method
