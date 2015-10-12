.class public Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;
.super Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;
.source "ShiYiXuanWuPanelFragment.java"


# static fields
.field private static PANEL_SIZE:I


# instance fields
.field private freagmentView:Landroid/view/View;

.field private postionMark:Landroid/widget/TextView;

.field private selectAllButtons:[Landroid/widget/Button;

.field private selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x3

    sput v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->PANEL_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;-><init>()V

    .line 62
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->PANEL_SIZE:I

    return v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;)[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;)[Landroid/widget/Button;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectAllButtons:[Landroid/widget/Button;

    return-object v0
.end method

.method private setupViews(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->initRulesView(Landroid/view/View;)V

    .line 81
    sget v0, Lcom/jd/lottery/lib/R$id;->position_mark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->postionMark:Landroid/widget/TextView;

    .line 83
    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$1;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;)V

    .line 113
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$3;->$SwitchMap$com$jd$lottery$lib$constants$PlayType$Luck115PlayType:[I

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->mPlayType:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    invoke-virtual {v3}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 149
    :goto_1
    sget v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->PANEL_SIZE:I

    if-ge v0, v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v1, v1, v0

    const/16 v2, 0xb

    sget-object v3, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$BallColer;->RED:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$BallColer;

    const/4 v4, 0x6

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->init(IILcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$BallColer;I)V

    .line 153
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v1, v1, v0

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$2;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;I)V

    .line 154
    invoke-virtual {v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->setOnSelectorChangedListener(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$SelectorChangedListener;)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :pswitch_0
    sget v0, Lcom/jd/lottery/lib/R$id;->shiyixuanwu_panel_layout_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    sget v0, Lcom/jd/lottery/lib/R$id;->shiyixuanwu_panel_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aput-object v0, v3, v4

    .line 117
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectAllButtons:[Landroid/widget/Button;

    sget v0, Lcom/jd/lottery/lib/R$id;->select_all_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v3, v4

    .line 118
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectAllButtons:[Landroid/widget/Button;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectAllButtons:[Landroid/widget/Button;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :pswitch_1
    sget v0, Lcom/jd/lottery/lib/R$id;->shiyixuanwu_panel_layout_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    sget v0, Lcom/jd/lottery/lib/R$id;->shiyixuanwu_panel_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aput-object v0, v3, v5

    .line 123
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->postionMark:Landroid/widget/TextView;

    sget v3, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_first_position:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectAllButtons:[Landroid/widget/Button;

    sget v0, Lcom/jd/lottery/lib/R$id;->select_all_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v3, v5

    .line 125
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectAllButtons:[Landroid/widget/Button;

    aget-object v0, v0, v5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectAllButtons:[Landroid/widget/Button;

    aget-object v0, v0, v5

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectAllButtons:[Landroid/widget/Button;

    sget v0, Lcom/jd/lottery/lib/R$id;->select_all_0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v3, v1

    .line 128
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectAllButtons:[Landroid/widget/Button;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectAllButtons:[Landroid/widget/Button;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :pswitch_2
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    sget v0, Lcom/jd/lottery/lib/R$id;->shiyixuanwu_panel_0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aput-object v0, v2, v1

    .line 142
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->mPlayType:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->ZHIXUAN_FIRST_3:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->mPlayType:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->ZHIXUAN_FIRST_2:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    if-eq v0, v2, :cond_0

    .line 143
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->postionMark:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->mPlayType:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 161
    :cond_1
    return-void

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public clean()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 194
    move v0, v1

    :goto_0
    sget v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->PANEL_SIZE:I

    if-ge v0, v2, :cond_0

    .line 195
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->clean()V

    .line 196
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectAllButtons:[Landroid/widget/Button;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
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
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->PANEL_SIZE:I

    if-ge v0, v2, :cond_0

    .line 180
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->getSelectedNums()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 202
    move v0, v1

    :goto_0
    sget v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->PANEL_SIZE:I

    if-ge v0, v2, :cond_1

    .line 203
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->getSelectedNums()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 207
    :goto_1
    return v1

    .line 202
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 32
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lottery_play_type"

    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->ZHIXUAN_FIRST_3:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->getCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 36
    invoke-static {v0}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->genByCode(I)Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->setPlayType(Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;)V

    .line 41
    :goto_0
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$3;->$SwitchMap$com$jd$lottery$lib$constants$PlayType$Luck115PlayType:[I

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->mPlayType:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61
    sput v3, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->PANEL_SIZE:I

    .line 64
    :goto_1
    sget v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->PANEL_SIZE:I

    new-array v0, v0, [Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    .line 65
    sget v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->PANEL_SIZE:I

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectAllButtons:[Landroid/widget/Button;

    .line 66
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->ZUXUAN_FIRST_3:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->setPlayType(Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;)V

    goto :goto_0

    .line 43
    :pswitch_0
    const/4 v0, 0x3

    sput v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->PANEL_SIZE:I

    goto :goto_1

    .line 46
    :pswitch_1
    const/4 v0, 0x2

    sput v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->PANEL_SIZE:I

    goto :goto_1

    .line 58
    :pswitch_2
    sput v3, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->PANEL_SIZE:I

    goto :goto_1

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 70
    sget v0, Lcom/jd/lottery/lib/R$layout;->fragment_shiyixuanwu_panel_selecter:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->freagmentView:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->freagmentView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->setupViews(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->freagmentView:Landroid/view/View;

    return-object v0
.end method

.method public procssBallClickedEvent(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;I)V
    .locals 5

    .prologue
    .line 212
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->mPlayType:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    sget-object v1, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->ZHIXUAN_FIRST_2:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->mPlayType:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    sget-object v1, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->ZHIXUAN_FIRST_3:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    if-ne v0, v1, :cond_2

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 214
    if-eq v3, p1, :cond_1

    invoke-virtual {v3, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->isSelected(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 215
    invoke-virtual {v3, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->negationItem(I)V

    .line 213
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/AbsShiYiXuanWuPanelFragment;->procssBallClickedEvent(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;I)V

    .line 221
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
    .line 187
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->PANEL_SIZE:I

    if-ge v1, v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->setSelected(Ljava/util/List;)V

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_0
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
    .line 166
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->PANEL_SIZE:I

    if-eq v0, v1, :cond_1

    .line 173
    :cond_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->PANEL_SIZE:I

    if-ge v1, v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->selectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->setMissCount(Ljava/util/List;)V

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
