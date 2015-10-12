.class public abstract Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;
.super Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;
.source "AbsNewShiShiCaiPanelFragment.java"


# instance fields
.field private mPlayRulesTextView:Landroid/widget/TextView;

.field protected mPlayType:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

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
    .line 66
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->clean()V

    .line 68
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->mPlayTypeCode:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jd/lottery/lib/model/number/NumberHelper;->getRandomBet(Lcom/jd/lottery/lib/constants/LotteryType;II)Ljava/util/List;

    move-result-object v0

    .line 70
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->selSelectedBalls(Ljava/util/List;)V

    .line 72
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->updateBetBasicInfo()V

    .line 73
    return-void
.end method


# virtual methods
.method public initRulesView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->mPlayType:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    if-eqz v0, :cond_0

    .line 79
    sget v0, Lcom/jd/lottery/lib/R$id;->newshishi_play_rules:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->mPlayRulesTextView:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/jd/lottery/lib/R$id;->newshishi_win_rules:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->mWinRulesTextView:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->mPlayRulesTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->mPlayType:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->getPlayRuleStrId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->mWinRulesTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->mPlayType:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->getWinRuleStrId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->onPause()V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->setShakeSensorWork(Z)V

    .line 41
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->onResume()V

    .line 30
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->updateMissedData()V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->setShakeSensorWork(Z)V

    .line 35
    :cond_0
    return-void
.end method

.method public onShacked()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->shouYaoyiyaoResult()V

    .line 62
    return-void
.end method

.method protected setLotterType()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->NewShiCai:Lcom/jd/lottery/lib/constants/LotteryType;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 25
    return-void
.end method

.method public abstract setMissCount(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public setPlayType(Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->mPlayType:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    .line 49
    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->getCode()I

    move-result v0

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->mPlayTypeCode:I

    .line 50
    return-void
.end method

.method public updateBetBasicInfo()V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->getSelectedBalls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->setbetBasicInfoText(Ljava/util/List;)V

    .line 57
    :cond_0
    return-void
.end method
