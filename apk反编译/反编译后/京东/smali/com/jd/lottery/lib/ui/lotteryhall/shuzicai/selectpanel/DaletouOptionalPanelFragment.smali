.class public Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;
.super Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;
.source "DaletouOptionalPanelFragment.java"


# instance fields
.field private freagmentView:Landroid/view/View;

.field private randomBallsTextView:Landroid/widget/TextView;

.field private selectorPanelBlue:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

.field private selectorPanelRed:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

.field ssqRandomListDialogFragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;

.field yaoyiyaoCleanDialogFragment:Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->selectorPanelRed:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->selectorPanelBlue:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->showNumberPicker()V

    return-void
.end method

.method private setupViews(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    sget v0, Lcom/jd/lottery/lib/R$id;->optional_red_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->dlt_red_panel_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget v0, Lcom/jd/lottery/lib/R$id;->optional_blue_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->dlt_blue_panel_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    sget v0, Lcom/jd/lottery/lib/R$id;->optional_red_panel:I

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->selectorPanelRed:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    .line 81
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->selectorPanelRed:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    const/16 v1, 0x23

    sget-object v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel$BallColer;->RED:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel$BallColer;

    invoke-virtual {v0, v3, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->init(IILcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel$BallColer;)V

    .line 84
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->selectorPanelRed:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->setOnSelectorChangedListener(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel$SelectorChangedListener;)V

    .line 105
    sget v0, Lcom/jd/lottery/lib/R$id;->optional_blue_panel:I

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->selectorPanelBlue:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    .line 107
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->selectorPanelBlue:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    const/16 v1, 0xc

    sget-object v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel$BallColer;->BLUE:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel$BallColer;

    invoke-virtual {v0, v3, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->init(IILcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel$BallColer;)V

    .line 109
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->selectorPanelBlue:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment$2;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment$2;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;)V

    .line 110
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->setOnSelectorChangedListener(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel$SelectorChangedListener;)V

    .line 119
    sget v0, Lcom/jd/lottery/lib/R$id;->optional_random:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->randomBallsTextView:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->randomBallsTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment$3;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment$3;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    sget v0, Lcom/jd/lottery/lib/R$id;->optional_red_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->dlt_red_panel_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    sget v0, Lcom/jd/lottery/lib/R$id;->optional_blue_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->dlt_blue_panel_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method private shouYaoyiyaoResult()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 221
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->selectorPanelRed:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->clean()V

    .line 222
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->selectorPanelBlue:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->clean()V

    .line 224
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->updateBetBasicInfo()V

    .line 229
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->mPlayTypeCode:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lcom/jd/lottery/lib/model/number/NumberHelper;->getRandomBet(Lcom/jd/lottery/lib/constants/LotteryType;IIII)Ljava/util/List;

    move-result-object v1

    .line 230
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->selectorPanelRed:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->setSelected(Ljava/util/List;)V

    .line 231
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->selectorPanelBlue:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->setSelected(Ljava/util/List;)V

    .line 233
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->updateBetBasicInfo()V

    .line 256
    return-void
.end method

.method private showNumberPicker()V
    .locals 5

    .prologue
    .line 171
    const/4 v0, 0x5

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/16 v3, 0xc

    sget-object v4, Lcom/jd/lottery/lib/constants/LotteryType;->DaLeTou:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 172
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->newInstance(IIIILcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment$4;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment$4;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;)V

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->setNumberPickeredListener(Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$NumberPickeredListener;)V

    .line 182
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "numberpicker"

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 184
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->selectorPanelRed:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->clean()V

    .line 152
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->selectorPanelBlue:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->clean()V

    .line 153
    return-void
.end method

.method protected genPlayType()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 327
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->getSelectedBalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->getSelectedBalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 328
    iput v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->mPlayTypeCode:I

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    iput v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->mPlayTypeCode:I

    goto :goto_0
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
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->selectorPanelRed:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->getSelectedNums()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->selectorPanelBlue:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->getSelectedNums()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->selectorPanelRed:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->getSelectedNums()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->selectorPanelBlue:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    .line 337
    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->getSelectedNums()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x1

    .line 340
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->onAttach(Landroid/app/Activity;)V

    .line 51
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 61
    sget v0, Lcom/jd/lottery/lib/R$layout;->fragment_optional_selector:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->freagmentView:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->freagmentView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->setupViews(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->freagmentView:Landroid/view/View;

    return-object v0
.end method

.method public onShacked()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "shake_random_num_dlt"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/jd/lottery/lib/tools/utils/PreferenceUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, "onShacked"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryID_ShakeBet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->DaLeTou:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 162
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v7, v2

    .line 160
    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->shouYaoyiyaoResult()V

    .line 168
    return-void
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
    .line 145
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->selectorPanelRed:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->setSelected(Ljava/util/List;)V

    .line 146
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->selectorPanelBlue:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->setSelected(Ljava/util/List;)V

    .line 147
    return-void
.end method

.method protected setLotterType()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->DaLeTou:Lcom/jd/lottery/lib/constants/LotteryType;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;->mPlayTypeCode:I

    .line 46
    return-void
.end method
