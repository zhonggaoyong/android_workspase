.class public Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter2;
.super Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;
.source "FootballWinningNumbersAdapter2.java"


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
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method private getAwardDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method generateConvertView()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    new-instance v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter2$FootballViewHolder;

    invoke-direct {v1, v3}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter2$FootballViewHolder;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter2$1;)V

    .line 43
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter2;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/jd/lottery/lib/R$layout;->list_item_winning_number_football_child:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 46
    sget v0, Lcom/jd/lottery/lib/R$id;->matchName:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter2$FootballViewHolder;->mMatchName:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/jd/lottery/lib/R$id;->teamA:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter2$FootballViewHolder;->mHomeTeamName:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/jd/lottery/lib/R$id;->teamB:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter2$FootballViewHolder;->mVisitingTeamName:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/jd/lottery/lib/R$id;->matchResult:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter2$FootballViewHolder;->mMatchResult:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    return-object v2
.end method

.method initViewHolderDatas(ILcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter$ViewHolder;Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;)V
    .locals 3

    .prologue
    .line 23
    check-cast p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter2$FootballViewHolder;

    .line 31
    iget-object v0, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->issuename:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter2$FootballViewHolder;->mHomeTeamName:Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter2$FootballViewHolder;->mVisitingTeamName:Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p2, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter2$FootballViewHolder;->mMatchResult:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->awardcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
