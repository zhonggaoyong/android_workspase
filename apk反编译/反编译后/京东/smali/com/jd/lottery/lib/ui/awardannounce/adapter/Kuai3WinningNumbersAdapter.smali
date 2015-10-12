.class public Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter;
.super Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;
.source "Kuai3WinningNumbersAdapter.java"


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
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method private getAwardDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    return-object p1
.end method

.method private getRemarks(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 97
    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 98
    const-string v0, "aaaaa%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "awardCode error in Kuai3 getRemarks"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string v0, ""

    .line 108
    :goto_0
    return-object v0

    .line 102
    :cond_0
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 103
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    invoke-direct {p0, v1, v2, v0}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter;->getRemarksID(III)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getRemarksID(III)I
    .locals 4

    .prologue
    .line 113
    .line 118
    if-le p1, p2, :cond_6

    move v0, p1

    move v1, p2

    .line 123
    :goto_0
    if-le v1, p3, :cond_5

    .line 128
    :goto_1
    if-le v0, v1, :cond_4

    .line 135
    :goto_2
    if-ne p3, v1, :cond_0

    if-ne v1, v0, :cond_0

    .line 137
    sget v0, Lcom/jd/lottery/lib/R$string;->kuai3_remarks_AAA:I

    .line 151
    :goto_3
    return v0

    .line 140
    :cond_0
    if-eq p3, v1, :cond_1

    if-ne v1, v0, :cond_2

    .line 142
    :cond_1
    sget v0, Lcom/jd/lottery/lib/R$string;->kuai3_remarks_AAB:I

    goto :goto_3

    .line 145
    :cond_2
    add-int/lit8 v2, p3, 0x1

    if-ne v2, v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_3

    .line 147
    sget v0, Lcom/jd/lottery/lib/R$string;->kuai3_remarks_ABC:I

    goto :goto_3

    .line 151
    :cond_3
    sget v0, Lcom/jd/lottery/lib/R$string;->kuai3_remarks_ABD:I

    goto :goto_3

    :cond_4
    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_2

    :cond_5
    move v3, p3

    move p3, v1

    move v1, v3

    goto :goto_1

    :cond_6
    move v0, p2

    move v1, p1

    goto :goto_0
.end method

.method private getSum(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 81
    .line 82
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 83
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v1, v4

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method generateConvertView()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    new-instance v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter$Kuai3ViewHolder;

    invoke-direct {v1, v3}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter$Kuai3ViewHolder;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter$1;)V

    .line 38
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/jd/lottery/lib/R$layout;->list_item_winning_number_kuai3:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 41
    sget v0, Lcom/jd/lottery/lib/R$id;->issue_name:I

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter$Kuai3ViewHolder;->issueName:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/jd/lottery/lib/R$id;->award_time:I

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter$Kuai3ViewHolder;->awardTime:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/jd/lottery/lib/R$id;->award_code_view:I

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumberDice;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter$Kuai3ViewHolder;->winningNumberDice:Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumberDice;

    .line 47
    sget v0, Lcom/jd/lottery/lib/R$id;->award_sum:I

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter$Kuai3ViewHolder;->awardSum:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/jd/lottery/lib/R$id;->award_remarks:I

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter$Kuai3ViewHolder;->awardRemarks:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    return-object v2
.end method

.method initViewHolderDatas(ILcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter$ViewHolder;Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;)V
    .locals 6

    .prologue
    .line 25
    check-cast p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter$Kuai3ViewHolder;

    .line 27
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter$Kuai3ViewHolder;->issueName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->winning_numbers_issue_name:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->issuename:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter$Kuai3ViewHolder;->awardTime:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->awardtime:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter;->getAwardDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter$Kuai3ViewHolder;->winningNumberDice:Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumberDice;

    iget-object v1, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->awardcode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumberDice;->setWinningNumber(Ljava/lang/String;)V

    .line 30
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter$Kuai3ViewHolder;->awardSum:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->awardcode:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter;->getSum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter$Kuai3ViewHolder;->awardRemarks:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->awardcode:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter;->getRemarks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method
