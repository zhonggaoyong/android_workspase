.class public Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "FootballMatchFilterDialogFragment.java"


# static fields
.field private static final LOTTERY_TYPE:Ljava/lang/String; = "lottery_type"


# instance fields
.field private leftTextView:Landroid/widget/TextView;

.field private mMatchFilter:Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;

.field private mSelectAllButton:Landroid/view/View;

.field private mSelectBig5Button:Landroid/view/View;

.field private mSelectInvertButton:Landroid/view/View;

.field private mShowMatchCoutTextView:Landroid/widget/TextView;

.field private matchSelectorPanel:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;

.field private rightTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->matchSelectorPanel:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;)Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->mMatchFilter:Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->updateMatchCount()V

    return-void
.end method

.method public static newInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;-><init>()V

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v2, "lottery_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    return-object v0
.end method

.method private updateMatchCount()V
    .locals 5

    .prologue
    .line 150
    new-instance v0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;-><init>(Landroid/content/Context;)V

    .line 151
    sget v1, Lcom/jd/lottery/lib/R$string;->jingcai_total_touch_matchcount:I

    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->mMatchFilter:Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;

    invoke-virtual {v4}, Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;->getSelectedMatchCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->doFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->mShowMatchCoutTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->getResult()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lottery_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/LotteryType;

    .line 57
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getMatchFilter()Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->mMatchFilter:Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;

    .line 58
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->mMatchFilter:Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;->backup()V

    .line 59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    sget v0, Lcom/jd/lottery/lib/R$layout;->fragmentdialog_football_filter:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    sget v1, Lcom/jd/lottery/lib/R$id;->footballFilterRadioButtonAll:I

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->mSelectAllButton:Landroid/view/View;

    .line 71
    sget v1, Lcom/jd/lottery/lib/R$id;->footballFilterRadioButtonInvert:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->mSelectInvertButton:Landroid/view/View;

    .line 73
    sget v1, Lcom/jd/lottery/lib/R$id;->footballFilterRadioButtonBig5:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->mSelectBig5Button:Landroid/view/View;

    .line 76
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->mSelectAllButton:Landroid/view/View;

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->mSelectInvertButton:Landroid/view/View;

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$2;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->mSelectBig5Button:Landroid/view/View;

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$3;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$3;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget v1, Lcom/jd/lottery/lib/R$id;->lottery_match_filter_selector_panel:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->matchSelectorPanel:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;

    .line 103
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->matchSelectorPanel:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->mMatchFilter:Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;

    invoke-virtual {v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->init(Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;)V

    .line 105
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_alert_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->mShowMatchCoutTextView:Landroid/widget/TextView;

    .line 106
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->updateMatchCount()V

    .line 108
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->matchSelectorPanel:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$4;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$4;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->registListener(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorPanelListener;)V

    .line 116
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_alert_dialog_cancle:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->leftTextView:Landroid/widget/TextView;

    .line 118
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->leftTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->lottery_alertdialog_btn_textcolor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 119
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->leftTextView:Landroid/widget/TextView;

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$5;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$5;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_alert_dialog_ok:I

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->rightTextView:Landroid/widget/TextView;

    .line 131
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->lottery_alertdialog_btn_textcolor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 132
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->rightTextView:Landroid/widget/TextView;

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$6;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$6;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-object v0
.end method
