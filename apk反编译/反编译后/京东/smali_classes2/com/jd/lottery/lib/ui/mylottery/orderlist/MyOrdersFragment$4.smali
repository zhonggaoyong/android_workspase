.class Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$4;
.super Ljava/lang/Object;
.source "MyOrdersFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$4;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 119
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$4;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->access$400(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;

    .line 120
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$4;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 121
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v4}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->getOrderid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->getErporderid()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v4}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->getOrdertype()Lcom/jd/lottery/lib/constants/Constants$OrderType;

    move-result-object v3

    sget-object v5, Lcom/jd/lottery/lib/constants/Constants$OrderType;->ZhuiHao:Lcom/jd/lottery/lib/constants/Constants$OrderType;

    if-ne v3, v5, :cond_1

    move v3, v6

    :goto_0
    invoke-virtual {v4}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v4

    const-string v5, "OnChildClick"

    .line 122
    invoke-static/range {v0 .. v5}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->launchOrderDetailOrAppendDetail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/String;)V

    .line 126
    :cond_0
    return v6

    .line 124
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
