.class public Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;
.super Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;
.source "SanXingZhiXuanPanelFragment.java"


# static fields
.field private static final PANEL_SIZE:I = 0x3


# instance fields
.field private freagmentView:Landroid/view/View;

.field private selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;-><init>()V

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;)[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    return-object v0
.end method

.method private setupViews(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;->initRulesView(Landroid/view/View;)V

    .line 45
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    sget v0, Lcom/jd/lottery/lib/R$id;->newshishi_wuxingtongxuan_panel_2:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aput-object v0, v2, v1

    .line 47
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    const/4 v3, 0x1

    sget v0, Lcom/jd/lottery/lib/R$id;->newshishi_wuxingtongxuan_panel_3:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aput-object v0, v2, v3

    .line 49
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    const/4 v3, 0x2

    sget v0, Lcom/jd/lottery/lib/R$id;->newshishi_wuxingtongxuan_panel_4:I

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aput-object v0, v2, v3

    move v0, v1

    .line 52
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v2, v0

    const/16 v3, 0xa

    sget-object v4, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$BallColer;->RED:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$BallColer;

    invoke-virtual {v2, v1, v3, v4}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->init(IILcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$BallColer;)V

    .line 56
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v2, v0

    new-instance v3, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment$1;

    invoke-direct {v3, p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;I)V

    .line 57
    invoke-virtual {v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->setOnSelectorChangedListener(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$SelectorChangedListener;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->clean()V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    return-void
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
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->getSelectedNums()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 106
    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 107
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->getSelectedNums()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    :goto_1
    return v0

    .line 106
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget-object v0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZHIXUAN_3:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;->setPlayType(Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;)V

    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 33
    sget v0, Lcom/jd/lottery/lib/R$layout;->fragment_newhishi_sanxingzhixuan_panel_selecter:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;->freagmentView:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;->freagmentView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;->setupViews(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;->freagmentView:Landroid/view/View;

    return-object v0
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
    .line 92
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->setSelected(Ljava/util/List;)V

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public setMissCount(Ljava/util/List;)V
    .locals 4
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
    const/4 v3, 0x3

    .line 72
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 79
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 77
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->setMissCount(Ljava/util/List;)V

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
