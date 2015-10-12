.class public Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment;
.super Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;
.source "OrderDetailShengPingFuBetContentFragment.java"


# static fields
.field private static final BET_CONTENT:Ljava/lang/String; = "bet_content"


# instance fields
.field private mLotteryListView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;-><init>()V

    .line 55
    return-void
.end method

.method public static newInstance()Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment;-><init>()V

    .line 30
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 35
    sget v0, Lcom/jd/lottery/lib/R$layout;->fragment_order_detail_shengpingfu_bet_content:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    sget v1, Lcom/jd/lottery/lib/R$id;->lottery_bet_content_chuan:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment;->mTitleTextView:Landroid/widget/TextView;

    .line 39
    sget v1, Lcom/jd/lottery/lib/R$id;->lottery_bet_content_title_list:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment;->mLotteryListView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

    .line 42
    return-object v0
.end method

.method public updateBetContent(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)V
    .locals 8

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 171
    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 175
    :cond_0
    new-instance v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;

    invoke-direct {v1, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;-><init>(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)V

    .line 177
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jd/lottery/lib/R$string;->lottery_bet_content_played:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getChuanString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    new-instance v2, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;-><init>(Landroid/content/Context;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;)V

    .line 181
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment;->mLotteryListView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

    invoke-virtual {v0, v2}, Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method
