.class public Lcom/jd/lottery/lib/ui/awardannounce/adapter/NewShiCaiWinningNumbersAdapter;
.super Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;
.source "NewShiCaiWinningNumbersAdapter.java"


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
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 19
    return-void
.end method

.method private getAwardDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 89
    return-object p1
.end method

.method private getRemarks(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 93
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 95
    array-length v1, v0

    if-ge v1, v4, :cond_0

    .line 96
    const-string v0, "aaaaa%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "awardCode error in NewShiShi getRemarks"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-string v0, ""

    .line 131
    :goto_0
    return-object v0

    .line 100
    :cond_0
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 101
    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 105
    if-ge v1, v4, :cond_1

    .line 106
    const-string v3, "\u5c0f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    :goto_1
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 112
    const-string v1, "\u53cc"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    :goto_2
    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    if-ge v0, v4, :cond_3

    .line 120
    const-string v1, "\u5c0f"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    :goto_3
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 126
    const-string v0, "\u53cc"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_1
    const-string v3, "\u5927"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 114
    :cond_2
    const-string v1, "\u5355"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 122
    :cond_3
    const-string v1, "\u5927"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 128
    :cond_4
    const-string v0, "\u5355"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4
.end method


# virtual methods
.method generateConvertView()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    new-instance v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/NewShiCaiWinningNumbersAdapter$NssViewHolder;

    invoke-direct {v1, v3}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/NewShiCaiWinningNumbersAdapter$NssViewHolder;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/adapter/NewShiCaiWinningNumbersAdapter$1;)V

    .line 54
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/NewShiCaiWinningNumbersAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/jd/lottery/lib/R$layout;->list_item_winning_number_newshishi:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 57
    sget v0, Lcom/jd/lottery/lib/R$id;->issue_name:I

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/NewShiCaiWinningNumbersAdapter$NssViewHolder;->issueName:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/jd/lottery/lib/R$id;->award_time:I

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/NewShiCaiWinningNumbersAdapter$NssViewHolder;->awardTime:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/jd/lottery/lib/R$id;->award_code_view:I

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/NewShiCaiWinningNumbersAdapter$NssViewHolder;->winningNumberView:Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;

    .line 65
    sget v0, Lcom/jd/lottery/lib/R$id;->award_remarks:I

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/NewShiCaiWinningNumbersAdapter$NssViewHolder;->awardRemarks:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    return-object v2
.end method

.method initViewHolderDatas(ILcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter$ViewHolder;Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 24
    check-cast p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/NewShiCaiWinningNumbersAdapter$NssViewHolder;

    .line 26
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/NewShiCaiWinningNumbersAdapter$NssViewHolder;->issueName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/NewShiCaiWinningNumbersAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->winning_numbers_issue_name:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->issuename:Ljava/lang/String;

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/NewShiCaiWinningNumbersAdapter$NssViewHolder;->awardTime:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->awardtime:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/NewShiCaiWinningNumbersAdapter;->getAwardDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/NewShiCaiWinningNumbersAdapter$NssViewHolder;->winningNumberView:Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;

    invoke-virtual {v0, v5}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->setVisibility(I)V

    .line 32
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/NewShiCaiWinningNumbersAdapter$NssViewHolder;->winningNumberView:Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;

    iget-object v1, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->awardcode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p3}, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->setWinningNumber(Ljava/lang/String;Lcom/jd/lottery/lib/constants/LotteryType;)V

    .line 47
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/NewShiCaiWinningNumbersAdapter$NssViewHolder;->awardRemarks:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->awardcode:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/NewShiCaiWinningNumbersAdapter;->getRemarks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method
