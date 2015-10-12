.class public Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "ShengPingFuTouZhuListViewAdapter.java"


# instance fields
.field private mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

.field private mDanStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

.field private mSelectMatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShengPingFuTouZhuActivity:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;

.field private mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mShengPingFuTouZhuActivity:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;

    .line 38
    iput-object p2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 41
    invoke-static {p2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengPingFuBasket()Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    .line 42
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->getSelectMatches()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mSelectMatches:Ljava/util/List;

    .line 43
    invoke-static {p2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengpingfuData()Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mSelectMatches:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    sget-object v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;->Dan_unSelected:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mSelectMatches:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mShengPingFuTouZhuActivity:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    return-object v0
.end method

.method private fillSelector(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Ljava/lang/String;ILcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;I)V
    .locals 5

    .prologue
    .line 206
    invoke-virtual {p1, p2, p3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getRangCount(Ljava/lang/String;I)I

    move-result v0

    .line 208
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$IssueNumberRangCount;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$IssueNumberRangCount;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;)V

    .line 209
    iput-object p2, v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$IssueNumberRangCount;->mIssueNumber:Ljava/lang/String;

    .line 210
    iput v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$IssueNumberRangCount;->mRangCount:I

    .line 211
    invoke-virtual {p4, p3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->getTagIdByRow(I)I

    move-result v2

    invoke-virtual {p4, v2, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->setTag(ILjava/lang/Object;)V

    .line 213
    invoke-virtual {p4, p3, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->setRangQiuCount(II)V

    .line 214
    invoke-virtual {p1, p2, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getPayRateVictory(Ljava/lang/String;I)F

    move-result v1

    .line 215
    invoke-virtual {p1, p2, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getPayRateDraw(Ljava/lang/String;I)F

    move-result v2

    .line 216
    invoke-virtual {p1, p2, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getPayRateLose(Ljava/lang/String;I)F

    move-result v3

    .line 214
    invoke-virtual {p4, p3, v1, v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->setPayRate(IFFF)V

    .line 218
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Victory:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v1, p2, v0, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Z

    move-result v1

    .line 219
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    sget-object v3, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Draw:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v2, p2, v0, v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Z

    move-result v2

    .line 220
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    sget-object v4, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Lose:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v3, p2, v0, v4}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Z

    move-result v0

    .line 222
    invoke-virtual {p4, p3, v1, v2, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->setChecked(IZZZ)V

    .line 223
    return-void
.end method

.method private getMaxY()I
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getChuanList()Ljava/util/List;

    move-result-object v1

    .line 372
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 373
    :cond_0
    const/4 v1, -0x1

    .line 381
    :cond_1
    return v1

    .line 375
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 376
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 377
    if-le v0, v1, :cond_3

    :goto_1
    move v1, v0

    .line 380
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private getMinY()I
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getChuanList()Ljava/util/List;

    move-result-object v1

    .line 357
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 358
    :cond_0
    const/4 v1, -0x1

    .line 366
    :cond_1
    return v1

    .line 360
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 361
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 362
    if-ge v0, v1, :cond_3

    :goto_1
    move v1, v0

    .line 365
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private getRealMatchCount()I
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->getSelectMatchCount()I

    move-result v0

    return v0
.end method

.method private saveDanStatus()V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 248
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 249
    sget-object v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;->Dan_selected:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 250
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mSelectMatches:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getDataChangeListener()Lcom/jd/lottery/lib/model/jingcaizuqiu/IShengPingFuDataChangeListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/IShengPingFuDataChangeListener;->onSelectedDanChanged(Ljava/util/Set;)V

    goto :goto_0
.end method

.method private updateBetAndBonus()V
    .locals 10

    .prologue
    .line 330
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengPingFuFormatter(Z)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mShengPingFuTouZhuActivity:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;

    .line 333
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->getBetCount()J

    move-result-wide v2

    .line 334
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->getBetMoney()J

    move-result-wide v4

    .line 335
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->getMinBonus()D

    move-result-wide v6

    .line 336
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->getMaxBonus()D

    move-result-wide v8

    .line 332
    invoke-virtual/range {v1 .. v9}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;->updateBetAndBonus(JJDD)V

    .line 337
    return-void
.end method

.method private updateChuanStatus()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mShengPingFuTouZhuActivity:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;->updateChuanSelector()V

    .line 239
    return-void
.end method

.method private updateDanStatus()V
    .locals 7

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    if-nez v0, :cond_0

    .line 326
    :goto_0
    return-void

    :cond_0
    move v1, v2

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 263
    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mSelectMatches:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    sget-object v4, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;->Dan_disabled:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;

    invoke-interface {v0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;->Dan_disabled:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;

    if-ne v0, v4, :cond_1

    .line 267
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    sget-object v4, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;->Dan_unSelected:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;

    invoke-interface {v0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 277
    :cond_3
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->getRealMatchCount()I

    move-result v4

    .line 278
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->getMinY()I

    move-result v1

    .line 280
    if-gez v1, :cond_4

    .line 282
    add-int/lit8 v0, v4, -0x1

    .line 287
    :goto_3
    if-le v0, v3, :cond_d

    .line 291
    :goto_4
    if-lt v1, v4, :cond_5

    .line 293
    :goto_5
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 294
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;->Dan_disabled:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 293
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 284
    :cond_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    :cond_5
    move v0, v2

    move v1, v2

    .line 298
    :goto_6
    iget-object v5, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 299
    iget-object v5, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;->Dan_selected:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;

    if-ne v5, v6, :cond_6

    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 298
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 303
    :cond_7
    if-ne v1, v3, :cond_9

    .line 305
    :goto_7
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 306
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;->Dan_selected:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;

    if-eq v0, v1, :cond_8

    .line 307
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;->Dan_disabled:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 310
    :cond_9
    if-le v1, v3, :cond_a

    .line 312
    :goto_8
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 313
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;->Dan_unSelected:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 312
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 317
    :cond_a
    :goto_9
    if-ge v2, v4, :cond_c

    .line 318
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;->Dan_selected:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;

    if-eq v0, v1, :cond_b

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mSelectMatches:Ljava/util/List;

    .line 319
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 320
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;->Dan_unSelected:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 325
    :cond_c
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_d
    move v3, v0

    goto/16 :goto_4
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mSelectMatches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mSelectMatches:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 63
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 70
    if-nez p2, :cond_1

    .line 72
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$ViewHolderItem;

    invoke-direct {v1, v11}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$ViewHolderItem;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;)V

    .line 74
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/jd/lottery/lib/R$layout;->lottery_item_shengpingfutouzhu_listitem:I

    invoke-virtual {v0, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 75
    sget v0, Lcom/jd/lottery/lib/R$id;->selectBet:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$ViewHolderItem;->mSelectBet:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v10, v1

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mSelectMatches:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    iget-object v0, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$ViewHolderItem;->mSelectBet:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-virtual {v1, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    .line 86
    invoke-virtual {v4, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getGuestName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {v0, v1, v4}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->setTeamNames(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$ViewHolderItem;->mSelectBet:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;

    invoke-virtual {v0, v11}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->registerListener(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;)V

    .line 93
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-virtual {v0, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getBetEntryCount(Ljava/lang/String;)I

    move-result v0

    .line 95
    if-ne v0, v7, :cond_2

    .line 96
    iget-object v1, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$ViewHolderItem;->mSelectBet:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->setShengPingFuSelectorCtrlCount(I)V

    .line 97
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    iget-object v4, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$ViewHolderItem;->mSelectBet:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->fillSelector(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Ljava/lang/String;ILcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;I)V

    .line 109
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mDanStatus:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;

    .line 110
    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$2;->$SwitchMap$com$jd$lottery$lib$ui$lotteryhall$jingcaizuqiu$hunheguoguan$ShengPingFuTouZhuListViewAdapter$DanStatus:[I

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 121
    :goto_2
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$SelectBetData;

    invoke-direct {v0, v11}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$SelectBetData;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;)V

    .line 128
    iput p1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$SelectBetData;->mPosition:I

    .line 129
    iput-object v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$SelectBetData;->mIssueNumber:Ljava/lang/String;

    .line 130
    iget-object v1, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$ViewHolderItem;->mSelectBet:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$ViewHolderItem;->mSelectBet:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;)V

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->registerListener(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;)V

    .line 201
    return-object p2

    .line 78
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$ViewHolderItem;

    move-object v10, v0

    goto :goto_0

    .line 99
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v1, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$ViewHolderItem;->mSelectBet:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->setShengPingFuSelectorCtrlCount(I)V

    .line 101
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    iget-object v4, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$ViewHolderItem;->mSelectBet:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->fillSelector(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Ljava/lang/String;ILcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;I)V

    .line 102
    iget-object v5, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    iget-object v8, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$ViewHolderItem;->mSelectBet:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;

    move-object v4, p0

    move-object v6, v2

    move v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->fillSelector(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Ljava/lang/String;ILcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;I)V

    goto :goto_1

    .line 112
    :pswitch_0
    iget-object v0, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$ViewHolderItem;->mSelectBet:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;

    invoke-virtual {v0, v7}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->setDanEnabled(Z)V

    .line 113
    iget-object v0, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$ViewHolderItem;->mSelectBet:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;

    invoke-virtual {v0, v7}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->setDanChecked(Z)V

    goto :goto_2

    .line 116
    :pswitch_1
    iget-object v0, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$ViewHolderItem;->mSelectBet:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;

    invoke-virtual {v0, v7}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->setDanEnabled(Z)V

    .line 117
    iget-object v0, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$ViewHolderItem;->mSelectBet:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;

    invoke-virtual {v0, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->setDanChecked(Z)V

    goto :goto_2

    .line 120
    :pswitch_2
    iget-object v0, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$ViewHolderItem;->mSelectBet:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;

    invoke-virtual {v0, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet;->setDanEnabled(Z)V

    goto :goto_2

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public updateAllCtrlStatus()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->saveDanStatus()V

    .line 227
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->updateChuanStatus()V

    .line 228
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->updateDanStatus()V

    .line 230
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->saveDanStatus()V

    .line 231
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->updateChuanStatus()V

    .line 232
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->updateDanStatus()V

    .line 234
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->updateBetAndBonus()V

    .line 235
    return-void
.end method

.method public updateBetAndBonusOnlyBeiShuChanged()V
    .locals 10

    .prologue
    .line 340
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengPingFuFormatter(Z)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->mShengPingFuTouZhuActivity:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;

    .line 343
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->getBetCount()J

    move-result-wide v2

    .line 344
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->getBetMoney()J

    move-result-wide v4

    .line 345
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->getMinBonus()D

    move-result-wide v6

    .line 346
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->getMaxBonus()D

    move-result-wide v8

    .line 342
    invoke-virtual/range {v1 .. v9}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;->updateBetAndBonus(JJDD)V

    .line 347
    return-void
.end method
