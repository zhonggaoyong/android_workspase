.class public Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "ShengPingFuExListViewAdapter.java"


# instance fields
.field private mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

.field private mContext:Landroid/content/Context;

.field private mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

.field private mDetailInfoManager:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mContext:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 45
    iput-object p2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    .line 46
    new-instance v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mDetailInfoManager:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;

    .line 47
    invoke-static {p3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengPingFuBasket()Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    .line 48
    return-void
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mDetailInfoManager:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;ILandroid/view/View;ZLcom/jd/lottery/lib/constants/Constants$MatchResult;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->updateDataToBasket(ILandroid/view/View;ZLcom/jd/lottery/lib/constants/Constants$MatchResult;)V

    return-void
.end method

.method private fillSelector(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Ljava/lang/String;ILcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;)V
    .locals 5

    .prologue
    .line 321
    invoke-virtual {p1, p2, p3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getRangCount(Ljava/lang/String;I)I

    move-result v0

    .line 323
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$IssueNumberRangCount;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$IssueNumberRangCount;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;)V

    .line 324
    iput-object p2, v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$IssueNumberRangCount;->mIssueNumber:Ljava/lang/String;

    .line 325
    iput v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$IssueNumberRangCount;->mRangCount:I

    .line 326
    invoke-virtual {p4, p3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->getTagIdByRow(I)I

    move-result v2

    invoke-virtual {p4, v2, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->setTag(ILjava/lang/Object;)V

    .line 328
    invoke-virtual {p4, p3, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->setRangQiuCount(II)V

    .line 329
    invoke-virtual {p1, p2, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getPayRateVictory(Ljava/lang/String;I)F

    move-result v1

    .line 330
    invoke-virtual {p1, p2, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getPayRateDraw(Ljava/lang/String;I)F

    move-result v2

    .line 331
    invoke-virtual {p1, p2, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getPayRateLose(Ljava/lang/String;I)F

    move-result v3

    .line 329
    invoke-virtual {p4, p3, v1, v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->setPayRate(IFFF)V

    .line 333
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Victory:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v1, p2, v0, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Z

    move-result v1

    .line 334
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    sget-object v3, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Draw:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v2, p2, v0, v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Z

    move-result v2

    .line 335
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    sget-object v4, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Lose:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v3, p2, v0, v4}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Z

    move-result v0

    .line 337
    invoke-virtual {p4, p3, v1, v2, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->setChecked(IZZZ)V

    .line 338
    return-void
.end method

.method private updateDataToBasket(ILandroid/view/View;ZLcom/jd/lottery/lib/constants/Constants$MatchResult;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 341
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$IssueNumberRangCount;

    .line 343
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    .line 344
    invoke-virtual {v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->getSelectMatchCount()I

    move-result v1

    if-lt v1, v5, :cond_0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    iget-object v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$IssueNumberRangCount;->mIssueNumber:Ljava/lang/String;

    .line 345
    invoke-virtual {v1, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mContext:Landroid/content/Context;

    .line 348
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->gamePrompt_selecttoomatch_toast:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 348
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->notifyDataSetChanged()V

    .line 359
    :goto_0
    return-void

    .line 354
    :cond_0
    if-eqz p3, :cond_1

    .line 355
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    iget-object v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$IssueNumberRangCount;->mIssueNumber:Ljava/lang/String;

    iget v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$IssueNumberRangCount;->mRangCount:I

    invoke-virtual {v1, v2, v0, p4}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->addOne(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)V

    goto :goto_0

    .line 357
    :cond_1
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    iget-object v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$IssueNumberRangCount;->mIssueNumber:Ljava/lang/String;

    iget v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$IssueNumberRangCount;->mRangCount:I

    invoke-virtual {v1, v2, v0, p4}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->removeOne(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)V

    goto :goto_0
.end method


# virtual methods
.method public fillTouZhuRate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mDetailInfoManager:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->updateRateOfTouzhu(Ljava/util/List;)V

    .line 61
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-virtual {v0, p1, p2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getIssueNumber(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    if-nez v0, :cond_0

    .line 111
    const-wide/16 v0, 0x0

    .line 114
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-virtual {v0, p1, p2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getIssueNumber(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .prologue
    .line 154
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    if-nez v1, :cond_1

    .line 155
    const/16 p4, 0x0

    .line 316
    :cond_0
    :goto_0
    return-object p4

    .line 159
    :cond_1
    if-nez p4, :cond_3

    .line 161
    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;)V

    .line 162
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/jd/lottery/lib/R$layout;->lottery_item_shengpingfu_listitem:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 164
    sget v1, Lcom/jd/lottery/lib/R$id;->TopLeftLinearLayout:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mLeftTopLinearLayout:Landroid/widget/LinearLayout;

    .line 165
    sget v1, Lcom/jd/lottery/lib/R$id;->titleInfo:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mTitleInfo:Landroid/widget/TextView;

    .line 166
    sget v1, Lcom/jd/lottery/lib/R$id;->imageIfShowDetail:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mImageIfShowDetail:Landroid/widget/ImageView;

    .line 167
    sget v1, Lcom/jd/lottery/lib/R$id;->SelectMatch:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;

    iput-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mSelectMatch:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;

    .line 168
    sget v1, Lcom/jd/lottery/lib/R$id;->BelowTableLayout:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mBelowTableLayout:Landroid/view/View;

    .line 169
    sget v1, Lcom/jd/lottery/lib/R$id;->detail_rateOfTouzhu:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/RateOfTouzhu;

    iput-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mRateOfTouzhu:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/RateOfTouzhu;

    .line 170
    sget v1, Lcom/jd/lottery/lib/R$id;->paiming_host:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mPaiMingHost:Landroid/widget/TextView;

    .line 171
    sget v1, Lcom/jd/lottery/lib/R$id;->paiming_guest:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mPaiMingGuest:Landroid/widget/TextView;

    .line 172
    sget v1, Lcom/jd/lottery/lib/R$id;->lishijiaofeng_victory:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mLiShiJiaoFengVictory:Landroid/widget/TextView;

    .line 173
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v10, v2

    .line 179
    :goto_1
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-virtual {v1, p1, p2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getIssueNumber(II)Ljava/lang/String;

    move-result-object v11

    .line 180
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-virtual {v1, v11}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getSmallIssueNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-virtual {v1, v11}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getMatchName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-virtual {v1, v11}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getDeadLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, "\n\u622a\u6b62"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mTitleInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mDetailInfoManager:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;

    invoke-virtual {v1, v11}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->isShowDetail(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 190
    iget-object v1, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mImageIfShowDetail:Landroid/widget/ImageView;

    sget v2, Lcom/jd/lottery/lib/R$drawable;->lottery_detail_arrow_down:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object v1, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mBelowTableLayout:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :goto_2
    iget-object v1, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mLeftTopLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v1, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mLeftTopLinearLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-virtual {v1, v11}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getBetEntryCount(Ljava/lang/String;)I

    move-result v1

    .line 248
    iget-object v2, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mSelectMatch:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-virtual {v3, v11}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-virtual {v4, v11}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getGuestName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->setTeamNames(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 251
    iget-object v2, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mSelectMatch:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;

    invoke-virtual {v2, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->setShengPingFuSelectorCtrlCount(I)V

    .line 252
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    const/4 v2, 0x0

    iget-object v3, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mSelectMatch:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;

    invoke-direct {p0, v1, v11, v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->fillSelector(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Ljava/lang/String;ILcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;)V

    .line 263
    :cond_2
    :goto_3
    iget-object v1, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mSelectMatch:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$2;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$2;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;)V

    invoke-virtual {v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->registerListener(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch$SelectMatchListener;)V

    .line 282
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mDetailInfoManager:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;

    invoke-virtual {v1, v11}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->isShowDetail(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->lottery_nouse:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 286
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mDetailInfoManager:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;

    invoke-virtual {v1, v11}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->getRateOfTouzhu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 288
    const/4 v2, 0x0

    :goto_4
    const/4 v1, 0x2

    if-ge v2, v1, :cond_6

    .line 289
    iget-object v1, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mRateOfTouzhu:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/RateOfTouzhu;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/RateOfTouzhu;->setText(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 175
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;

    move-object v10, v1

    goto/16 :goto_1

    .line 193
    :cond_4
    iget-object v1, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mImageIfShowDetail:Landroid/widget/ImageView;

    sget v2, Lcom/jd/lottery/lib/R$drawable;->lottery_detail_arrow_up:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    iget-object v1, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mBelowTableLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 254
    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 255
    iget-object v2, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mSelectMatch:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;

    invoke-virtual {v2, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;->setShengPingFuSelectorCtrlCount(I)V

    .line 256
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    const/4 v2, 0x0

    iget-object v3, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mSelectMatch:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;

    invoke-direct {p0, v1, v11, v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->fillSelector(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Ljava/lang/String;ILcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;)V

    .line 257
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    const/4 v2, 0x1

    iget-object v3, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mSelectMatch:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;

    invoke-direct {p0, v1, v11, v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->fillSelector(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Ljava/lang/String;ILcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectMatch;)V

    goto :goto_3

    .line 291
    :cond_6
    if-eqz v12, :cond_7

    .line 292
    const/4 v5, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_7

    .line 293
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;

    .line 294
    iget-object v4, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mRateOfTouzhu:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/RateOfTouzhu;

    iget v2, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;->mRangCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;->mVictoryRate:Ljava/lang/String;

    iget-object v8, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;->mDrawRate:Ljava/lang/String;

    iget-object v9, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;->mLoseRate:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/RateOfTouzhu;->setText(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 299
    :cond_7
    iget-object v1, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mPaiMingHost:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v1, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mPaiMingGuest:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mDetailInfoManager:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;

    invoke-virtual {v1, v11}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->getPaiMing(Ljava/lang/String;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;

    move-result-object v1

    .line 302
    if-eqz v1, :cond_8

    .line 303
    iget-object v2, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mPaiMingHost:Landroid/widget/TextView;

    iget v3, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;->mHost:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v2, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mPaiMingGuest:Landroid/widget/TextView;

    iget v1, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;->mGuest:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :cond_8
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->lottery_nouse_lishijiaofeng:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 309
    iget-object v2, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mLiShiJiaoFengVictory:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mDetailInfoManager:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-virtual {v3, v11}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v11, v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->getLiShiJiaoFeng(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFengShow;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_0

    .line 312
    iget-object v2, v10, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderItem;->mLiShiJiaoFengVictory:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFengShow;->mAllContentString:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getSmallIssueCount(I)I

    move-result v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getBigIssueNumber(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getBigIssueCount()I

    move-result v0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    if-nez v0, :cond_0

    .line 84
    const-wide/16 v0, 0x0

    .line 87
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    if-nez v1, :cond_0

    move-object p3, v0

    .line 147
    :goto_0
    return-object p3

    .line 123
    :cond_0
    if-nez p3, :cond_1

    .line 125
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderGroup;

    invoke-direct {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderGroup;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;)V

    .line 127
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/jd/lottery/lib/R$layout;->lottery_item_shengpingfu_listgroup:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 128
    sget v0, Lcom/jd/lottery/lib/R$id;->dateText:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderGroup;->mDateTextView:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/jd/lottery/lib/R$id;->weekText:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderGroup;->mWeekTextView:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/jd/lottery/lib/R$id;->gameCountText:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderGroup;->mGameCountTextView:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/jd/lottery/lib/R$id;->rightGroupIndicator:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderGroup;->mRightGroupIndicator:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 137
    :goto_1
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-virtual {v1, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getBigIssueNumber(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderGroup;->mDateTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-virtual {v3, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getDateDay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderGroup;->mWeekTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/DateUtils;->getWeekDay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderGroup;->mGameCountTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/jd/lottery/lib/R$string;->lottery_gamecountshow:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->getChildrenCount(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    if-eqz p2, :cond_2

    .line 142
    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderGroup;->mRightGroupIndicator:Landroid/widget/ImageView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_date_arrow_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderGroup;

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$ViewHolderGroup;->mRightGroupIndicator:Landroid/widget/ImageView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_date_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x1

    return v0
.end method

.method public refreshData(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    .line 52
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->notifyDataSetChanged()V

    .line 53
    return-void
.end method

.method public resetDetailInfo()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mDetailInfoManager:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->resetData()V

    .line 57
    return-void
.end method
