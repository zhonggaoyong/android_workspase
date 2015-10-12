.class public Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;
.super Lcom/jd/lottery/lib/ui/base/BaseActivity;
.source "ZucaiActivity.java"


# instance fields
.field private mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;

.field private mPagerTabStrip:Landroid/support/v4/view/PagerTabStrip;

.field private mTempTitle:Lcom/jingdong/common/widget/TempTitle;

.field private mTitleName:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;
        key = "title_name"
    .end annotation
.end field

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;-><init>()V

    .line 227
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->dealExitThis()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;)Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;)Lcom/jingdong/common/widget/TempTitle;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mTempTitle:Lcom/jingdong/common/widget/TempTitle;

    return-object v0
.end method

.method static synthetic access$600(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->dealWorldCupSwitch(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;)V

    return-void
.end method

.method private dealExitThis()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v2

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v3

    .line 88
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v3, v0, :cond_3

    .line 89
    invoke-static {}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getInstance()Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getLotterys(Lcom/jd/lottery/lib/constants/LotteryType;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    if-nez v0, :cond_0

    .line 104
    sget v0, Lcom/jd/lottery/lib/R$string;->dialog_clear_lottery_title:I

    .line 105
    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_clear_lottery_content_jingcai:I

    .line 106
    invoke-virtual {p0, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;

    move-result-object v0

    .line 107
    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$1;

    invoke-direct {v2, p0, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;Lcom/jd/lottery/lib/constants/LotteryType;)V

    invoke-virtual {v0, v2}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->setOnActionClickListener(Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;)V

    .line 130
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "finishLotteryActivity"

    invoke-virtual {v0, v2, v3}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    move v2, v1

    .line 131
    goto :goto_0

    :cond_2
    move v0, v2

    .line 89
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengPingFuBasket()Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    move v0, v1

    .line 93
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->getSelectMatchCount()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private dealWorldCupSwitch(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;)V
    .locals 2

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 257
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;

    if-nez v0, :cond_1

    .line 253
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;->isTrue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->initZucaiLotteryTypes(Z)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;

    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;->isTrue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->setIsShowSjbCaiGuanJun(Z)V

    goto :goto_0
.end method

.method public static getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v1, "title_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    return-object v0
.end method

.method private getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->getLotteryType(I)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    return-object v0
.end method

.method private initTitleBar()V
    .locals 2

    .prologue
    .line 136
    sget v0, Lcom/jd/lottery/lib/R$id;->titlebar:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/TempTitle;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mTempTitle:Lcom/jingdong/common/widget/TempTitle;

    .line 137
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mTempTitle:Lcom/jingdong/common/widget/TempTitle;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mTitleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->a(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mTempTitle:Lcom/jingdong/common/widget/TempTitle;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$2;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$2;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->a(Lcom/jingdong/common/widget/z;)V

    .line 162
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mTempTitle:Lcom/jingdong/common/widget/TempTitle;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$3;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$3;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->a(Lcom/jingdong/common/widget/aa;)V

    .line 186
    return-void
.end method

.method private initZucaiLotteryTypes(Z)V
    .locals 3

    .prologue
    .line 190
    sget v0, Lcom/jd/lottery/lib/R$id;->ball_selector_panel_pager:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 191
    sget v0, Lcom/jd/lottery/lib/R$id;->ball_selector_panel_pager_title:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/PagerTabStrip;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mPagerTabStrip:Landroid/support/v4/view/PagerTabStrip;

    .line 192
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mPagerTabStrip:Landroid/support/v4/view/PagerTabStrip;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$color;->title_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerTabStrip;->setTabIndicatorColor(I)V

    .line 193
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mPagerTabStrip:Landroid/support/v4/view/PagerTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerTabStrip;->setDrawFullUnderline(Z)V

    .line 194
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mPagerTabStrip:Landroid/support/v4/view/PagerTabStrip;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$color;->title_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerTabStrip;->setTextColor(I)V

    .line 197
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;

    .line 198
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 199
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$4;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$4;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 217
    return-void
.end method

.method private requestIsShowSJB()V
    .locals 3

    .prologue
    .line 224
    invoke-static {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v0

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$WorldCupSwitchRequestListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$WorldCupSwitchRequestListener;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestWorldCupSwitch(Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 225
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->initTitleBar()V

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->initZucaiLotteryTypes(Z)V

    .line 68
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->dealExitThis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPreInject()V
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/jd/lottery/lib/R$layout;->lottery_activity_zucai:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->setContentView(I)V

    .line 59
    return-void
.end method

.method public setMatchFilter(Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->getShengPingFuFragment(I)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->setMatchFilter(Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;)V

    .line 54
    :cond_0
    return-void
.end method
