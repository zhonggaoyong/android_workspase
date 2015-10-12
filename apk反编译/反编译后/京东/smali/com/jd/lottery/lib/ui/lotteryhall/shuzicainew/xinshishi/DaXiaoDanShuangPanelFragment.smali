.class public Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;
.super Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;
.source "DaXiaoDanShuangPanelFragment.java"


# static fields
.field private static final PANEL_SIZE:I = 0x2


# instance fields
.field private freagmentView:Landroid/view/View;

.field private final panelContent:[Ljava/lang/String;

.field private selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 18
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;-><init>()V

    .line 23
    new-array v0, v3, [Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->Da:Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    .line 26
    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->Xiao:Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    .line 27
    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->Dan:Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    .line 28
    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->Shuang:Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    .line 29
    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;->panelContent:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;)[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;

    return-object v0
.end method

.method private setupViews(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;->initRulesView(Landroid/view/View;)V

    .line 108
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;

    sget v0, Lcom/jd/lottery/lib/R$id;->xinshishi_daxiaodanshuang_panel_1:I

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;

    aput-object v0, v2, v1

    .line 110
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;

    const/4 v3, 0x1

    sget v0, Lcom/jd/lottery/lib/R$id;->xinshishi_daxiaodanshuang_panel_2:I

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;

    aput-object v0, v2, v3

    move v0, v1

    .line 113
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;->panelContent:[Ljava/lang/String;

    sget-object v3, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallColer;->RED:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallColer;

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;->init([Ljava/lang/String;Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallColer;I)V

    .line 116
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;

    aget-object v1, v1, v0

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;I)V

    .line 117
    invoke-virtual {v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;->setOnSelectorChangedListener(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$SelectorChangedListener;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;->clean()V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public getSelectedBalls()Ljava/util/List;
    .locals 5
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
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;->getSelectedNums()Ljava/util/List;

    move-result-object v0

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->genByName(Ljava/lang/String;)Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_1
    return-object v2
.end method

.method public isEmpty()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 85
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;->getSelectedNums()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    :goto_1
    return v0

    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->onAttach(Landroid/app/Activity;)V

    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget-object v0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_DAXIAODANSHUANG:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;->setPlayType(Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;)V

    .line 42
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 46
    sget v0, Lcom/jd/lottery/lib/R$layout;->fragment_newhishi_daxiaodanshuang_panel_selecter:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;->freagmentView:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;->freagmentView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;->setupViews(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;->freagmentView:Landroid/view/View;

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
    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;->setSelected(Ljava/util/List;)V

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
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
    const/4 v3, 0x2

    .line 95
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 102
    :cond_0
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 100
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;->setMissCount(Ljava/util/List;)V

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
