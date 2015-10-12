.class public Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;
.super Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;
.source "Fucai3DZu3Fragment.java"


# static fields
.field private static final PANEL_SIZE_ZU3_DANSHI:I = 0x2

.field private static final PANEL_SIZE_ZU3_FUSHI:I = 0x1

.field private static final TAB_DAN_SHI:I = 0x0

.field private static final TAB_FU_SHI:I = 0x1


# instance fields
.field private currentTab:I

.field private danshiLayout:Landroid/widget/LinearLayout;

.field private danshiRadioButton:Landroid/widget/RadioButton;

.field private danshiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

.field private freagmentView:Landroid/view/View;

.field private fushiLayout:Landroid/widget/LinearLayout;

.field private fushiRadioButton:Landroid/widget/RadioButton;

.field private fushiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

.field private yaoyiyaoCleanDialogFragment:Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;-><init>()V

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->danshiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->fushiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->currentTab:I

    return-void
.end method

.method static synthetic access$002(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->currentTab:I

    return p1
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->danshiLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->fushiLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;)[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->danshiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;)[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->fushiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    return-object v0
.end method

.method private setupViews(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 77
    sget v0, Lcom/jd/lottery/lib/R$id;->pailie3_zu3_danshi_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->danshiLayout:Landroid/widget/LinearLayout;

    .line 78
    sget v0, Lcom/jd/lottery/lib/R$id;->pailie3_zu3_fushi_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->fushiLayout:Landroid/widget/LinearLayout;

    .line 80
    sget v0, Lcom/jd/lottery/lib/R$id;->pailie3_zu3_tab_danshi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->danshiRadioButton:Landroid/widget/RadioButton;

    .line 81
    sget v0, Lcom/jd/lottery/lib/R$id;->pailie3_zu3_tab_fushi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->fushiRadioButton:Landroid/widget/RadioButton;

    .line 83
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->danshiRadioButton:Landroid/widget/RadioButton;

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment$1;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->fushiRadioButton:Landroid/widget/RadioButton;

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment$2;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment$2;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->danshiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    sget v0, Lcom/jd/lottery/lib/R$id;->pailie3_zu3_0:I

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aput-object v0, v2, v1

    .line 109
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->danshiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    sget v0, Lcom/jd/lottery/lib/R$id;->pailie3_zu3_1:I

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aput-object v0, v2, v4

    move v0, v1

    .line 112
    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->danshiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v2, v0

    sget-object v3, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$BallColer;->RED:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$BallColer;

    invoke-virtual {v2, v1, v5, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->init(IILcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$BallColer;)V

    .line 116
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->danshiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v2, v0

    new-instance v3, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment$3;

    invoke-direct {v3, p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment$3;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;I)V

    .line 117
    invoke-virtual {v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->setOnSelectorChangedListener(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$SelectorChangedListener;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->fushiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    sget v0, Lcom/jd/lottery/lib/R$id;->pailie3_zu3_2:I

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aput-object v0, v2, v1

    move v0, v1

    .line 137
    :goto_1
    if-gtz v0, :cond_1

    .line 138
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->fushiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v2, v1

    sget-object v3, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$BallColer;->RED:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$BallColer;

    invoke-virtual {v2, v1, v5, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->init(IILcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$BallColer;)V

    .line 140
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->fushiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v2, v1

    new-instance v3, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment$4;

    invoke-direct {v3, p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment$4;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;I)V

    .line 142
    invoke-virtual {v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->setOnSelectorChangedListener(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$SelectorChangedListener;)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->danshiRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 154
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->currentTab:I

    if-nez v0, :cond_0

    .line 187
    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->danshiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->clean()V

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 191
    :goto_1
    if-gtz v0, :cond_1

    .line 192
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->fushiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->clean()V

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_1
    return-void
.end method

.method protected genPlayType()V
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->currentTab:I

    if-nez v0, :cond_0

    .line 274
    const/16 v0, 0xa

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->mPlayTypeCode:I

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    const/16 v0, 0xb

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->mPlayTypeCode:I

    goto :goto_0
.end method

.method public getSelectedBalls()Ljava/util/List;
    .locals 4
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
    const/4 v1, 0x0

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->currentTab:I

    if-nez v0, :cond_0

    .line 160
    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->danshiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->getSelectedNums()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 164
    :goto_1
    if-gtz v0, :cond_1

    .line 165
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->fushiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->getSelectedNums()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_1
    return-object v2
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 254
    iget v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->currentTab:I

    if-nez v2, :cond_3

    move v2, v0

    .line 255
    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 256
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->danshiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->getSelectedNums()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 267
    :cond_0
    :goto_1
    return v0

    .line 255
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 260
    goto :goto_1

    :cond_3
    move v2, v0

    .line 262
    :goto_2
    if-gtz v2, :cond_4

    .line 263
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->fushiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->getSelectedNums()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 262
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 267
    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->onAttach(Landroid/app/Activity;)V

    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 66
    sget v0, Lcom/jd/lottery/lib/R$layout;->fragment_pailie3_zu3_selector:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->freagmentView:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->freagmentView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->setupViews(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->freagmentView:Landroid/view/View;

    return-object v0
.end method

.method public onShacked()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public selSelectedBalls(Ljava/util/List;)V
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
    const/4 v2, 0x0

    .line 173
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->currentTab:I

    if-nez v0, :cond_0

    .line 174
    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->danshiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v1, v0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->setSelected(Ljava/util/List;)V

    .line 174
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 178
    :goto_1
    if-gtz v1, :cond_1

    .line 179
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->fushiSelectorPanels:[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    aget-object v3, v0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->setSelected(Ljava/util/List;)V

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 182
    :cond_1
    return-void
.end method

.method protected setLotterType()V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Fucai3D:Lcom/jd/lottery/lib/constants/LotteryType;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 50
    const/16 v0, 0xa

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->mPlayTypeCode:I

    .line 51
    return-void
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
    .line 199
    return-void
.end method

.method public setShakeSensorWork(Z)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method
