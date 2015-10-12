.class public Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;
.super Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;
.source "OnePanelFragment.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final PANEL_SIZE:I = 0x1

.field private static final PLAY_TYPE:Ljava/lang/String; = "play_type"


# instance fields
.field private freagmentView:Landroid/view/View;

.field private mPlayType:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

.field private selectorPanel:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;)Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->mPlayType:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->selectorPanel:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    return-object v0
.end method

.method public static newInstance(Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;
    .locals 3

    .prologue
    .line 32
    sget-boolean v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZUXUAN_2:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZUXUAN_33:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZUXUAN_36:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZHIXUAN_1:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_0
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "play_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    return-object v0
.end method

.method private setupViews(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->initRulesView(Landroid/view/View;)V

    .line 66
    sget v0, Lcom/jd/lottery/lib/R$id;->newshishi_wuxingtongxuan_panel_4:I

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->selectorPanel:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    .line 69
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->selectorPanel:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    const/4 v1, 0x0

    const/16 v2, 0xa

    sget-object v3, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$BallColer;->RED:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$BallColer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->init(IILcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$BallColer;)V

    .line 71
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->selectorPanel:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->setOnSelectorChangedListener(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$SelectorChangedListener;)V

    .line 92
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->selectorPanel:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->clean()V

    .line 119
    return-void
.end method

.method public getSelectedBalls()Ljava/util/List;
    .locals 2
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
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->selectorPanel:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->getSelectedNums()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->selectorPanel:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->getSelectedNums()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/AbsNewShiShiCaiPanelFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "play_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->mPlayType:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    .line 49
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->mPlayType:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->setPlayType(Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;)V

    .line 50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 54
    sget v0, Lcom/jd/lottery/lib/R$layout;->fragment_newhishi_zuxuan_panel_selecter:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->freagmentView:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->freagmentView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->setupViews(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->freagmentView:Landroid/view/View;

    return-object v0
.end method

.method public selSelectedBalls(Ljava/util/List;)V
    .locals 2
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
    .line 113
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->selectorPanel:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->setSelected(Ljava/util/List;)V

    .line 114
    return-void
.end method

.method public setMissCount(Ljava/util/List;)V
    .locals 2
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
    .line 97
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->selectorPanel:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->setMissCount(Ljava/util/List;)V

    goto :goto_0
.end method
