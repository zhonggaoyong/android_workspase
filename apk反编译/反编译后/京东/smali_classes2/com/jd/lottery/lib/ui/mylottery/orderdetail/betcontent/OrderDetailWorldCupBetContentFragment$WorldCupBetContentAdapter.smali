.class Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$WorldCupBetContentAdapter;
.super Landroid/widget/BaseAdapter;
.source "OrderDetailWorldCupBetContentFragment.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mJCIssues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;",
            ">;"
        }
    .end annotation
.end field

.field private mRealOdds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$WorldCupBetContentAdapter;->mContext:Landroid/content/Context;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$WorldCupBetContentAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 62
    iput-object p2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$WorldCupBetContentAdapter;->mJCIssues:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$WorldCupBetContentAdapter;->mRealOdds:Ljava/util/Map;

    .line 66
    if-eqz p3, :cond_1

    .line 67
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;

    .line 68
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;->selectresult:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;->selectresult:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;->selectresult:Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 73
    iget-object v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;->realreferodds:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;->realreferodds:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 76
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$WorldCupBetContentAdapter;->mRealOdds:Ljava/util/Map;

    iget-object v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;->realreferodds:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$WorldCupBetContentAdapter;->mJCIssues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$WorldCupBetContentAdapter;->mJCIssues:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$WorldCupBetContentAdapter;->mJCIssues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 95
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 100
    if-nez p2, :cond_2

    .line 102
    new-instance v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$BetContentViewHolder;

    invoke-direct {v1, v3}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$BetContentViewHolder;-><init>(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$1;)V

    .line 103
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$WorldCupBetContentAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/jd/lottery/lib/R$layout;->list_item_detail_world_cup_bet_content:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 106
    sget v0, Lcom/jd/lottery/lib/R$id;->worldcup_bet_content_team:I

    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$BetContentViewHolder;->mTeamTextView:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/jd/lottery/lib/R$id;->worldcup_bet_content_referodds:I

    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$BetContentViewHolder;->mReferoddsTextView:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$WorldCupBetContentAdapter;->mJCIssues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;

    .line 117
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$BetContentViewHolder;->mTeamTextView:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;->hometeamname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$WorldCupBetContentAdapter;->mRealOdds:Ljava/util/Map;

    iget-object v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;->jcissueid:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    if-eqz v1, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;->lotteryreferoddslist:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$ReferOddsInfo;

    if-eqz v3, :cond_1

    .line 121
    iget-object v5, v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;->lotteryreferoddslist:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$ReferOddsInfo;

    array-length v6, v5

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 122
    iget v8, v7, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$ReferOddsInfo;->lotterytypeid:I

    sget-object v9, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v9}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v9

    if-ne v8, v9, :cond_3

    iget-object v8, v7, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$ReferOddsInfo;->referodds:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 124
    iget-object v1, v7, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$ReferOddsInfo;->referodds:Ljava/lang/String;

    .line 129
    :cond_1
    iget-object v3, v2, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$BetContentViewHolder;->mReferoddsTextView:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$WorldCupBetContentAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/jd/lottery/lib/R$string;->lottery_bet_content_worldcup_referodds:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;->isChampion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, v2, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$BetContentViewHolder;->mTeamTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$WorldCupBetContentAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/jd/lottery/lib/R$color;->text_red:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v0, v2, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$BetContentViewHolder;->mReferoddsTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$WorldCupBetContentAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$color;->text_red_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    :goto_2
    return-object p2

    .line 112
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$BetContentViewHolder;

    move-object v2, v0

    goto/16 :goto_0

    .line 121
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 137
    :cond_4
    iget-object v0, v2, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$BetContentViewHolder;->mTeamTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$WorldCupBetContentAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/jd/lottery/lib/R$color;->text_gray:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v0, v2, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$BetContentViewHolder;->mReferoddsTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment$WorldCupBetContentAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$color;->text_gray_light_l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method
