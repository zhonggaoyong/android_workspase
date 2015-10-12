.class public Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;
.super Landroid/widget/LinearLayout;
.source "SelectBet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/DanSelector$DanSelectorListener;
.implements Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu$SelectShengPingFuListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDanSelector:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/DanSelector;

.field private mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;

.field private mSelectShengPingFu1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

.field private mSelectShengPingFu2:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

.field private mSelectShengPingFu2Splitter:Landroid/widget/ImageView;

.field private mTitleVs:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mContext:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->lottery_widget_zucai_selectbet:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    sget v0, Lcom/jd/lottery/lib/R$id;->titleVs:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mTitleVs:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu1:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mSelectShengPingFu1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    .line 46
    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu2:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mSelectShengPingFu2:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    .line 47
    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu2_splitter:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mSelectShengPingFu2Splitter:Landroid/widget/ImageView;

    .line 48
    sget v0, Lcom/jd/lottery/lib/R$id;->danSelector:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/DanSelector;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mDanSelector:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/DanSelector;

    .line 49
    sget v0, Lcom/jd/lottery/lib/R$id;->delMatch:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;

    .line 53
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mSelectShengPingFu1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    invoke-virtual {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->registerListener(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu$SelectShengPingFuListener;)V

    .line 54
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mSelectShengPingFu2:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    invoke-virtual {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->registerListener(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu$SelectShengPingFuListener;)V

    .line 55
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mDanSelector:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/DanSelector;

    invoke-virtual {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/DanSelector;->registerListener(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/DanSelector$DanSelectorListener;)V

    .line 56
    return-void
.end method

.method private getSelectShengPingFuByRow(I)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;
    .locals 1

    .prologue
    .line 192
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    .line 195
    :cond_1
    if-nez p1, :cond_2

    .line 196
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mSelectShengPingFu1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mSelectShengPingFu2:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    goto :goto_0
.end method

.method private getTagIDByView(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 204
    return v0
.end method

.method private useShengPingFuSelectorCtrl(IZ)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->getSelectShengPingFuByRow(I)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 63
    :cond_0
    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->registerListener(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu$SelectShengPingFuListener;)V

    .line 68
    :goto_1
    invoke-virtual {v0, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->useThisCtrl(Z)V

    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->registerListener(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu$SelectShengPingFuListener;)V

    goto :goto_1
.end method


# virtual methods
.method public getTagIdByRow(I)I
    .locals 1

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 99
    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu1:I

    .line 103
    :goto_0
    return v0

    .line 100
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 101
    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu2:I

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public onCheckChanged(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;

    invoke-interface {v0, p0, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;->onDanChanged(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 178
    sget v1, Lcom/jd/lottery/lib/R$id;->delMatch:I

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;

    invoke-interface {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;->onDeleteThisMatch(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDrawChanged(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->getTagIDByView(Landroid/view/View;)I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;

    invoke-interface {v1, v0, p0, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;->onDrawChanged(ILandroid/view/View;Z)V

    goto :goto_0
.end method

.method public onLoseChanged(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->getTagIDByView(Landroid/view/View;)I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;

    invoke-interface {v1, v0, p0, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;->onLoseChanged(ILandroid/view/View;Z)V

    goto :goto_0
.end method

.method public onVictoryChanged(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->getTagIDByView(Landroid/view/View;)I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;

    invoke-interface {v1, v0, p0, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;->onVictoryChanged(ILandroid/view/View;Z)V

    goto :goto_0
.end method

.method public registerListener(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;

    .line 95
    return-void
.end method

.method public setChecked(IZZZ)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->getSelectShengPingFuByRow(I)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->setChecked(ZZZ)V

    goto :goto_0
.end method

.method public setDanChecked(Z)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mDanSelector:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/DanSelector;

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/DanSelector;->setChecked(Z)V

    .line 137
    return-void
.end method

.method public setDanEnabled(Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mDanSelector:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/DanSelector;

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/DanSelector;->setEnable(Z)V

    .line 141
    return-void
.end method

.method public setPayRate(IFFF)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->getSelectShengPingFuByRow(I)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->setPayRate(FFF)V

    goto :goto_0
.end method

.method public setRangQiuCount(II)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->getSelectShengPingFuByRow(I)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {v0, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->setRangQiuCount(I)V

    goto :goto_0
.end method

.method public setShengPingFuSelectorCtrlCount(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 72
    if-lez p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    if-ne p1, v1, :cond_2

    .line 76
    invoke-direct {p0, v3, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->useShengPingFuSelectorCtrl(IZ)V

    .line 77
    invoke-direct {p0, v1, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->useShengPingFuSelectorCtrl(IZ)V

    .line 78
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42700000

    invoke-static {v1, v2}, Lcom/jd/lottery/lib/tools/utils/Util;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mSelectShengPingFu1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mSelectShengPingFu2:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    invoke-virtual {v0, v5}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mSelectShengPingFu2Splitter:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {p0, v3, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->useShengPingFuSelectorCtrl(IZ)V

    .line 84
    invoke-direct {p0, v1, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->useShengPingFuSelectorCtrl(IZ)V

    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42200000

    invoke-static {v1, v2}, Lcom/jd/lottery/lib/tools/utils/Util;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mSelectShengPingFu1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mSelectShengPingFu2:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    invoke-virtual {v1, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mSelectShengPingFu2Splitter:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mSelectShengPingFu2:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setTeamNames(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->mTitleVs:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " VS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method
