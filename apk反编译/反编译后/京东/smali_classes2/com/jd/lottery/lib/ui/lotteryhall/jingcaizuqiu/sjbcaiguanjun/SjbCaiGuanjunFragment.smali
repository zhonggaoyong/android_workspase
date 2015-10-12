.class public Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;
.super Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;
.source "SjbCaiGuanjunFragment.java"


# instance fields
.field private mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;

.field private mFreagmentView:Landroid/view/View;

.field private mGameCountPrompt:Landroid/widget/TextView;

.field private mGrid:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

.field private mLinstener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;-><init>()V

    .line 192
    return-void
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->requestMatchData()V

    return-void
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mGameCountPrompt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->getNoDataView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mGrid:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->getEmptyView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private requestMatchData()V
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mLinstener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestGameList(ILjava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 83
    return-void
.end method

.method private setupViews(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 86
    sget v0, Lcom/jd/lottery/lib/R$id;->grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mGrid:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    .line 87
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mGrid:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mGrid:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->getLoadingView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;->setEmptyView(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mGrid:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 99
    sget v0, Lcom/jd/lottery/lib/R$id;->clearButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 100
    sget v1, Lcom/jd/lottery/lib/R$id;->tvPrompt:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mGameCountPrompt:Landroid/widget/TextView;

    .line 101
    sget v1, Lcom/jd/lottery/lib/R$id;->betButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 103
    invoke-static {}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getInstance()Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;

    move-result-object v2

    new-instance v3, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$2;

    invoke-direct {v3, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$2;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)V

    invoke-virtual {v2, v3}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->addListener(Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$LotteryNumbersListener;)V

    .line 115
    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$3;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$3;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$4;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$4;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 49
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    sget v0, Lcom/jd/lottery/lib/R$layout;->lottery_fragment_sjbxiaozusai:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mFreagmentView:Landroid/view/View;

    .line 71
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$1;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mLinstener:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;

    .line 72
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;

    .line 73
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mFreagmentView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->setupViews(Landroid/view/View;)V

    .line 74
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->requestMatchData()V

    .line 76
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mFreagmentView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getInstance()Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->clearListener()V

    .line 239
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->onDestroy()V

    .line 240
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->onStart()V

    .line 59
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;->notifyDataSetChanged()V

    .line 62
    :cond_0
    return-void
.end method
