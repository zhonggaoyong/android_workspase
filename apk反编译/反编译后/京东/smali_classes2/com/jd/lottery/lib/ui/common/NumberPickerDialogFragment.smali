.class public Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "NumberPickerDialogFragment.java"


# static fields
.field private static final BLUE_BALL_MAX:Ljava/lang/String; = "blue_ball_max"

.field private static final BLUE_BALL_MIN:Ljava/lang/String; = "blue_ball_min"

.field private static final LOTTERY_TYPE:Ljava/lang/String; = "lottery_type"

.field private static final RED_BALL_MAX:Ljava/lang/String; = "red_ball_max"

.field private static final RED_BALL_MIN:Ljava/lang/String; = "red_ball_min"


# instance fields
.field private blueBallMax:I

.field private blueBallMin:I

.field private latestBlue:I

.field private latestRed:I

.field private lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

.field private numberPickeredListener:Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$NumberPickeredListener;

.field private redBallMax:I

.field private redBallMin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 153
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;)Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$NumberPickeredListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->numberPickeredListener:Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$NumberPickeredListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;)Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    return-object v0
.end method

.method public static newInstance(IIIILcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;-><init>()V

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v2, "red_ball_min"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    const-string v2, "red_ball_max"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string v2, "blue_ball_min"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    const-string v2, "blue_ball_max"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string v2, "lottery_type"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "red_ball_min"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->redBallMin:I

    .line 62
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "red_ball_max"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->redBallMax:I

    .line 63
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "blue_ball_min"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->blueBallMin:I

    .line 64
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "blue_ball_max"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->blueBallMax:I

    .line 65
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lottery_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/LotteryType;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 66
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/high16 v6, 0x60000

    const/4 v5, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 75
    sget v0, Lcom/jd/lottery/lib/R$layout;->fragmentdialog_number_picker:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_number_picker_red_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 79
    sget v2, Lcom/jd/lottery/lib/R$id;->fragment_number_picker_blue_text:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 81
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v4, Lcom/jd/lottery/lib/constants/LotteryType;->DoubleColor:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v3, v4, :cond_1

    .line 82
    sget v3, Lcom/jd/lottery/lib/R$string;->lottery_red_ball:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 83
    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_blue_ball:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    :cond_0
    :goto_0
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_number_picker_red:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/simonvt/numberpicker/NumberPicker;

    .line 91
    sget v2, Lcom/jd/lottery/lib/R$id;->fragment_number_picker_blue:I

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lnet/simonvt/numberpicker/NumberPicker;

    .line 94
    iget v3, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->redBallMin:I

    invoke-virtual {v1, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    .line 95
    iget v3, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->redBallMax:I

    invoke-virtual {v1, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 96
    invoke-virtual {v1, v5}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 98
    invoke-virtual {v1, v6}, Lnet/simonvt/numberpicker/NumberPicker;->setDescendantFocusability(I)V

    .line 100
    iget v3, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->blueBallMin:I

    invoke-virtual {v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    .line 101
    iget v3, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->blueBallMax:I

    invoke-virtual {v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 102
    invoke-virtual {v2, v5}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 104
    invoke-virtual {v2, v6}, Lnet/simonvt/numberpicker/NumberPicker;->setDescendantFocusability(I)V

    .line 106
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "latest_red"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v5}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->redBallMin:I

    invoke-static {v3, v4, v5}, Lcom/jd/lottery/lib/tools/utils/PreferenceUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->latestRed:I

    .line 107
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "latest_blue"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v5}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->blueBallMin:I

    invoke-static {v3, v4, v5}, Lcom/jd/lottery/lib/tools/utils/PreferenceUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->latestBlue:I

    .line 109
    iget v3, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->latestRed:I

    invoke-virtual {v1, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    .line 110
    iget v3, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->latestBlue:I

    invoke-virtual {v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    .line 112
    sget v3, Lcom/jd/lottery/lib/R$id;->fragment_dialog_ok:I

    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 114
    sget v4, Lcom/jd/lottery/lib/R$id;->fragment_dialog_cancle:I

    .line 115
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 117
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/jd/lottery/lib/R$color;->lottery_alertdialog_btn_textcolor:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 118
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/jd/lottery/lib/R$color;->lottery_alertdialog_btn_textcolor:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120
    new-instance v5, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$1;

    invoke-direct {v5, p0, v1, v2}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$1;-><init>(Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;Lnet/simonvt/numberpicker/NumberPicker;Lnet/simonvt/numberpicker/NumberPicker;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    new-instance v1, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$2;-><init>(Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    return-object v0

    .line 84
    :cond_1
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v4, Lcom/jd/lottery/lib/constants/LotteryType;->DaLeTou:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v3, v4, :cond_0

    .line 85
    sget v3, Lcom/jd/lottery/lib/R$string;->lottery_qianqu:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 86
    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_houqu:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public setNumberPickeredListener(Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$NumberPickeredListener;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->numberPickeredListener:Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$NumberPickeredListener;

    .line 151
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 168
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 171
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
