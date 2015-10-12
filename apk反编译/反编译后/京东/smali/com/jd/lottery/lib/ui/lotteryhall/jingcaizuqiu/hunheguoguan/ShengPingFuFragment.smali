.class public Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;
.super Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;
.source "ShengPingFuFragment.java"


# static fields
.field private static final LOTTERY_TYPE:Ljava/lang/String; = "lottery_type"

.field private static final UPDATE_SELECT_COUNT:I = 0x1


# instance fields
.field private mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

.field private mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

.field private mClearAllSelectedMatchs:Landroid/widget/ImageView;

.field private mExpandableListView:Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;

.field private mFragmentView:Landroid/view/View;

.field private mGameCountPrompt:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

.field private mShengPingFuMatchSelectedListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$ShengPingFuMatchSelectedListener;

.field private mTouZhu:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;-><init>()V

    .line 329
    return-void
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->requestMatchData()V

    return-void
.end method

.method static synthetic access$1000(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->setGameCountPrompt()V

    return-void
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;)Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->dealResponseData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$600(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->getNoDataView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;)Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mExpandableListView:Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->getEmptyView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private dealResponseData(Ljava/util/List;)V
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
    .line 276
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengpingfuData(Ljava/util/List;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    move-result-object v0

    .line 277
    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->fillShengPingFuData(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;)V

    .line 278
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->resetDetailInfo()V

    .line 280
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->fillTouZhuRate(Ljava/util/List;)V

    .line 282
    :cond_0
    return-void
.end method

.method private fillShengPingFuData(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 285
    if-nez p1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 292
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    if-nez v1, :cond_2

    .line 293
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-direct {v1, v0, p1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;-><init>(Landroid/content/Context;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Lcom/jd/lottery/lib/constants/LotteryType;)V

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    .line 294
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mExpandableListView:Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;->getPullToRefreshExpandableListView()Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 295
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mExpandableListView:Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;->setAdapter(Landroid/widget/BaseExpandableListAdapter;)V

    .line 301
    :goto_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->getGroupCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    invoke-virtual {v0, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->getChildrenCount(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mExpandableListView:Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;->getPullToRefreshExpandableListView()Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->refreshData(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;)V

    goto :goto_1
.end method

.method public static newInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;-><init>()V

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v2, "lottery_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    return-object v0
.end method

.method private requestMatchData()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 192
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 196
    :cond_0
    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$4;->$SwitchMap$com$jd$lottery$lib$constants$LotteryType:[I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 199
    :pswitch_0
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$MatchInfoRequestListener;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$MatchInfoRequestListener;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;I)V

    .line 200
    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v2

    sget-object v3, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_NSP:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v3}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestGameList(ILjava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 201
    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v0

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_RSP:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2, v4, v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestGameList(ILjava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    goto :goto_0

    .line 207
    :pswitch_1
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$MatchInfoRequestListener;

    invoke-direct {v1, p0, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$MatchInfoRequestListener;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;I)V

    .line 208
    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v0

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_NSP:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2, v4, v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestGameList(ILjava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    goto :goto_0

    .line 214
    :pswitch_2
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$MatchInfoRequestListener;

    invoke-direct {v1, p0, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$MatchInfoRequestListener;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;I)V

    .line 215
    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v0

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_RSP:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2, v4, v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestGameList(ILjava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setGameCountPrompt()V
    .locals 6

    .prologue
    .line 307
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->getSelectMatchCount()I

    move-result v0

    .line 314
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 315
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mGameCountPrompt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$string;->gamePrompt_select:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mGameCountPrompt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->gamePrompt_noselect:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setupViews(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    sget v0, Lcom/jd/lottery/lib/R$id;->lottery_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mExpandableListView:Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;

    .line 102
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mExpandableListView:Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;->getPullToRefreshExpandableListView()Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mExpandableListView:Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;->getPullToRefreshExpandableListView()Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->getLoadingView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 106
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->requestMatchData()V

    .line 112
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mExpandableListView:Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;->getPullToRefreshExpandableListView()Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    move-result-object v0

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 120
    sget v0, Lcom/jd/lottery/lib/R$id;->clearButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mClearAllSelectedMatchs:Landroid/widget/ImageView;

    .line 121
    sget v0, Lcom/jd/lottery/lib/R$id;->tvPrompt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mGameCountPrompt:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/jd/lottery/lib/R$id;->betButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mTouZhu:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mClearAllSelectedMatchs:Landroid/widget/ImageView;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$2;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$2;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mTouZhu:Landroid/widget/TextView;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$3;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$3;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 75
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lottery_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/LotteryType;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 81
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 86
    sget v0, Lcom/jd/lottery/lib/R$layout;->lottery_fragment_shengpingfu:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mFragmentView:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mFragmentView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->setupViews(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengPingFuBasket()Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    .line 91
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$ShengPingFuMatchSelectedListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$ShengPingFuMatchSelectedListener;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$1;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mShengPingFuMatchSelectedListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$ShengPingFuMatchSelectedListener;

    .line 92
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$MyHandler;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$MyHandler;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mHandler:Landroid/os/Handler;

    .line 94
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mFragmentView:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->onPause()V

    .line 180
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mShengPingFuMatchSelectedListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$ShengPingFuMatchSelectedListener;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->unRegisteListener(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket$MatchChangeListener;)V

    .line 183
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->onResume()V

    .line 168
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mShengPingFuMatchSelectedListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$ShengPingFuMatchSelectedListener;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->registeListener(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket$MatchChangeListener;)V

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->setGameCountPrompt()V

    .line 172
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->notifyDataSetChanged()V

    .line 175
    :cond_1
    return-void
.end method

.method public setLotteryType(Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 67
    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    .line 68
    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    .line 69
    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mShengPingFuMatchSelectedListener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$ShengPingFuMatchSelectedListener;

    .line 70
    return-void
.end method

.method public setMatchFilter(Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengpingfuData(Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->fillShengPingFuData(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;)V

    .line 188
    return-void
.end method
