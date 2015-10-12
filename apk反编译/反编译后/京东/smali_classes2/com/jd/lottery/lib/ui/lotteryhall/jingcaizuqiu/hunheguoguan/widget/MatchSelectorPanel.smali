.class public Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;
.super Landroid/widget/LinearLayout;
.source "MatchSelectorPanel.java"


# instance fields
.field private mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorAdapter;

.field private mContext:Landroid/content/Context;

.field private mGridView:Landroid/widget/GridView;

.field private mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorPanelListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->mContext:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->lottery_widget_match_selector_panel_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    sget v0, Lcom/jd/lottery/lib/R$id;->lottery_match_filter_selector_gridview:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->mGridView:Landroid/widget/GridView;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorAdapter;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorPanelListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorPanelListener;

    return-object v0
.end method


# virtual methods
.method public init(Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorAdapter;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorAdapter;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;Landroid/content/Context;Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorAdapter;

    .line 57
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->mGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->mGridView:Landroid/widget/GridView;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    return-void
.end method

.method public negationAll()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorAdapter;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorAdapter;->negationAll()V

    .line 80
    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorAdapter;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorAdapter;->notifyDataSetChanged()V

    .line 86
    :cond_0
    return-void
.end method

.method public registListener(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorPanelListener;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorPanelListener;

    .line 90
    return-void
.end method

.method public selectAll()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorAdapter;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorAdapter;->selectAll()V

    .line 71
    :cond_0
    return-void
.end method
