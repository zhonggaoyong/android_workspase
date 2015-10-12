.class Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;
.super Landroid/widget/BaseAdapter;
.source "OrderDetailShengPingFuBetContentFragment.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mOrder:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mContext:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 64
    iput-object p2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mOrder:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;

    .line 65
    return-void
.end method

.method private getRangCountString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mOrder:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getIssueCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 79
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 84
    if-nez p2, :cond_0

    .line 86
    new-instance v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;

    invoke-direct {v1, v3}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;-><init>(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$1;)V

    .line 87
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/jd/lottery/lib/R$layout;->list_item_detail_shengpingfu_bet_content:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 90
    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu_bet_content_teams:I

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mTeamsTextView:Landroid/widget/TextView;

    .line 92
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mRangTextView:[Landroid/widget/TextView;

    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu_bet_content_rang:I

    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v6

    .line 94
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mTouzhuTextView:[Landroid/widget/TextView;

    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu_bet_content_content:I

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v6

    .line 96
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mResultextView:[Landroid/widget/TextView;

    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu_bet_content_result:I

    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v6

    .line 98
    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu_bet_content_rang1view:I

    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mRangView1:Landroid/view/View;

    .line 100
    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu_bet_content_rang2view:I

    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mRangView2:Landroid/view/View;

    .line 102
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mRangTextView:[Landroid/widget/TextView;

    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu_bet_content_rang2:I

    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v7

    .line 104
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mTouzhuTextView:[Landroid/widget/TextView;

    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu_bet_content_content2:I

    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v7

    .line 106
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mResultextView:[Landroid/widget/TextView;

    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu_bet_content_result2:I

    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v7

    .line 108
    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu_bet_content_dan:I

    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mDanImageView:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mOrder:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;

    invoke-virtual {v1, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getIssueNumber(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v2, v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mTeamsTextView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mOrder:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;

    invoke-virtual {v4, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nVS\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mOrder:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;

    invoke-virtual {v4, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getGuestName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mOrder:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;

    invoke-virtual {v2, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getRangLines(Ljava/lang/String;)I

    move-result v2

    .line 124
    if-ne v2, v7, :cond_1

    .line 125
    iget-object v2, v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mRangView1:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v2, v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mRangView2:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mOrder:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;

    invoke-virtual {v2, v1, v6}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getRangKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 129
    iget-object v3, v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mRangTextView:[Landroid/widget/TextView;

    aget-object v3, v3, v6

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mOrder:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;

    invoke-virtual {v4, v1, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getRangCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->getRangCountString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v3, v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mTouzhuTextView:[Landroid/widget/TextView;

    aget-object v3, v3, v6

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mOrder:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5, v1, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getSelectedBetString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v3, v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mResultextView:[Landroid/widget/TextView;

    aget-object v3, v3, v6

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mOrder:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;

    invoke-virtual {v4, v1, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getMatchResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_1
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mOrder:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;

    invoke-virtual {v2, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getIsDan(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    iget-object v0, v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mDanImageView:Landroid/widget/ImageView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_order_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    :goto_2
    return-object p2

    .line 114
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;

    goto/16 :goto_0

    .line 133
    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 134
    iget-object v2, v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mRangView1:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v2, v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mRangView2:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mOrder:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;

    invoke-virtual {v2, v1, v6}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getRangKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 138
    iget-object v3, v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mRangTextView:[Landroid/widget/TextView;

    aget-object v3, v3, v6

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mOrder:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;

    invoke-virtual {v4, v1, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getRangCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->getRangCountString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v3, v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mTouzhuTextView:[Landroid/widget/TextView;

    aget-object v3, v3, v6

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mOrder:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5, v1, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getSelectedBetString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v3, v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mResultextView:[Landroid/widget/TextView;

    aget-object v3, v3, v6

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mOrder:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;

    invoke-virtual {v4, v1, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getMatchResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mOrder:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;

    invoke-virtual {v2, v1, v7}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getRangKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 143
    iget-object v3, v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mRangTextView:[Landroid/widget/TextView;

    aget-object v3, v3, v7

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mOrder:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;

    invoke-virtual {v4, v1, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getRangCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->getRangCountString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v3, v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mTouzhuTextView:[Landroid/widget/TextView;

    aget-object v3, v3, v7

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mOrder:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5, v1, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getSelectedBetString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v3, v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mResultextView:[Landroid/widget/TextView;

    aget-object v3, v3, v7

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mOrder:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;

    invoke-virtual {v4, v1, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getMatchResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 148
    :cond_2
    iget-object v2, v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mRangView1:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v2, v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mRangView2:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 156
    :cond_3
    iget-object v0, v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment$BetContentViewHolder;->mDanImageView:Landroid/widget/ImageView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_order_unselected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2
.end method
