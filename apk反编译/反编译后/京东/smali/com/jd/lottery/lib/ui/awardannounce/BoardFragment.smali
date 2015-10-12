.class public Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;
.super Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;
.source "BoardFragment.java"


# instance fields
.field private awardDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mWinning_numbers_board_listview:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private winningNumbersAdapter:Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->awardDatas:Ljava/util/List;

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->refreshWinningNumbers()V

    return-void
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->lotteryTypeFilter(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->awardDatas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->winningNumbersAdapter:Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->getEmptyView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->mWinning_numbers_board_listview:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method private lotteryTypeFilter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 142
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;

    .line 144
    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 148
    :cond_1
    return-void
.end method

.method private refreshWinningNumbers()V
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_no_network:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 153
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->mWinning_numbers_board_listview:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->getNoNetWorkView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->mWinning_numbers_board_listview:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$2;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$2;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->post(Ljava/lang/Runnable;)Z

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    new-instance v0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$1;)V

    .line 165
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v1

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants;->WINNING_NUMBERS_BOARD_LOTTERIES:[Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v1, v2, v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestWinningNumbersBoard([Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->mWinning_numbers_board_listview:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->getLoadingView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    .line 62
    new-instance v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->awardDatas:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->winningNumbersAdapter:Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;

    .line 63
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->mWinning_numbers_board_listview:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->winningNumbersAdapter:Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->refreshWinningNumbers()V

    .line 67
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->mWinning_numbers_board_listview:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$1;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 73
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    sget v0, Lcom/jd/lottery/lib/R$layout;->lottery_activity_board_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 52
    sget v1, Lcom/jd/lottery/lib/R$id;->winning_numbers_board_listview:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->mWinning_numbers_board_listview:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 53
    return-object v0
.end method
