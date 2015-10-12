.class public Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;
.super Landroid/widget/LinearLayout;
.source "ChuanSelector.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

.field private myGridView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeGridView;

.field private selectorChangedListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$SelectorChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->mContext:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->lottery_widget_chuan_selector_panel_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->initGridView()V

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$SelectorChangedListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->selectorChangedListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$SelectorChangedListener;

    return-object v0
.end method

.method private initGridView()V
    .locals 2

    .prologue
    .line 50
    sget v0, Lcom/jd/lottery/lib/R$id;->lottery_chuan_selector_gridview:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/common/widget/FullSizeGridView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myGridView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeGridView;

    .line 51
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

    .line 52
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myGridView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeGridView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/FullSizeGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myGridView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeGridView;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;)V

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/FullSizeGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 66
    return-void
.end method


# virtual methods
.method public getSelectedChuan()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->getSelectedNums()Ljava/util/List;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerListener(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$SelectorChangedListener;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->selectorChangedListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$SelectorChangedListener;

    .line 47
    return-void
.end method

.method public resetAllDisabled()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->resetAllDisabled()V

    .line 85
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->notifyDataSetChanged()V

    .line 86
    return-void
.end method

.method public resetAllEnabled()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->resetAllEnabled()V

    .line 80
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public resetAllUnSelected()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->resetAllUnSelected()V

    .line 108
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setMaxChuanNumber(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->setMaxChuanNumber(I)V

    .line 75
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->notifyDataSetChanged()V

    .line 76
    return-void
.end method

.method public setMinChuanNumber(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->setMinChuanNumber(I)V

    .line 70
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->notifyDataSetChanged()V

    .line 71
    return-void
.end method

.method public setSelected(IZ)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->setSelected(IZ)V

    .line 100
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
