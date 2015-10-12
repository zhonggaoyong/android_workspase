.class public Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "RulesDialogFragment.java"


# static fields
.field private static final LOTTERY_TYPE:Ljava/lang/String; = "lottery_money"


# instance fields
.field private liResId:[I

.field private mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

.field private rulesItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/jd/lottery/lib/R$drawable;->lottery_shape_oval_red:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/jd/lottery/lib/R$drawable;->lottery_shape_oval_blue:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->liResId:[I

    .line 121
    return-void
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;)[I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->liResId:[I

    return-object v0
.end method

.method public static newInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;-><init>()V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v2, "lottery_money"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->setStyle(II)V

    .line 49
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "lottery_money"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/LotteryType;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->rulesItems:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/jd/lottery/lib/R$array;->lottery_rules_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v4, Lcom/jd/lottery/lib/constants/LotteryType;->DoubleColor:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v3, v4, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/jd/lottery/lib/R$array;->lottery_rules_content_doublecolor:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    .line 73
    :goto_0
    if-eqz v2, :cond_5

    move v0, v1

    .line 74
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_5

    .line 75
    new-instance v1, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesItem;

    aget-object v4, v3, v0

    aget-object v5, v2, v0

    invoke-direct {v1, v4, v5}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v4, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->rulesItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_0
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v4, Lcom/jd/lottery/lib/constants/LotteryType;->DaLeTou:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v3, v4, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/jd/lottery/lib/R$array;->lottery_rules_content_daletou:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v4, Lcom/jd/lottery/lib/constants/LotteryType;->QiXingCai:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v3, v4, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/jd/lottery/lib/R$array;->lottery_rules_content_qixingcai:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v4, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_HUNHE:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v3, v4, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/jd/lottery/lib/R$array;->lottery_rules_content_zucai_hunheguoguan:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    .line 66
    :cond_3
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v4, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v3, v4, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/jd/lottery/lib/R$array;->lottery_rules_content_zucai_shijiebei:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    .line 68
    :cond_4
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v4, Lcom/jd/lottery/lib/constants/LotteryType;->NewShiCai:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v3, v4, :cond_6

    .line 69
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/jd/lottery/lib/R$array;->lottery_rules_title_shishicai:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/jd/lottery/lib/R$array;->lottery_rules_content_newshicai:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    .line 79
    :cond_5
    return-void

    :cond_6
    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 91
    :cond_0
    sget v0, Lcom/jd/lottery/lib/R$layout;->fragmentdialog_rules:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 94
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_rules_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 95
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_rules_list:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 98
    new-instance v2, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesAdapter;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->rulesItems:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3, v4}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesAdapter;-><init>(Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    return-object v0
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 191
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
