.class public abstract Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;
.super Landroid/support/v4/app/Fragment;
.source "AbsPanelFragment.java"


# instance fields
.field protected mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

.field protected mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

.field protected mPlayTypeCode:I

.field private mShakeListener:Lcom/jd/lottery/lib/tools/utils/ShakeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final addLottery()V
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->genPlayType()V

    .line 148
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->mPlayTypeCode:I

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->getSelectedBalls()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/lottery/lib/model/number/NumberHelper;->checkRule(Lcom/jd/lottery/lib/constants/LotteryType;ILjava/util/List;)Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;

    move-result-object v0

    .line 149
    iget-boolean v1, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->errString:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->getTotalMoney()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_not_exceed_2w:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->mPlayTypeCode:I

    sget-object v2, Lcom/jd/lottery/lib/constants/NumberSelectType;->NST_Manually:Lcom/jd/lottery/lib/constants/NumberSelectType;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->getSelectedBalls()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/jd/lottery/lib/model/number/INumberLottery;->addNumber(ILcom/jd/lottery/lib/constants/NumberSelectType;Ljava/util/List;)V

    .line 161
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->add_to_basket_success:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 162
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->clean()V

    .line 163
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->updateBetBasicInfo()V

    goto :goto_0
.end method

.method public abstract clean()V
.end method

.method protected genPlayType()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public abstract getSelectedBalls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public final getTotalMoney()J
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->genPlayType()V

    .line 173
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->mPlayTypeCode:I

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->getSelectedBalls()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/lottery/lib/model/number/NumberHelper;->calculateBetCount(Lcom/jd/lottery/lib/constants/LotteryType;ILjava/util/List;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract isEmpty()Z
.end method

.method public final isLegalLottery()Z
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->genPlayType()V

    .line 183
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->mPlayTypeCode:I

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->getSelectedBalls()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/lottery/lib/model/number/NumberHelper;->checkRule(Lcom/jd/lottery/lib/constants/LotteryType;ILjava/util/List;)Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    if-nez v0, :cond_1

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->setLotterType()V

    .line 34
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/number/NumberLotteryFactory;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/INumberLottery;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    .line 36
    new-instance v0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ShakeListener;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->mShakeListener:Lcom/jd/lottery/lib/tools/utils/ShakeListener;

    .line 37
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->mShakeListener:Lcom/jd/lottery/lib/tools/utils/ShakeListener;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;)V

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->setOnShakeListener(Lcom/jd/lottery/lib/tools/utils/ShakeListener$OnShakeListener;)V

    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract onShacked()V
.end method

.method public procssBallClickedEvent(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;I)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->getTotalMoney()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 68
    invoke-virtual {p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->isSelected(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->negationItem(I)V

    .line 70
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_not_exceed_2w:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->updateBetBasicInfo()V

    .line 75
    return-void
.end method

.method public procssBallClickedEvent(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;I)V
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->getTotalMoney()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 79
    invoke-virtual {p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;->isSelected(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;->negationItem(I)V

    .line 81
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_not_exceed_2w:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->updateBetBasicInfo()V

    .line 86
    return-void
.end method

.method public procssBallClickedEvent(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;I)V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->getTotalMoney()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 57
    invoke-virtual {p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->isSelected(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->negationItem(I)V

    .line 59
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_not_exceed_2w:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->updateBetBasicInfo()V

    .line 64
    return-void
.end method

.method public abstract selSelectedBalls(Ljava/util/List;)V
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

.method protected abstract setLotterType()V
.end method

.method public setMissCount(Ljava/util/List;)V
    .locals 0
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

    .prologue
    .line 122
    return-void
.end method

.method public setShakeSensorWork(Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->mShakeListener:Lcom/jd/lottery/lib/tools/utils/ShakeListener;

    if-eqz v0, :cond_0

    .line 95
    if-eqz p1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->mShakeListener:Lcom/jd/lottery/lib/tools/utils/ShakeListener;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->start()V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->mShakeListener:Lcom/jd/lottery/lib/tools/utils/ShakeListener;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->stop()V

    goto :goto_0
.end method

.method public updateBetBasicInfo()V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->genPlayType()V

    .line 109
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    iget v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->mPlayTypeCode:I

    .line 110
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->getSelectedBalls()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jd/lottery/lib/model/number/NumberHelper;->calculateBetCount(Lcom/jd/lottery/lib/constants/LotteryType;ILjava/util/List;)J

    move-result-wide v2

    .line 109
    invoke-virtual {v0, v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->setbetBasicInfoText(J)V

    .line 113
    :cond_0
    return-void
.end method
