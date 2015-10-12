.class Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyOrderOperation;
.super Ljava/lang/Object;
.source "PhoneRechargeOrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOrderOperation"
.end annotation


# instance fields
.field private mOperationType:I

.field private mOrder:Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;I)V
    .locals 0
    .param p2, "order"    # Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;
    .param p3, "operationType"    # I

    .prologue
    .line 148
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;

    .line 150
    iput p3, p0, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyOrderOperation;->mOperationType:I

    .line 151
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 155
    iget v1, p0, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyOrderOperation;->mOperationType:I

    sparse-switch v1, :sswitch_data_0

    .line 167
    :goto_0
    return-void

    .line 157
    :sswitch_0
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;->pay(Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;Z)V

    goto :goto_0

    .line 160
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "orderId"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method
