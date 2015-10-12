.class public Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;
.super Landroid/widget/LinearLayout;
.source "SelectMatch.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu$SelectShengPingFuListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch$SelectMatchListener;

.field private mSelectShengPingFu1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

.field private mSelectShengPingFu2:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

.field private mSelectShengPingFu2Splitter:Landroid/widget/ImageView;

.field private mTitleVs:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->lottery_widget_zucai_selectmatch:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    sget v0, Lcom/jd/lottery/lib/R$id;->titleVs:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mTitleVs:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu1:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mSelectShengPingFu1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    .line 41
    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu2:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mSelectShengPingFu2:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    .line 42
    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu2_splitter:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mSelectShengPingFu2Splitter:Landroid/widget/ImageView;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch$SelectMatchListener;

    .line 46
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mSelectShengPingFu1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    invoke-virtual {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->registerListener(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu$SelectShengPingFuListener;)V

    .line 47
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mSelectShengPingFu2:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    invoke-virtual {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->registerListener(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu$SelectShengPingFuListener;)V

    .line 48
    return-void
.end method

.method private getSelectShengPingFuByRow(I)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;
    .locals 1

    .prologue
    .line 156
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    return-object v0

    .line 159
    :cond_1
    if-nez p1, :cond_2

    .line 160
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mSelectShengPingFu1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mSelectShengPingFu2:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    goto :goto_0
.end method

.method private getTagIDByView(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 168
    return v0
.end method

.method private useShengPingFuSelectorCtrl(IZ)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->getSelectShengPingFuByRow(I)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 55
    :cond_0
    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->registerListener(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu$SelectShengPingFuListener;)V

    .line 60
    :goto_1
    invoke-virtual {v0, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->useThisCtrl(Z)V

    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->registerListener(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu$SelectShengPingFuListener;)V

    goto :goto_1
.end method


# virtual methods
.method public getTagIdByRow(I)I
    .locals 1

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 91
    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu1:I

    .line 95
    :goto_0
    return v0

    .line 92
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 93
    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu2:I

    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public onDrawChanged(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch$SelectMatchListener;

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->getTagIDByView(Landroid/view/View;)I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch$SelectMatchListener;

    invoke-interface {v1, v0, p0, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch$SelectMatchListener;->onDrawChanged(ILandroid/view/View;Z)V

    goto :goto_0
.end method

.method public onLoseChanged(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch$SelectMatchListener;

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->getTagIDByView(Landroid/view/View;)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch$SelectMatchListener;

    invoke-interface {v1, v0, p0, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch$SelectMatchListener;->onLoseChanged(ILandroid/view/View;Z)V

    goto :goto_0
.end method

.method public onVictoryChanged(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch$SelectMatchListener;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->getTagIDByView(Landroid/view/View;)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch$SelectMatchListener;

    invoke-interface {v1, v0, p0, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch$SelectMatchListener;->onVictoryChanged(ILandroid/view/View;Z)V

    goto :goto_0
.end method

.method public registerListener(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch$SelectMatchListener;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch$SelectMatchListener;

    .line 87
    return-void
.end method

.method public setChecked(IZZZ)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->getSelectShengPingFuByRow(I)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->setChecked(ZZZ)V

    goto :goto_0
.end method

.method public setPayRate(IFFF)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->getSelectShengPingFuByRow(I)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->setPayRate(FFF)V

    goto :goto_0
.end method

.method public setRangQiuCount(II)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->getSelectShengPingFuByRow(I)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 108
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

    .line 64
    if-lez p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    if-ne p1, v1, :cond_2

    .line 68
    invoke-direct {p0, v3, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->useShengPingFuSelectorCtrl(IZ)V

    .line 69
    invoke-direct {p0, v1, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->useShengPingFuSelectorCtrl(IZ)V

    .line 70
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42700000

    invoke-static {v1, v2}, Lcom/jd/lottery/lib/tools/utils/Util;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mSelectShengPingFu1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mSelectShengPingFu2:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    invoke-virtual {v0, v5}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mSelectShengPingFu2Splitter:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0, v3, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->useShengPingFuSelectorCtrl(IZ)V

    .line 76
    invoke-direct {p0, v1, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->useShengPingFuSelectorCtrl(IZ)V

    .line 77
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42200000

    invoke-static {v1, v2}, Lcom/jd/lottery/lib/tools/utils/Util;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mSelectShengPingFu1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mSelectShengPingFu2:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    invoke-virtual {v1, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mSelectShengPingFu2Splitter:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mSelectShengPingFu2:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectShengPingFu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setTeamNames(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->mTitleVs:Landroid/widget/TextView;

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

    .line 101
    return-void
.end method
