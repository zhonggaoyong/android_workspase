.class public Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;
.super Lcom/jd/lottery/lib/ui/base/BaseActivity;
.source "ConfirmListActivity.java"


# instance fields
.field private lottModiButton:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private lv:Landroid/widget/ListView;

.field private mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;

.field private mAgreePayLottery:Lcom/jd/lottery/lib/ui/common/AgreePayLottery;

.field private mBeiShuEditText:Landroid/widget/EditText;

.field private mCheckBox:Landroid/widget/ImageView;

.field public mCheckFlag:Z

.field private mCheckLayout:Landroid/view/View;

.field private mDescription:Landroid/widget/TextView;

.field private mIssueEntity:Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;

.field private mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

.field private mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

.field private mQiShuEditText:Landroid/widget/EditText;

.field private mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectDependency;
    .end annotation
.end field

.field private mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

.field private mTitle:Lcom/jingdong/common/widget/TempTitle;

.field private mTotal:Landroid/widget/TextView;

.field private mType:I

.field private mZhuiJiaTouZhuImageView:Landroid/widget/ImageView;

.field private mZhuiJiaTouZhuLayout:Landroid/widget/LinearLayout;

.field private modifiable:Z
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;
        key = "monifiable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckFlag:Z

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Lcom/jd/lottery/lib/model/number/INumberLottery;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mZhuiJiaTouZhuImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mQiShuEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mBeiShuEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->submit()V

    return-void
.end method

.method static synthetic access$1402(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mIssueEntity:Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;

    return-object p1
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->displayTotalMoney()V

    return-void
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->resetFooterState()V

    return-void
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    return-object v0
.end method

.method static synthetic access$600(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Lcom/jd/lottery/lib/ui/common/AgreePayLottery;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mAgreePayLottery:Lcom/jd/lottery/lib/ui/common/AgreePayLottery;

    return-object v0
.end method

.method static synthetic access$700(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mType:I

    return v0
.end method

.method static synthetic access$800(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->lv:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckBox:Landroid/widget/ImageView;

    return-object v0
.end method

.method private displayTotalMoney()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 476
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mDescription:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->total_term_formater:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    .line 477
    invoke-interface {v4}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getTotalZhu()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v4}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getQiShu()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v5}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getBeiShu()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 476
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mTotal:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->lottery_totle_money:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v4}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getTotalMoneyString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    return-void
.end method

.method private getEditValue(Landroid/widget/EditText;)I
    .locals 2

    .prologue
    .line 467
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 469
    const/4 v0, 0x1

    .line 471
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private getStopFlag()Lcom/jd/lottery/lib/constants/Constants$StopFlag;
    .locals 2

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckFlag:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mQiShuEditText:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->getEditValue(Landroid/widget/EditText;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->StopWin:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->NoStop:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    goto :goto_0
.end method

.method private initTimeCounter()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 453
    sget v0, Lcom/jd/lottery/lib/R$id;->time_counter:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->canShowTimeCounter(Lcom/jd/lottery/lib/constants/LotteryType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iput-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    .line 464
    :goto_0
    return-void

    .line 460
    :cond_0
    check-cast v0, Lcom/jd/lottery/lib/ui/common/TimeCounter;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    .line 461
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    invoke-virtual {v0, v2}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->registListener(Lcom/jd/lottery/lib/ui/common/TimeCounter$TimeCounterListener;)V

    .line 463
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->setLotteryType(Lcom/jd/lottery/lib/constants/LotteryType;)V

    goto :goto_0
.end method

.method public static launch(Landroid/app/Activity;Lcom/jd/lottery/lib/constants/LotteryType;I)V
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->launch(Landroid/app/Activity;Lcom/jd/lottery/lib/constants/LotteryType;IZ)V

    .line 542
    return-void
.end method

.method public static launch(Landroid/app/Activity;Lcom/jd/lottery/lib/constants/LotteryType;IZ)V
    .locals 2

    .prologue
    .line 530
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 531
    const-string v1, "kind"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 532
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    const-string v1, "monifiable"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 534
    const-class v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 535
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 536
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 537
    return-void
.end method

.method private resetFooterState()V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mAgreePayLottery:Lcom/jd/lottery/lib/ui/common/AgreePayLottery;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/AgreePayLottery;->setAgreementVisibility(I)V

    .line 585
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mAgreePayLottery:Lcom/jd/lottery/lib/ui/common/AgreePayLottery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/AgreePayLottery;->setAgreementVisibility(I)V

    goto :goto_0
.end method

.method private submit()V
    .locals 8

    .prologue
    .line 482
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mAgreePayLottery:Lcom/jd/lottery/lib/ui/common/AgreePayLottery;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/AgreePayLottery;->isAgreementChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_aggrement_unchecked:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getNumberCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 488
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_basket_is_empty:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getTotalMoney()D

    move-result-wide v0

    .line 493
    const-wide v2, 0x40d3880000000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 494
    sget v0, Lcom/jd/lottery/lib/R$string;->toast_not_exceed_2w:I

    invoke-static {p0, v0}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 498
    :cond_3
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mQiShuEditText:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->getEditValue(Landroid/widget/EditText;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->setQiShu(I)V

    .line 499
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mBeiShuEditText:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->getEditValue(Landroid/widget/EditText;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->setBeiShu(I)V

    .line 500
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->getStopFlag()Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->setStopFlag(Lcom/jd/lottery/lib/constants/Constants$StopFlag;)V

    .line 502
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_4

    .line 503
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->loginIntent()Landroid/content/Intent;

    move-result-object v0

    .line 504
    const/16 v1, 0x38f

    invoke-virtual {p0, v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 508
    :cond_4
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mIssueEntity:Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;

    if-eqz v0, :cond_0

    .line 511
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 512
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_LotteryType:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_TotalMoney:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getTotalMoneyString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_ZhuShu:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getTotalZhu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_Term:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getQiShu()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_Time:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getBeiShu()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_StopFlag:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->getStopFlag()Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_IsZhuijiatouzhu:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->isZhuiJiaTouZhu()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string v1, ""

    const-class v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    const-string v3, ""

    const-string v4, "submit"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryBet_BettoPay:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v6, "Lottery_EventParam_Custom"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 524
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mType:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mIssueEntity:Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;

    invoke-static {p0, v0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->launch(Landroid/app/Activity;Lcom/jd/lottery/lib/constants/LotteryType;ILcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    .line 52
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mIssueEntity:Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 58
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_LotteryType:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_TotalMoney:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getTotalMoneyString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_ZhuShu:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getTotalZhu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_Term:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getQiShu()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_Time:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getBeiShu()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_StopFlag:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->getStopFlag()Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_IsZhuijiatouzhu:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->isZhuiJiaTouZhu()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, ""

    const-class v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    const-string v3, ""

    const-string v4, "onActivityResult"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryBet_BettoPay:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v6, "Lottery_EventParam_Custom"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mType:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mIssueEntity:Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;

    invoke-static {p0, v0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->launch(Landroid/app/Activity;Lcom/jd/lottery/lib/constants/LotteryType;ILcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 115
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 118
    const-string v0, "kind"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/LotteryType;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 119
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/number/NumberLotteryFactory;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/INumberLottery;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    .line 120
    const-string v0, "type"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mType:I

    .line 122
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v0, v3}, Lcom/jd/lottery/lib/model/number/INumberLottery;->setZhuiJiaTouZhu(Z)V

    .line 123
    sget v0, Lcom/jd/lottery/lib/R$id;->zhuijiatouzhu_layout:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mZhuiJiaTouZhuLayout:Landroid/widget/LinearLayout;

    .line 124
    sget v0, Lcom/jd/lottery/lib/R$id;->zhuijiatouzhu:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mZhuiJiaTouZhuImageView:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->DaLeTou:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mZhuiJiaTouZhuImageView:Landroid/widget/ImageView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_checkbox_uncheck:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mZhuiJiaTouZhuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mZhuiJiaTouZhuLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :goto_0
    sget v0, Lcom/jd/lottery/lib/R$id;->lottery_list:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->lv:Landroid/widget/ListView;

    .line 147
    new-instance v0, Lcom/jd/lottery/lib/ui/common/AgreePayLottery;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/ui/common/AgreePayLottery;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mAgreePayLottery:Lcom/jd/lottery/lib/ui/common/AgreePayLottery;

    .line 148
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mAgreePayLottery:Lcom/jd/lottery/lib/ui/common/AgreePayLottery;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/AgreePayLottery;->setAgreementVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->lv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mAgreePayLottery:Lcom/jd/lottery/lib/ui/common/AgreePayLottery;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 152
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-direct {v0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;-><init>(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;

    .line 153
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$2;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$2;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->setOnDeletClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->lv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->resetFooterState()V

    .line 172
    sget v0, Lcom/jd/lottery/lib/R$id;->titlebar:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/TempTitle;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mTitle:Lcom/jingdong/common/widget/TempTitle;

    .line 173
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mTitle:Lcom/jingdong/common/widget/TempTitle;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$3;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$3;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->a(Lcom/jingdong/common/widget/z;)V

    .line 214
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->modifiable:Z

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->lottModiButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mTitle:Lcom/jingdong/common/widget/TempTitle;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/widget/TempTitle;->b(I)V

    .line 223
    :goto_1
    sget v0, Lcom/jd/lottery/lib/R$id;->lottery_add_special:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$4;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$4;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    sget v0, Lcom/jd/lottery/lib/R$id;->lottery_add_random:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$5;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$5;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    sget v0, Lcom/jd/lottery/lib/R$id;->check_layout:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckLayout:Landroid/view/View;

    .line 263
    sget v0, Lcom/jd/lottery/lib/R$id;->check:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckBox:Landroid/widget/ImageView;

    .line 264
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckLayout:Landroid/view/View;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$6;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$6;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    sget v0, Lcom/jd/lottery/lib/R$id;->numbers:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mQiShuEditText:Landroid/widget/EditText;

    .line 283
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mQiShuEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$7;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$7;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 330
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mQiShuEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$8;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$8;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 348
    sget v0, Lcom/jd/lottery/lib/R$id;->times:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mBeiShuEditText:Landroid/widget/EditText;

    .line 349
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mBeiShuEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$9;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$9;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 392
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mBeiShuEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$10;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$10;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 411
    sget v0, Lcom/jd/lottery/lib/R$id;->total:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mTotal:Landroid/widget/TextView;

    .line 412
    sget v0, Lcom/jd/lottery/lib/R$id;->description:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mDescription:Landroid/widget/TextView;

    .line 414
    sget v0, Lcom/jd/lottery/lib/R$id;->submit:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$11;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$11;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mQiShuEditText:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v2}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getQiShu()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mQiShuEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/UiUtils;->setSelectionToTheEnd(Landroid/widget/EditText;)V

    .line 424
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mBeiShuEditText:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v2}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getBeiShu()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mBeiShuEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/UiUtils;->setSelectionToTheEnd(Landroid/widget/EditText;)V

    .line 426
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckFlag:Z

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckBox:Landroid/widget/ImageView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_checkbox_checked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 437
    :goto_2
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->displayTotalMoney()V

    .line 438
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$12;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$12;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestCurrIssue(Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 449
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->initTimeCounter()V

    .line 450
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mZhuiJiaTouZhuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->lottModiButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mTitle:Lcom/jingdong/common/widget/TempTitle;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/widget/TempTitle;->b(I)V

    goto/16 :goto_1

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getQiShu()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 430
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckBox:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 431
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckBox:Landroid/widget/ImageView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_checkbox_unable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckBox:Landroid/widget/ImageView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_checkbox_uncheck:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 561
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onPause()V

    .line 562
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->stop()V

    .line 565
    :cond_0
    return-void
.end method

.method public onPreInject()V
    .locals 1

    .prologue
    .line 111
    sget v0, Lcom/jd/lottery/lib/R$layout;->confirm_list:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->setContentView(I)V

    .line 112
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 576
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 577
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 550
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onResume()V

    .line 551
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->notifyDataSetChanged()V

    .line 552
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->resetFooterState()V

    .line 554
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->start()V

    .line 557
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 570
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 571
    return-void
.end method
