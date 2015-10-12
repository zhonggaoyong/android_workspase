.class public Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;
.super Lcom/jd/lottery/lib/ui/base/BaseActivity;
.source "LotteryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final PAGE_FIRST:I = 0x0

.field private static final PAGE_SECOND:I = 0x1

.field private static final PAGE_THIED:I = 0x2


# instance fields
.field private addButton:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private awardNumber:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private betBasicInfo:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private betBasicInfoRoot:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private betButton:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private clearButton:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field public countInCart:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private currIssuePeriod:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$MyFragmentAdapter;

.field private mBallSelectorViewPager:Landroid/support/v4/view/ViewPager;

.field private mCountDownUtil:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

.field private mCurrentPager:I

.field private mFragmeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mIssueEntity:Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;

.field private mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;
        key = "lottery_type"
    .end annotation
.end field

.field private mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

.field private mPagerTabStrip:Landroid/support/v4/view/PagerTabStrip;

.field private mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectDependency;
    .end annotation
.end field

.field private mTitleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private randomButton:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private tempTitle:Lcom/jingdong/common/widget/TempTitle;

.field private timeCounter:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;-><init>()V

    .line 529
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)Lcom/jd/lottery/lib/model/number/INumberLottery;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->updateTab(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;Lcom/jd/lottery/lib/constants/LotteryType;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->addRandomToBasket(Lcom/jd/lottery/lib/constants/LotteryType;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->timeCounter:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->dealExitThis()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->updateCurrIssue(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V

    return-void
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->updatePrevIssue(Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)V

    return-void
.end method

.method static synthetic access$600(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mCurrentPager:I

    return v0
.end method

.method static synthetic access$700(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$800(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)I
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getSubType()I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->showRandomPopupWindow()V

    return-void
.end method

.method private addRandomToBasket(Lcom/jd/lottery/lib/constants/LotteryType;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 694
    invoke-static {p1, v5, p2}, Lcom/jd/lottery/lib/model/number/NumberHelper;->getRandomBet(Lcom/jd/lottery/lib/constants/LotteryType;II)Ljava/util/List;

    move-result-object v2

    .line 696
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 697
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    sget-object v4, Lcom/jd/lottery/lib/constants/NumberSelectType;->NST_Machine:Lcom/jd/lottery/lib/constants/NumberSelectType;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v3, v5, v4, v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->addNumber(ILcom/jd/lottery/lib/constants/NumberSelectType;Ljava/util/List;)V

    .line 696
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 703
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getSubType()I

    move-result v1

    .line 700
    invoke-static {p0, v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->launch(Landroid/app/Activity;Lcom/jd/lottery/lib/constants/LotteryType;I)V

    .line 705
    const-string v1, ""

    const-class v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "addRandomToBasket"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_AddRandomToBasket:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 707
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    .line 705
    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 709
    return-void
.end method

.method private dealExitThis()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getNumberCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mCurrentPager:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    sget v0, Lcom/jd/lottery/lib/R$string;->dialog_clear_lottery_title:I

    .line 205
    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->dialog_clear_lottery_content:I

    .line 206
    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)V

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->setOnActionClickListener(Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;)V

    .line 225
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "finishLotteryActivity"

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    .line 229
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "latest_red"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/jd/lottery/lib/tools/utils/PreferenceUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "latest_blue"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/jd/lottery/lib/tools/utils/PreferenceUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v1

    .line 231
    goto :goto_0
.end method

.method public static getIntent(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string v1, "lottery_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    return-object v0
.end method

.method private getSubType()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 610
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Fucai3D:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->PaiLieSan:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v1, v2, :cond_1

    .line 611
    :cond_0
    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mCurrentPager:I

    packed-switch v1, :pswitch_data_0

    .line 620
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 615
    :pswitch_1
    const/16 v0, 0xa

    goto :goto_0

    .line 617
    :pswitch_2
    const/16 v0, 0x14

    goto :goto_0

    .line 611
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private init()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 236
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/number/NumberLotteryFactory;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/INumberLottery;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    .line 237
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    if-nez v0, :cond_0

    .line 238
    const-string v0, "ERROR"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR, lotteryType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    new-instance v0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    invoke-direct {v0}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mCountDownUtil:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    .line 241
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mCountDownUtil:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$2;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$2;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)V

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->setCountDownListner(Lcom/jd/lottery/lib/tools/utils/CountDownUtil$CountDownListner;)V

    .line 263
    sget v0, Lcom/jd/lottery/lib/R$id;->titlebar:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/TempTitle;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->tempTitle:Lcom/jingdong/common/widget/TempTitle;

    .line 264
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->tempTitle:Lcom/jingdong/common/widget/TempTitle;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->a(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->tempTitle:Lcom/jingdong/common/widget/TempTitle;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$3;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$3;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->a(Lcom/jingdong/common/widget/z;)V

    .line 293
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->PaiLieSan:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Fucai3D:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->PaiLieWu:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_2

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->tempTitle:Lcom/jingdong/common/widget/TempTitle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->b(I)V

    .line 299
    :cond_2
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->initBallSelectorPanelViewPager()V

    .line 301
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$4;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$4;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestCurrIssue(Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 315
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$5;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$5;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestPrevIssue(Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 325
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->timeCounter:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->time_counter:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->timeCounter:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 329
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->addButton:Landroid/view/View;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$6;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$6;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->betButton:Landroid/view/View;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->clearButton:Landroid/view/View;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$8;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$8;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->randomButton:Landroid/view/View;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$9;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$9;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->awardNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 425
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->timeCounter:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 426
    return-void
.end method

.method private initBallSelectorPanelViewPager()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 463
    sget v0, Lcom/jd/lottery/lib/R$id;->ball_selector_panel_pager:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mBallSelectorViewPager:Landroid/support/v4/view/ViewPager;

    .line 464
    sget v0, Lcom/jd/lottery/lib/R$id;->ball_selector_panel_pager_title:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/PagerTabStrip;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mPagerTabStrip:Landroid/support/v4/view/PagerTabStrip;

    .line 465
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mPagerTabStrip:Landroid/support/v4/view/PagerTabStrip;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$color;->title_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerTabStrip;->setTabIndicatorColor(I)V

    .line 466
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mPagerTabStrip:Landroid/support/v4/view/PagerTabStrip;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/PagerTabStrip;->setDrawFullUnderline(Z)V

    .line 467
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mPagerTabStrip:Landroid/support/v4/view/PagerTabStrip;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$color;->title_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerTabStrip;->setTextColor(I)V

    .line 469
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mTitleList:Ljava/util/ArrayList;

    .line 472
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->DoubleColor:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_1

    .line 473
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;

    invoke-direct {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorDuplexPanelFragment;

    invoke-direct {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorDuplexPanelFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mTitleList:Ljava/util/ArrayList;

    sget v1, Lcom/jd/lottery/lib/R$string;->zhixuan:I

    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mTitleList:Ljava/util/ArrayList;

    sget v1, Lcom/jd/lottery/lib/R$string;->dantuo:I

    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_0
    :goto_0
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mTitleList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$MyFragmentAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$MyFragmentAdapter;

    .line 507
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mBallSelectorViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$MyFragmentAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 508
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mBallSelectorViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$10;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$10;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)V

    .line 509
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 526
    iput v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mCurrentPager:I

    .line 527
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->DaLeTou:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_2

    .line 478
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;

    invoke-direct {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouOptionalPanelFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment;

    invoke-direct {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mTitleList:Ljava/util/ArrayList;

    sget v1, Lcom/jd/lottery/lib/R$string;->zhixuan:I

    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mTitleList:Ljava/util/ArrayList;

    sget v1, Lcom/jd/lottery/lib/R$string;->dantuo:I

    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->QiXingCai:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_3

    .line 483
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/QiXingCaiPanelFragment;

    invoke-direct {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/QiXingCaiPanelFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mPagerTabStrip:Landroid/support/v4/view/PagerTabStrip;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/PagerTabStrip;->setVisibility(I)V

    goto :goto_0

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->PaiLieWu:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_4

    .line 486
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;

    invoke-direct {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mPagerTabStrip:Landroid/support/v4/view/PagerTabStrip;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/PagerTabStrip;->setVisibility(I)V

    goto :goto_0

    .line 488
    :cond_4
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->PaiLieSan:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_5

    .line 489
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3PanelFragment;

    invoke-direct {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3PanelFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu3Fragment;

    invoke-direct {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu3Fragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu6Fragment;

    invoke-direct {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu6Fragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mTitleList:Ljava/util/ArrayList;

    sget v1, Lcom/jd/lottery/lib/R$string;->zhixuan:I

    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mTitleList:Ljava/util/ArrayList;

    sget v1, Lcom/jd/lottery/lib/R$string;->zu3:I

    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mTitleList:Ljava/util/ArrayList;

    sget v1, Lcom/jd/lottery/lib/R$string;->zu6:I

    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 495
    :cond_5
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Fucai3D:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_0

    .line 496
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DPanelFragment;

    invoke-direct {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DPanelFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;

    invoke-direct {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu6Fragment;

    invoke-direct {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu6Fragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mTitleList:Ljava/util/ArrayList;

    sget v1, Lcom/jd/lottery/lib/R$string;->zhixuan:I

    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mTitleList:Ljava/util/ArrayList;

    sget v1, Lcom/jd/lottery/lib/R$string;->zu3:I

    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mTitleList:Ljava/util/ArrayList;

    sget v1, Lcom/jd/lottery/lib/R$string;->zu6:I

    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private showRandomPopupWindow()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 633
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->widget_jixuan_select:I

    const/4 v2, 0x0

    .line 634
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 636
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 639
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->activity_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 643
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 644
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 646
    sget v2, Lcom/jd/lottery/lib/R$id;->jixuan_select_1:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$11;

    invoke-direct {v3, p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$11;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;Landroid/widget/PopupWindow;)V

    .line 647
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    sget v2, Lcom/jd/lottery/lib/R$id;->jixuan_select_2:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$12;

    invoke-direct {v3, p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$12;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;Landroid/widget/PopupWindow;)V

    .line 658
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    sget v2, Lcom/jd/lottery/lib/R$id;->jixuan_select_3:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$13;

    invoke-direct {v2, p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$13;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;Landroid/widget/PopupWindow;)V

    .line 669
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    :try_start_0
    sget v0, Lcom/jd/lottery/lib/R$id;->bottom:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 684
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 685
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 687
    sget v0, Lcom/jd/lottery/lib/R$id;->lottery_root:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget v2, v2, v5

    const/high16 v5, 0x42580000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :goto_0
    return-void

    .line 688
    :catch_0
    move-exception v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private updateCurrIssue(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V
    .locals 6

    .prologue
    .line 429
    const-string v0, "?"

    .line 430
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mIssueEntity:Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;

    .line 431
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mIssueEntity:Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;

    if-eqz v1, :cond_0

    .line 432
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mIssueEntity:Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;

    iget-wide v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;->issuename:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 433
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 435
    :try_start_0
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mIssueEntity:Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;

    iget-object v2, v2, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;->endtime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@@@@@@@@@@@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 437
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mCountDownUtil:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->start(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->currIssuePeriod:Landroid/widget/TextView;

    sget v2, Lcom/jd/lottery/lib/R$string;->curr_issue_peroid:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    return-void

    .line 438
    :catch_0
    move-exception v1

    .line 439
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method private updatePrevIssue(Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)V
    .locals 2

    .prologue
    .line 447
    const-string v0, "?"

    .line 449
    if-eqz p1, :cond_0

    .line 450
    iget-wide v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;->issuename:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 451
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;->getAwardCode()Ljava/lang/String;

    move-result-object v0

    .line 455
    :cond_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->awardNumber:Landroid/widget/TextView;

    .line 456
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/LotteryNumberDecor;->decorLotteryNumber(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->awardNumber:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 459
    return-void
.end method

.method private updateTab(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 563
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 594
    :goto_0
    return-void

    .line 568
    :cond_0
    iput p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mCurrentPager:I

    move v1, v2

    .line 571
    :goto_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 572
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    invoke-virtual {v0, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->setShakeSensorWork(Z)V

    .line 571
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->setShakeSensorWork(Z)V

    .line 579
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->updateBetBasicInfo()V

    .line 582
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->DoubleColor:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Fucai3D:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->DaLeTou:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->PaiLieSan:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->PaiLieWu:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->QiXingCai:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_4

    .line 589
    :cond_3
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->randomButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 592
    :cond_4
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->randomButton:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 156
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->init()V

    .line 157
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->dealExitThis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 162
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mCountDownUtil:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->pause()V

    .line 171
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onPause()V

    .line 172
    return-void
.end method

.method public onPreInject()V
    .locals 1

    .prologue
    .line 141
    sget v0, Lcom/jd/lottery/lib/R$layout;->activity_lottery:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->setContentView(I)V

    .line 142
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onResume()V

    .line 177
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mCountDownUtil:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->resume()V

    .line 178
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getNumberCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->updateCountInCart(I)V

    .line 179
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mCurrentPager:I

    if-le v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mCurrentPager:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->setShakeSensorWork(Z)V

    .line 187
    :cond_0
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onWindowFocusChanged(Z)V

    .line 188
    return-void
.end method

.method public setbetBasicInfoText(J)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 599
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mCurrentPager:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->betBasicInfoRoot:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 607
    :goto_0
    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->betBasicInfoRoot:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->betBasicInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->basic_bet_info:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 604
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-wide/16 v6, 0x2

    mul-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 603
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public updateCountInCart(I)V
    .locals 2

    .prologue
    .line 624
    if-lez p1, :cond_0

    .line 625
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->countInCart:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->countInCart:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->countInCart:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
