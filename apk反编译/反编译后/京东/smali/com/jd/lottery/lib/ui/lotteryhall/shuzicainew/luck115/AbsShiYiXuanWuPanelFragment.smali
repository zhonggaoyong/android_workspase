.class public abstract Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;
.super Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;
.source "AbsShiYiXuanWuPanelFragment.java"


# instance fields
.field private mPlayRulesTextView:Landroid/widget/TextView;

.field protected mPlayType:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

.field private mWinRulesTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;-><init>()V

    return-void
.end method

.method private shouYaoyiyaoResult()V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->clean()V

    .line 65
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Luck115:Lcom/jd/lottery/lib/constants/LotteryType;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->mPlayType:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->getCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jd/lottery/lib/model/number/NumberHelper;->getRandomBet(Lcom/jd/lottery/lib/constants/LotteryType;II)Ljava/util/List;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->selSelectedBalls(Ljava/util/List;)V

    .line 68
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->updateBetBasicInfo()V

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public initRulesView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->mPlayType:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    if-eqz v0, :cond_0

    .line 74
    sget v0, Lcom/jd/lottery/lib/R$id;->newshishi_play_rules:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->mPlayRulesTextView:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/jd/lottery/lib/R$id;->newshishi_win_rules:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->mWinRulesTextView:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->mPlayRulesTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->mPlayType:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->getPlayRuleStrId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->mWinRulesTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->mPlayType:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->getWinRuleStrId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->onPause()V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->setShakeSensorWork(Z)V

    .line 40
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->onResume()V

    .line 29
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->updateMissedData()V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->setShakeSensorWork(Z)V

    .line 34
    :cond_0
    return-void
.end method

.method public onShacked()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->shouYaoyiyaoResult()V

    .line 61
    return-void
.end method

.method protected setLotterType()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Luck115:Lcom/jd/lottery/lib/constants/LotteryType;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 24
    return-void
.end method

.method public setPlayType(Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->mPlayType:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    .line 48
    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->getCode()I

    move-result v0

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->mPlayTypeCode:I

    .line 49
    return-void
.end method

.method public updateBetBasicInfo()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->getSelectedBalls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->setbetBasicInfoText(Ljava/util/List;)V

    .line 56
    :cond_0
    return-void
.end method
