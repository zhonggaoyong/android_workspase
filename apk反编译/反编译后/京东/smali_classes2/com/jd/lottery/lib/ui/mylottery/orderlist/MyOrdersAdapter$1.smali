.class Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$1;
.super Ljava/lang/Object;
.source "MyOrdersAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;

.field final synthetic val$item:Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;

    iput-object p2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$1;->val$item:Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 137
    sget-object v0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$2;->$SwitchMap$com$jd$lottery$lib$constants$Constants$OrderStatus:[I

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$1;->val$item:Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->getOrderstatus()Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 143
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;

    # getter for: Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->access$100(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$1;->val$item:Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-static {v0, v1, p0, v2}, Lcom/jd/lottery/lib/tools/LotteryJump;->gotoLotteryByType(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/Object;I)V

    .line 146
    :goto_0
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$1;->val$item:Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;

    # invokes: Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->startOnlinePayment(Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;)V
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->access$000(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;)V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
