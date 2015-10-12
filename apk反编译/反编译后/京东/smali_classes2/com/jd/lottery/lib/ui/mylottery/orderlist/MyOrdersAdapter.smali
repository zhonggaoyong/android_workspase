.class public Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "MyOrdersAdapter.java"


# instance fields
.field private mChildData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;",
            ">;>;"
        }
    .end annotation
.end field

.field private mChildLayout:I

.field private mCollapsedGroupLayout:I

.field private mContext:Landroid/content/Context;

.field private mExpandedGroupLayout:I

.field private mGroupData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLastChildLayout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mChildData:Ljava/util/List;

    .line 41
    iput-object p3, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mGroupData:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mContext:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 44
    sget v0, Lcom/jd/lottery/lib/R$layout;->lottery_order_list_label_item:I

    iput v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mExpandedGroupLayout:I

    iput v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mCollapsedGroupLayout:I

    .line 45
    sget v0, Lcom/jd/lottery/lib/R$layout;->lottery_order_list_item:I

    iput v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mChildLayout:I

    iput v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mLastChildLayout:I

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->startOnlinePayment(Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;)V

    return-void
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private startOnlinePayment(Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 248
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->getErporderid()Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v2, "0"

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mContext:Landroid/content/Context;

    const-string v2, ""

    const-string v4, ""

    const-string v5, "onClick"

    sget-object v6, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->MyLottery_GotoPay:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v7, ""

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mChildData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 55
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 61
    if-nez p4, :cond_1

    .line 63
    invoke-virtual {p0, p3, p5}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->newChildView(ZLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 64
    new-instance v0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$ViewHolder;

    invoke-direct {v0, p4}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 65
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mChildData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;

    .line 71
    iget-object v3, v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$ViewHolder;->lottDivider:Landroid/view/View;

    if-eqz p3, :cond_2

    const/16 v2, 0x8

    .line 72
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$ViewHolder;->lottLogo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/lottery/lib/constants/LotteryType;->getIconId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    sget-object v2, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$2;->$SwitchMap$com$jd$lottery$lib$constants$Constants$OrderType:[I

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->getOrdertype()Lcom/jd/lottery/lib/constants/Constants$OrderType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/lottery/lib/constants/Constants$OrderType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 84
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$ViewHolder;->lotteryOrderType:Landroid/widget/TextView;

    sget v3, Lcom/jd/lottery/lib/R$string;->lottery_order_type_normal:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 89
    :goto_2
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$ViewHolder;->lottOrderFee:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jd/lottery/lib/R$string;->lottery_total_money_formater_float:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 90
    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->getTotalFee()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    .line 89
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$ViewHolder;->lottIssueName:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jd/lottery/lib/R$string;->lottery_my_orders_lottery_name_issue:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 94
    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->getIssuename()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 93
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$ViewHolder;->lotteryType:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/lottery/lib/constants/LotteryType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$ViewHolder;->lotteryBuyTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->getBuytime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$ViewHolder;->lotteryStatus:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->getOrderstatus()Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->getWinStatus()Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->getAwardfee()D

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lcom/jd/lottery/lib/tools/utils/LotteryUtil;->getLotteryStatus(Lcom/jd/lottery/lib/constants/Constants$OrderStatus;Lcom/jd/lottery/lib/constants/Constants$WinStatus;D)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    sget-object v2, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$2;->$SwitchMap$com$jd$lottery$lib$constants$Constants$OrderStatus:[I

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->getOrderstatus()Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 117
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$ViewHolder;->lotteryNextAction:Landroid/widget/TextView;

    sget v3, Lcom/jd/lottery/lib/R$drawable;->lottery_selector_continue_buy_btn_wireframe_bg:I

    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 119
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$ViewHolder;->lotteryNextAction:Landroid/widget/TextView;

    sget v3, Lcom/jd/lottery/lib/R$string;->lottery_continue_buy:I

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$ViewHolder;->lotteryNextAction:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jd/lottery/lib/R$color;->select_continue_buy_btn_normal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    :goto_3
    iget-object v1, v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$ViewHolder;->lotteryNextAction:Landroid/widget/TextView;

    new-instance v2, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$1;-><init>(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_0
    return-object p4

    .line 67
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$ViewHolder;

    move-object v1, v0

    goto/16 :goto_0

    .line 71
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 81
    :pswitch_0
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$ViewHolder;->lotteryOrderType:Landroid/widget/TextView;

    sget v3, Lcom/jd/lottery/lib/R$string;->lottery_order_type_zhuihao:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 108
    :pswitch_1
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$ViewHolder;->lotteryNextAction:Landroid/widget/TextView;

    sget v3, Lcom/jd/lottery/lib/R$drawable;->lottery_selector_pay_btn_bg:I

    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 110
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$ViewHolder;->lotteryNextAction:Landroid/widget/TextView;

    sget v3, Lcom/jd/lottery/lib/R$string;->lottery_order_next_action_wait_pay:I

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 112
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$ViewHolder;->lotteryNextAction:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jd/lottery/lib/R$color;->text_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 106
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mChildData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mGroupData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mGroupData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 182
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 189
    if-nez p3, :cond_0

    .line 190
    invoke-virtual {p0, p2, p4}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->newGroupView(ZLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 194
    :cond_0
    const v0, 0x1020014

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mGroupData:Ljava/util/List;

    .line 195
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    return v0
.end method

.method public newChildView(ZLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 161
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mInflater:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mLastChildLayout:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mChildLayout:I

    goto :goto_0
.end method

.method public newGroupView(ZLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 207
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mInflater:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mExpandedGroupLayout:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;->mCollapsedGroupLayout:I

    goto :goto_0
.end method
