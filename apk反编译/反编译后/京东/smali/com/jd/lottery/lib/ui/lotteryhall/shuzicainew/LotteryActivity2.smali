.class public Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;
.super Lcom/jd/lottery/lib/ui/base/BaseActivity;
.source "LotteryActivity2.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;
.implements Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionFetchListener;
.implements Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$ScrollDistanceChangeListener;


# instance fields
.field private final TYPE_CODE:I

.field private final TYPE_NAME:I

.field private addButton:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private awardNumber:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private award_list:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private award_list_left_line:Landroid/widget/ImageView;
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

.field private contentScrollView:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

.field public countInCart:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private currIssuePeriod:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private mBetContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mHandler:Landroid/os/Handler;

.field private mHighFrequency:Lcom/jd/lottery/lib/ui/common/HighFrequency;

.field private mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;
        key = "lottery_type"
    .end annotation
.end field

.field private mNewShiShiTitle:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;

.field private mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

.field private mOmissionFetcher:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

.field private mPlayCode:I
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;
        key = "lottery_play_type"
    .end annotation
.end field

.field private mTimeCounterAdvanceSaleIndex:I

.field private playTypeAdapter:Landroid/widget/BaseAdapter;

.field private playTypeWindow:Landroid/widget/PopupWindow;

.field private prevIssuePeriod:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private randomButton:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private timeCounter:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private winningView:Lcom/jd/lottery/lib/ui/common/widget/WinningView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;-><init>()V

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->TYPE_CODE:I

    .line 77
    const/4 v0, 0x2

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->TYPE_NAME:I

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)Lcom/jd/lottery/lib/ui/common/widget/WinningView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->winningView:Lcom/jd/lottery/lib/ui/common/widget/WinningView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->contentScrollView:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->showRandomPopupWindow()V

    return-void
.end method

.method static synthetic access$1100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;II)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->addRandomToBasket(II)V

    return-void
.end method

.method static synthetic access$1200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->playTypeWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->playTypeAdapter:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->selectPlayType(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->dealExitThis()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mNewShiShiTitle:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->showPlayTypePopupWindow(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$600(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mBetContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    return-object v0
.end method

.method static synthetic access$700(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)Lcom/jd/lottery/lib/model/number/INumberLottery;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    return-object v0
.end method

.method static synthetic access$800(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mPlayCode:I

    return v0
.end method

.method static synthetic access$802(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mPlayCode:I

    return p1
.end method

.method static synthetic access$900(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getPlayType(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addRandomToBasket(II)V
    .locals 8

    .prologue
    .line 512
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0, p1, p2}, Lcom/jd/lottery/lib/model/number/NumberHelper;->getRandomBet(Lcom/jd/lottery/lib/constants/LotteryType;II)Ljava/util/List;

    move-result-object v2

    .line 514
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 515
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    sget-object v4, Lcom/jd/lottery/lib/constants/NumberSelectType;->NST_Machine:Lcom/jd/lottery/lib/constants/NumberSelectType;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v3, p1, v4, v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->addNumber(ILcom/jd/lottery/lib/constants/NumberSelectType;Ljava/util/List;)V

    .line 514
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {p0, v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->launch(Landroid/app/Activity;Lcom/jd/lottery/lib/constants/LotteryType;I)V

    .line 520
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 521
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_LotteryType:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_PlayType:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getPlayType(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string v1, ""

    const-class v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "addRandomToBasket"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_AddRandomToBasket:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 525
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 523
    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 527
    return-void
.end method

.method private dealExitThis()Z
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getNumberCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mBetContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    .line 406
    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    :cond_0
    sget v0, Lcom/jd/lottery/lib/R$string;->dialog_clear_lottery_title:I

    .line 408
    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->dialog_clear_lottery_content:I

    .line 409
    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;

    move-result-object v0

    .line 410
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$8;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$8;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)V

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->setOnActionClickListener(Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;)V

    .line 424
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "finishLotteryActivity"

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 425
    const/4 v0, 0x1

    .line 428
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getAllPlayTypeInfo()Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 769
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 770
    sget-object v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$16;->$SwitchMap$com$jd$lottery$lib$constants$LotteryType:[I

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v3}, Lcom/jd/lottery/lib/constants/LotteryType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 784
    :cond_0
    return-object v1

    .line 772
    :pswitch_0
    invoke-static {}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->values()[Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    move-result-object v2

    .line 773
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 774
    invoke-virtual {v4}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 778
    :pswitch_1
    invoke-static {}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->values()[Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    move-result-object v2

    .line 779
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 780
    invoke-virtual {v4}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 770
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getIntent(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string v1, "lottery_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 132
    const-string v1, "lottery_play_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134
    return-object v0
.end method

.method private getPlayType(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 756
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$16;->$SwitchMap$com$jd$lottery$lib$constants$LotteryType:[I

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 764
    const-string v0, ""

    :goto_0
    return-object v0

    .line 758
    :pswitch_0
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mPlayCode:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->genByCode(I)Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    move-result-object v0

    .line 759
    if-ne p1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 761
    :pswitch_1
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mPlayCode:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->genByCode(I)Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    move-result-object v0

    .line 762
    if-ne p1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 756
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private initView()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 247
    sget v0, Lcom/jd/lottery/lib/R$id;->winning_list:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->winningView:Lcom/jd/lottery/lib/ui/common/widget/WinningView;

    .line 248
    sget v0, Lcom/jd/lottery/lib/R$id;->content_view:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->contentScrollView:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    .line 249
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->contentScrollView:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    invoke-virtual {v0, p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->setScrollChangeListener(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$ScrollDistanceChangeListener;)V

    .line 251
    sget v0, Lcom/jd/lottery/lib/R$id;->titlebar:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mNewShiShiTitle:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;

    .line 252
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mNewShiShiTitle:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->setTitleText(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mNewShiShiTitle:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$2;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$2;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)V

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->setOnTitleClickListener(Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$TitleClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->timeCounter:Landroid/widget/TextView;

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

    invoke-virtual {p0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->timeCounter:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 282
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->addButton:Landroid/view/View;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$3;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$3;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->betButton:Landroid/view/View;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$4;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$4;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->clearButton:Landroid/view/View;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$5;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$5;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->randomButton:Landroid/view/View;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$6;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$6;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->awardNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 355
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->timeCounter:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 357
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->award_list:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->award_list_left_line:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->award_list:Landroid/widget/TextView;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$7;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$7;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    return-void
.end method

.method private selectPlayType(I)V
    .locals 3

    .prologue
    .line 694
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$16;->$SwitchMap$com$jd$lottery$lib$constants$LotteryType:[I

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 703
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->contentScrollView:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isShowBelowView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->contentScrollView:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->transShow()V

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mBetContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$id;->numberSelectPanel:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mBetContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    .line 709
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 710
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 712
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mNewShiShiTitle:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getPlayType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->setTitleText(Ljava/lang/String;)V

    .line 713
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->setbetBasicInfoText(Ljava/util/List;)V

    .line 715
    :cond_1
    return-void

    .line 696
    :pswitch_0
    invoke-static {p1}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->genByCode(I)Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->setShowFragment(Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;)V

    goto :goto_0

    .line 699
    :pswitch_1
    invoke-static {p1}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->genByCode(I)Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->setShowFragment(Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;)V

    goto :goto_0

    .line 694
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setShowFragment(Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;)V
    .locals 3

    .prologue
    .line 749
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mBetContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    .line 750
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 751
    const-string v1, "lottery_play_type"

    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->getCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 752
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mBetContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->setArguments(Landroid/os/Bundle;)V

    .line 753
    return-void
.end method

.method private setShowFragment(Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;)V
    .locals 2

    .prologue
    .line 718
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$16;->$SwitchMap$com$jd$lottery$lib$constants$PlayType$NewShiShiCaiPlayType:[I

    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 742
    :goto_0
    return-void

    .line 720
    :pswitch_0
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/DaXiaoDanShuangPanelFragment;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mBetContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    goto :goto_0

    .line 726
    :pswitch_1
    invoke-static {p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/FivePanelFragment;->newInstance(Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/FivePanelFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mBetContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    goto :goto_0

    .line 729
    :pswitch_2
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SiXingZhiXuanPanelFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SiXingZhiXuanPanelFragment;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mBetContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    goto :goto_0

    .line 732
    :pswitch_3
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/SanXingZhiXuanPanelFragment;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mBetContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    goto :goto_0

    .line 735
    :pswitch_4
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/ErXingZhiXuanPanelFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/ErXingZhiXuanPanelFragment;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mBetContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    goto :goto_0

    .line 741
    :pswitch_5
    invoke-static {p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->newInstance(Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mBetContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    goto :goto_0

    .line 718
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private showPlayTypePopupWindow(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 530
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->playTypeWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 531
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->widget_playtype_selecter:I

    const/4 v2, 0x0

    .line 532
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 535
    sget v1, Lcom/jd/lottery/lib/R$id;->rootview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$12;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$12;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getAllPlayTypeInfo()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 543
    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$13;

    invoke-direct {v2, p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$13;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;Ljava/util/LinkedHashMap;)V

    iput-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->playTypeAdapter:Landroid/widget/BaseAdapter;

    .line 579
    sget v1, Lcom/jd/lottery/lib/R$id;->playtype_selecter_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 580
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->playTypeAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 581
    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$14;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$14;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 591
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->playTypeWindow:Landroid/widget/PopupWindow;

    .line 593
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->playTypeWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x106000c

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 594
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->playTypeWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 595
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->playTypeWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3, v3}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 597
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->playTypeWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 599
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->playTypeWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 600
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->playTypeWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$15;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$15;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 611
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->playTypeWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 612
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mNewShiShiTitle:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->setArrowUp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :goto_0
    return-void

    .line 613
    :catch_0
    move-exception v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private showRandomPopupWindow()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 452
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->widget_jixuan_select:I

    const/4 v2, 0x0

    .line 453
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 455
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 458
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->activity_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 462
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 464
    sget v2, Lcom/jd/lottery/lib/R$id;->jixuan_select_1:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$9;

    invoke-direct {v3, p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$9;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;Landroid/widget/PopupWindow;)V

    .line 465
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    sget v2, Lcom/jd/lottery/lib/R$id;->jixuan_select_2:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$10;

    invoke-direct {v3, p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$10;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;Landroid/widget/PopupWindow;)V

    .line 476
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    sget v2, Lcom/jd/lottery/lib/R$id;->jixuan_select_3:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$11;

    invoke-direct {v2, p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$11;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;Landroid/widget/PopupWindow;)V

    .line 487
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    :try_start_0
    sget v0, Lcom/jd/lottery/lib/R$id;->bottom:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 502
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 503
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 505
    sget v0, Lcom/jd/lottery/lib/R$id;->lottery_root:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->findViewById(I)Landroid/view/View;

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

    .line 509
    :goto_0
    return-void

    .line 506
    :catch_0
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private updateMissedData(Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mBetContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mBetContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 443
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mPlayCode:I

    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;->getOmissionData(I)Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    .line 445
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mBetContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;->getOmissionData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->setMissCount(Ljava/util/List;)V

    .line 448
    :cond_0
    return-void
.end method

.method private updateWinningView(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/ui/common/widget/WinningView$WinningData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/16 v10, 0xa

    const/4 v3, 0x0

    .line 194
    new-array v6, v10, [Ljava/lang/String;

    const-string v0, "1,2,3,6,9"

    aput-object v0, v6, v3

    const-string v0, "11,4,7,3,8"

    aput-object v0, v6, v1

    const/4 v0, 0x2

    const-string v2, "6,3,5,1,9"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string v2, "10,7,4,6,2"

    aput-object v2, v6, v0

    const/4 v0, 0x4

    const-string v2, "3,7,4,5,1"

    aput-object v2, v6, v0

    const/4 v0, 0x5

    const-string v2, "3,7,4,2,8"

    aput-object v2, v6, v0

    const/4 v0, 0x6

    const-string v2, "11,3,8,6,9"

    aput-object v2, v6, v0

    const/4 v0, 0x7

    const-string v2, "1,2,3,6,9"

    aput-object v2, v6, v0

    const/16 v0, 0x8

    const-string v2, "11,4,7,3,8"

    aput-object v2, v6, v0

    const/16 v0, 0x9

    const-string v2, "6,3,5,1,9"

    aput-object v2, v6, v0

    .line 196
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 197
    const/16 v0, 0x3f

    move v2, v3

    move v4, v0

    .line 199
    :goto_0
    if-ge v2, v10, :cond_2

    .line 200
    aget-object v0, v6, v2

    .line 201
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 204
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 205
    :goto_1
    const/16 v9, 0xb

    if-gt v0, v9, :cond_1

    .line 206
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 209
    :cond_0
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 210
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 214
    :cond_1
    new-instance v0, Lcom/jd/lottery/lib/ui/common/widget/WinningView$WinningData;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/common/widget/WinningView$WinningData;-><init>()V

    .line 215
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "\u671f"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/jd/lottery/lib/ui/common/widget/WinningView$WinningData;->issues:Ljava/lang/String;

    .line 216
    iput-object v8, v0, Lcom/jd/lottery/lib/ui/common/widget/WinningView$WinningData;->missCount:Ljava/util/List;

    .line 217
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v5

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->winningView:Lcom/jd/lottery/lib/ui/common/widget/WinningView;

    invoke-virtual {v0, v7}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->updateView(Ljava/util/List;)V

    .line 221
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->winningView:Lcom/jd/lottery/lib/ui/common/widget/WinningView;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)V

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->post(Ljava/lang/Runnable;)Z

    .line 229
    return-void
.end method


# virtual methods
.method public onAdvanceSale(J)V
    .locals 3

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$array;->time_counter_advance_sale:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 655
    if-nez v0, :cond_0

    .line 660
    :goto_0
    return-void

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->timeCounter:Landroid/widget/TextView;

    iget v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mTimeCounterAdvanceSaleIndex:I

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mTimeCounterAdvanceSaleIndex:I

    add-int/lit8 v1, v1, 0x1

    array-length v0, v0

    rem-int v0, v1, v0

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mTimeCounterAdvanceSaleIndex:I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/number/NumberLotteryFactory;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/INumberLottery;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    .line 148
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    if-nez v0, :cond_0

    .line 149
    const-string v0, "ERROR"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR, lotteryType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 154
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->initView()V

    .line 156
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mPlayCode:I

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->selectPlayType(I)V

    .line 158
    new-instance v0, Lcom/jd/lottery/lib/ui/common/HighFrequency;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-direct {v0, p0, v1, p0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;-><init>(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mHighFrequency:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    .line 159
    new-instance v0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-direct {v0, p0, v1, p0}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;-><init>(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionFetchListener;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mOmissionFetcher:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    .line 161
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mHandler:Landroid/os/Handler;

    .line 162
    return-void
.end method

.method public onFetchOmissionDataResult(Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->updateMissedData(Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;)V

    .line 434
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->dealExitThis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mHighFrequency:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->stop()V

    .line 168
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mOmissionFetcher:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->setNeedNext(Z)V

    .line 169
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onPause()V

    .line 170
    return-void
.end method

.method public onPreInject()V
    .locals 1

    .prologue
    .line 139
    sget v0, Lcom/jd/lottery/lib/R$layout;->activity_xinshishicai:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->setContentView(I)V

    .line 140
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onResume()V

    .line 175
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getNumberCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->updateCountInCart(I)V

    .line 176
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mOmissionFetcher:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->setNeedNext(Z)V

    .line 177
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mHighFrequency:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->start()V

    .line 188
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->contentScrollView:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->setEnableSlide(Z)V

    .line 191
    return-void
.end method

.method public onScrollBack()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 685
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->winningView:Lcom/jd/lottery/lib/ui/common/widget/WinningView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->winningView:Lcom/jd/lottery/lib/ui/common/widget/WinningView;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->getShowType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 686
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->winningView:Lcom/jd/lottery/lib/ui/common/widget/WinningView;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->setShowType(I)V

    .line 688
    :cond_0
    return-void
.end method

.method public onScrollOnEnd()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 678
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->winningView:Lcom/jd/lottery/lib/ui/common/widget/WinningView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->winningView:Lcom/jd/lottery/lib/ui/common/widget/WinningView;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->getShowType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 679
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->winningView:Lcom/jd/lottery/lib/ui/common/widget/WinningView;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->setShowType(I)V

    .line 681
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onWindowFocusChanged(Z)V

    .line 234
    return-void
.end method

.method public setbetBasicInfoText(Ljava/util/List;)V
    .locals 10
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
    const/16 v1, 0x8

    const/4 v7, 0x0

    .line 381
    if-nez p1, :cond_0

    .line 382
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->betBasicInfoRoot:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mBetContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->betBasicInfoRoot:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->betBasicInfoRoot:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    iget v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mPlayCode:I

    invoke-interface {v1, v2, p1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getShowString(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    iget v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mPlayCode:I

    invoke-static {v1, v2, p1}, Lcom/jd/lottery/lib/model/number/NumberHelper;->calculateBetCount(Lcom/jd/lottery/lib/constants/LotteryType;ILjava/util/List;)J

    move-result-wide v2

    .line 396
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/jd/lottery/lib/R$string;->basic_bet_info:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    const-wide/16 v8, 0x2

    mul-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->betBasicInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public updateCountInCart(I)V
    .locals 2

    .prologue
    .line 372
    if-lez p1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->countInCart:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->countInCart:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->countInCart:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public updateCurrIssue(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 664
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->currIssuePeriod:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->curr_issue_peroid:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    return-void
.end method

.method public updateMissedData()V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mOmissionFetcher:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->getOmissionData()Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->updateMissedData(Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;)V

    .line 438
    return-void
.end method

.method public updatePrevIssue(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 669
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->prevIssuePeriod:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->prev_issue_peroid:I

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->awardNumber:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/jd/lottery/lib/tools/utils/LotteryNumberDecor;->decorLotteryNumber(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->awardNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 673
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mOmissionFetcher:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->toRequestOmissionData()V

    .line 674
    return-void
.end method

.method public updateTimer(J)V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v7, 0xb

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 621
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->timeCounter:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->time_counter_default:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 623
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->timeCounter:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 650
    :goto_0
    return-void

    .line 627
    :cond_0
    new-instance v0, Ljava/util/SimpleTimeZone;

    const-string v1, "GMT"

    invoke-direct {v0, v5, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 628
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 629
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1

    .line 631
    sget v1, Lcom/jd/lottery/lib/R$string;->time_counter:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    .line 632
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 633
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 634
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    const/16 v4, 0xd

    .line 635
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 631
    invoke-virtual {p0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 647
    :goto_1
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->timeCounter:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->timeCounter:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 649
    iput v5, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mTimeCounterAdvanceSaleIndex:I

    goto :goto_0

    .line 636
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 637
    sget v1, Lcom/jd/lottery/lib/R$string;->time_counter_hhmmss:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 638
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 639
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0xd

    .line 640
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 637
    invoke-virtual {p0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 642
    :cond_2
    sget v1, Lcom/jd/lottery/lib/R$string;->time_counter2:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 643
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0xd

    .line 644
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 642
    invoke-virtual {p0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
