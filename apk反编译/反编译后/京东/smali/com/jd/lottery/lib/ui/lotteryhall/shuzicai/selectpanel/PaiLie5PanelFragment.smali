.class public Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;
.super Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;
.source "PaiLie5PanelFragment.java"


# static fields
.field private static final PANEL_SIZE:I = 0x5


# instance fields
.field private freagmentView:Landroid/view/View;

.field randomListDialogFragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;

.field private selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

.field yaoyiyaoCleanDialogFragment:Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;-><init>()V

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;)[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    return-object v0
.end method

.method private setupViews(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    sget v0, Lcom/jd/lottery/lib/R$id;->pailie5_panel_0:I

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aput-object v0, v2, v1

    .line 67
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    const/4 v3, 0x1

    sget v0, Lcom/jd/lottery/lib/R$id;->pailie5_panel_1:I

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aput-object v0, v2, v3

    .line 69
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    const/4 v3, 0x2

    sget v0, Lcom/jd/lottery/lib/R$id;->pailie5_panel_2:I

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aput-object v0, v2, v3

    .line 71
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    const/4 v3, 0x3

    sget v0, Lcom/jd/lottery/lib/R$id;->pailie5_panel_3:I

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aput-object v0, v2, v3

    .line 73
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    const/4 v3, 0x4

    sget v0, Lcom/jd/lottery/lib/R$id;->pailie5_panel_4:I

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aput-object v0, v2, v3

    move v0, v1

    .line 76
    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v2, v0

    const/16 v3, 0xa

    sget-object v4, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$BallColer;->RED:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$BallColer;

    invoke-virtual {v2, v1, v3, v4}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->init(IILcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$BallColer;)V

    .line 80
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v2, v0

    new-instance v3, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment$1;

    invoke-direct {v3, p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;I)V

    invoke-virtual {v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->setOnSelectorChangedListener(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$SelectorChangedListener;)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method private shouYaoyiyaoResult()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 156
    move v0, v1

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->clean()V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->updateBetBasicInfo()V

    .line 165
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    iget v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->mPlayTypeCode:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/jd/lottery/lib/model/number/NumberHelper;->getRandomBet(Lcom/jd/lottery/lib/constants/LotteryType;II)Ljava/util/List;

    move-result-object v0

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->selSelectedBalls(Ljava/util/List;)V

    .line 169
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->updateBetBasicInfo()V

    .line 184
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->clean()V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method protected genPlayType()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    move v3, v2

    .line 253
    :goto_0
    const/4 v0, 0x5

    if-ge v3, v0, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->getSelectedBalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    .line 259
    :goto_1
    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->mPlayTypeCode:I

    .line 260
    return-void

    .line 253
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public getSelectedBalls()Ljava/util/List;
    .locals 3
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

    .prologue
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->getSelectedNums()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 264
    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 265
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->getSelectedNums()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 269
    :goto_1
    return v0

    .line 264
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;->onAttach(Landroid/app/Activity;)V

    .line 45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 55
    sget v0, Lcom/jd/lottery/lib/R$layout;->fragment_pailie5_selector:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->freagmentView:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->freagmentView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->setupViews(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->freagmentView:Landroid/view/View;

    return-object v0
.end method

.method public onShacked()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 274
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "shake_random_num_pl5"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/jd/lottery/lib/tools/utils/PreferenceUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, "onShacked"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryID_ShakeBet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->PaiLieWu:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 278
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v7, v2

    .line 276
    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 282
    :cond_0
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->shouYaoyiyaoResult()V

    .line 283
    return-void
.end method

.method public selSelectedBalls(Ljava/util/List;)V
    .locals 3
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
    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->setSelected(Ljava/util/List;)V

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method protected setLotterType()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->PaiLieWu:Lcom/jd/lottery/lib/constants/LotteryType;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->mPlayTypeCode:I

    .line 40
    return-void
.end method

.method public setMissCount(Ljava/util/List;)V
    .locals 3
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
    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->setMissCount(Ljava/util/List;)V

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method
