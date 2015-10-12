.class public Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter;
.super Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;
.source "WinningNumbersBoardAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    return-void
.end method

.method private getAwardDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 129
    :cond_0
    return-object p1
.end method


# virtual methods
.method generateConvertView()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    new-instance v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;

    invoke-direct {v1, v3}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$1;)V

    .line 90
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/jd/lottery/lib/R$layout;->list_item_winning_number_board:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 93
    sget v0, Lcom/jd/lottery/lib/R$id;->winning_number_board_item:I

    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;->rootLayaout:Landroid/widget/RelativeLayout;

    .line 95
    sget v0, Lcom/jd/lottery/lib/R$id;->lottery_type_name:I

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;->looteryName:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/jd/lottery/lib/R$id;->issue_name:I

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;->issueName:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/jd/lottery/lib/R$id;->award_time:I

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;->awardTime:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/jd/lottery/lib/R$id;->award_code_view:I

    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;->winningNumberView:Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;

    .line 103
    sget v0, Lcom/jd/lottery/lib/R$id;->award_code_view_football:I

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;->winningNumberFootball:Landroid/widget/TextView;

    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    return-object v2
.end method

.method initViewHolderDatas(ILcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter$ViewHolder;Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 30
    check-cast p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;

    .line 32
    iget-object v0, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_RSP:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v0, v1, :cond_0

    iget-object v0, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_NSP:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_1

    .line 33
    :cond_0
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;->winningNumberView:Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;

    invoke-virtual {v0, v2}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->setVisibility(I)V

    .line 34
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;->winningNumberFootball:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;->awardTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;->looteryName:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;->issueName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->winning_numbers_issue_name_football:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->awardtime:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter;->getAwardDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;->winningNumberFootball:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->issuename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->awardcode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_0
    invoke-virtual {p3}, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    .line 61
    iget-object v1, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;->rootLayaout:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$1;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter;Lcom/jd/lottery/lib/constants/LotteryType;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void

    .line 50
    :cond_1
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;->winningNumberView:Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;

    invoke-virtual {v0, v5}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->setVisibility(I)V

    .line 51
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;->winningNumberFootball:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;->awardTime:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    invoke-virtual {p3}, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    .line 54
    iget-object v1, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;->looteryName:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;->issueName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->winning_numbers_issue_name:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->issuename:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;->awardTime:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->awardtime:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter;->getAwardDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$WinningNumbersViewHolder;->winningNumberView:Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;

    iget-object v1, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->awardcode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->setWinningNumber(Ljava/lang/String;Lcom/jd/lottery/lib/constants/LotteryType;)V

    goto :goto_0

    .line 54
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
