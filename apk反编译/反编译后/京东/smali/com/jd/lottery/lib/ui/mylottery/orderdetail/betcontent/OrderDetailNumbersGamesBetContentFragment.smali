.class public Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailNumbersGamesBetContentFragment;
.super Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;
.source "OrderDetailNumbersGamesBetContentFragment.java"


# static fields
.field private static final BET_CONTENT:Ljava/lang/String; = "bet_content"


# instance fields
.field private mLotteryListView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailNumbersGamesBetContentFragment;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailNumbersGamesBetContentFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailNumbersGamesBetContentFragment;-><init>()V

    .line 28
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    sget v0, Lcom/jd/lottery/lib/R$layout;->fragment_order_detail_number_games_bet_content:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    sget v1, Lcom/jd/lottery/lib/R$id;->lottery_bet_content_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailNumbersGamesBetContentFragment;->mTitleTextView:Landroid/widget/TextView;

    .line 37
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailNumbersGamesBetContentFragment;->mTitleTextView:Landroid/widget/TextView;

    sget v2, Lcom/jd/lottery/lib/R$string;->lottery_bet_content:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    sget v1, Lcom/jd/lottery/lib/R$id;->lottery_bet_content_title_list:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailNumbersGamesBetContentFragment;->mLotteryListView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

    .line 40
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailNumbersGamesBetContentFragment;->mLotteryListView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

    invoke-virtual {v1, v3}, Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;->setDividerHeight(I)V

    .line 42
    return-object v0
.end method

.method public updateBetContent(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailNumbersGamesBetContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    new-instance v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/BetContentAdapter;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/BetContentAdapter;-><init>(Landroid/content/Context;)V

    .line 56
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getBetList()[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getBetList()[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getBetList()[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/BetContentAdapter;->setLotterys(Ljava/util/List;)V

    .line 58
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailNumbersGamesBetContentFragment;->mLotteryListView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method
