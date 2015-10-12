.class public Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/NumbersGamesBetContentFragment;
.super Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;
.source "NumbersGamesBetContentFragment.java"


# static fields
.field private static final LOTTERY_TYPE:Ljava/lang/String; = "lottery_type"


# instance fields
.field private mBetContentMsg:Landroid/widget/TextView;

.field private mLotteryListView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

.field private mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

.field private mMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/String;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/NumbersGamesBetContentFragment;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/NumbersGamesBetContentFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/NumbersGamesBetContentFragment;-><init>()V

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v2, "lottery_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    const-string v2, "msg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/NumbersGamesBetContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public getUploadLotteries()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/NumbersGamesBetContentFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/number/NumberLotteryFactory;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/INumberLottery;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getUploadStrings()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;->onAttach(Landroid/app/Activity;)V

    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/NumbersGamesBetContentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lottery_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/LotteryType;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/NumbersGamesBetContentFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 48
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/NumbersGamesBetContentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/NumbersGamesBetContentFragment;->mMsg:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 54
    sget v0, Lcom/jd/lottery/lib/R$layout;->fragment_bet_content:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    sget v1, Lcom/jd/lottery/lib/R$id;->lottery_bet_content_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/NumbersGamesBetContentFragment;->mBetContentMsg:Landroid/widget/TextView;

    .line 58
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/NumbersGamesBetContentFragment;->mBetContentMsg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/NumbersGamesBetContentFragment;->mMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    sget v1, Lcom/jd/lottery/lib/R$id;->lottery_bet_content_title_list:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/NumbersGamesBetContentFragment;->mLotteryListView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

    .line 61
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/BetcontentistAdapter;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/NumbersGamesBetContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/NumbersGamesBetContentFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-direct {v1, v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/BetcontentistAdapter;-><init>(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;)V

    .line 62
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/NumbersGamesBetContentFragment;->mLotteryListView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

    invoke-virtual {v2, v1}, Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    return-object v0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;->onStart()V

    .line 69
    return-void
.end method
