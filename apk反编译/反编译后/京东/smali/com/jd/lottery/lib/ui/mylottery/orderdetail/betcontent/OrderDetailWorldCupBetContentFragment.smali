.class public Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment;
.super Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;
.source "OrderDetailWorldCupBetContentFragment.java"


# instance fields
.field private mLotteryListView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;-><init>()V

    .line 52
    return-void
.end method

.method public static newInstance()Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment;-><init>()V

    .line 33
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/jd/lottery/lib/R$layout;->fragment_order_detail_worldcup_bet_content:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    sget v1, Lcom/jd/lottery/lib/R$id;->lottery_bet_content_title_list:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment;->mLotteryListView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

    .line 44
    return-object v0
.end method

.method public updateBetContent(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)V
    .locals 4

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 148
    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->jcissues:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->jcdetails:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->jcissues:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->jcdetails:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 154
    new-instance v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$WorldCupBetContentAdapter;

    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->jcissues:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->jcdetails:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$WorldCupBetContentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 156
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment;->mLotteryListView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method
