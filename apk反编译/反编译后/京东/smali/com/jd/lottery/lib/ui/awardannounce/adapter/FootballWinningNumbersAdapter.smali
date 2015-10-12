.class public Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "FootballWinningNumbersAdapter.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mData:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mContext:Landroid/content/Context;

    .line 30
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 31
    iput-object p2, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mData:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    .line 32
    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mData:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mData:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;->mAllBigIssues:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mData:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;->mAllBigIssues:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData$BigIssue;

    .line 78
    iget-object v0, v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData$BigIssue;->mSmallIssues:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mData:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    if-nez v0, :cond_0

    .line 84
    const-wide/16 v0, 0x0

    .line 87
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p2

    goto :goto_0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mData:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mData:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    iget-object v1, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;->mAllBigIssues:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    :cond_0
    move-object p4, v0

    .line 163
    :goto_0
    return-object p4

    .line 137
    :cond_1
    if-nez p4, :cond_2

    .line 139
    new-instance v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderChild;

    invoke-direct {v1, v0}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderChild;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$1;)V

    .line 140
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/jd/lottery/lib/R$layout;->list_item_winning_number_football_child:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 142
    sget v0, Lcom/jd/lottery/lib/R$id;->matchName:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderChild;->mMatchName:Landroid/widget/TextView;

    .line 143
    sget v0, Lcom/jd/lottery/lib/R$id;->teamA:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderChild;->mHomeTeamName:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/jd/lottery/lib/R$id;->teamB:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderChild;->mVisitingTeamName:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/jd/lottery/lib/R$id;->matchResult:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderChild;->mMatchResult:Landroid/widget/TextView;

    .line 147
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResult;

    .line 153
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderChild;->mMatchName:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResult;->simpletournamentname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResult;->smallissuenumber:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResult;->endtime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderChild;->mHomeTeamName:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResult;->hometeamname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderChild;->mVisitingTeamName:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResult;->visitingteamname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderChild;->mMatchResult:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResult;->getFinalBouns()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 149
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderChild;

    move-object v1, v0

    goto :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mData:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mData:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;->mAllBigIssues:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mData:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;->mAllBigIssues:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData$BigIssue;

    .line 68
    iget-object v0, v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData$BigIssue;->mSmallIssues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mData:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mData:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;->mAllBigIssues:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mData:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;->mAllBigIssues:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mData:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mData:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;->mAllBigIssues:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mData:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;->mAllBigIssues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mData:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    if-nez v0, :cond_0

    .line 55
    const-wide/16 v0, 0x0

    .line 58
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mData:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mData:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    iget-object v1, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;->mAllBigIssues:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    :cond_0
    move-object p3, v0

    .line 126
    :goto_0
    return-object p3

    .line 102
    :cond_1
    if-nez p3, :cond_2

    .line 104
    new-instance v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderGroup;

    invoke-direct {v1, v0}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderGroup;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$1;)V

    .line 106
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/jd/lottery/lib/R$layout;->list_item_winning_number_football_group:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 107
    sget v0, Lcom/jd/lottery/lib/R$id;->dateText:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderGroup;->mDateTextView:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/jd/lottery/lib/R$id;->weekText:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderGroup;->mWeekTextView:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/jd/lottery/lib/R$id;->gameCountText:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderGroup;->mGameCountTextView:Landroid/widget/TextView;

    .line 110
    sget v0, Lcom/jd/lottery/lib/R$id;->rightGroupIndicator:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderGroup;->mRightGroupIndicator:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    :goto_1
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData$BigIssue;

    .line 117
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderGroup;->mDateTextView:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData$BigIssue;->mBigIssueNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderGroup;->mWeekTextView:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData$BigIssue;->mDayOfWeek:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderGroup;->mGameCountTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/jd/lottery/lib/R$string;->winning_numbers_football_games_over:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData$BigIssue;->mGames:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    if-eqz p2, :cond_3

    .line 121
    iget-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderGroup;->mRightGroupIndicator:Landroid/widget/ImageView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_detail_arrow_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderGroup;

    move-object v1, v0

    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter$ViewHolderGroup;->mRightGroupIndicator:Landroid/widget/ImageView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_detail_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method
