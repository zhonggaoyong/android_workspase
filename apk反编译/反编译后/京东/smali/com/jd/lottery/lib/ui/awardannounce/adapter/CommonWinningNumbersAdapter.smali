.class public Lcom/jd/lottery/lib/ui/awardannounce/adapter/CommonWinningNumbersAdapter;
.super Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;
.source "CommonWinningNumbersAdapter.java"


# instance fields
.field private mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;",
            ">;",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 20
    iput-object p3, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/CommonWinningNumbersAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 21
    return-void
.end method

.method private getAwardDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/CommonWinningNumbersAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/CommonWinningNumbersAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->isHighFrequencyType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method generateConvertView()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    new-instance v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/CommonWinningNumbersAdapter$SsqViewHolder;

    invoke-direct {v1, v3}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/CommonWinningNumbersAdapter$SsqViewHolder;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/adapter/CommonWinningNumbersAdapter$1;)V

    .line 50
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/CommonWinningNumbersAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/jd/lottery/lib/R$layout;->list_item_winning_number_double_cloer:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 53
    sget v0, Lcom/jd/lottery/lib/R$id;->issue_name:I

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/CommonWinningNumbersAdapter$SsqViewHolder;->issueName:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/jd/lottery/lib/R$id;->award_time:I

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/CommonWinningNumbersAdapter$SsqViewHolder;->awardTime:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/jd/lottery/lib/R$id;->award_code_view:I

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/CommonWinningNumbersAdapter$SsqViewHolder;->winningNumberView:Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;

    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    return-object v2
.end method

.method initViewHolderDatas(ILcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter$ViewHolder;Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 26
    check-cast p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/CommonWinningNumbersAdapter$SsqViewHolder;

    .line 28
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/CommonWinningNumbersAdapter$SsqViewHolder;->issueName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/CommonWinningNumbersAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->winning_numbers_issue_name:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->issuename:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/CommonWinningNumbersAdapter$SsqViewHolder;->awardTime:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->awardtime:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/CommonWinningNumbersAdapter;->getAwardDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/CommonWinningNumbersAdapter$SsqViewHolder;->winningNumberView:Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;

    invoke-virtual {v0, v5}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->setVisibility(I)V

    .line 33
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/CommonWinningNumbersAdapter$SsqViewHolder;->winningNumberView:Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;

    iget-object v1, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->awardcode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->setWinningNumber(Ljava/lang/String;Lcom/jd/lottery/lib/constants/LotteryType;)V

    .line 44
    return-void
.end method
