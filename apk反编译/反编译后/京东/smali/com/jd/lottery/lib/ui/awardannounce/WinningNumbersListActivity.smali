.class public Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;
.super Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;
.source "WinningNumbersListActivity.java"


# static fields
.field private static final HIDE_BUYMORE_BUTTON:Ljava/lang/String; = "hide_buymore_button"

.field private static final LOTTERY_TYPE:Ljava/lang/String; = "lottery_type"

.field private static final PAGE_SIZE:I = 0x14

.field private static final PAGE_START:I = 0x1


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

.field private lottery_wining_number_buy_more:Landroid/widget/RelativeLayout;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private final mLoadMoreReuestListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

.field private final mRefreshReuestListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectDependency;
    .end annotation
.end field

.field private mTitle:Lcom/jingdong/common/widget/TempTitle;

.field private nextpage:I

.field private winningNumbersAdapter:Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;

.field private winning_numbers_list:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->nextpage:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->awardDatas:Ljava/util/List;

    .line 186
    new-instance v0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->mRefreshReuestListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    .line 230
    new-instance v0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$7;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$7;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->mLoadMoreReuestListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->handleClick(Lcom/jd/lottery/lib/constants/LotteryType;)V

    return-void
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->refreshWinningNumbers(Lcom/jd/lottery/lib/constants/LotteryType;)V

    return-void
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->nextpage:I

    return v0
.end method

.method static synthetic access$302(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->nextpage:I

    return p1
.end method

.method static synthetic access$308(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)I
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->nextpage:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->nextpage:I

    return v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;IILcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->loadMoreWinningNumbers(IILcom/jd/lottery/lib/constants/LotteryType;)V

    return-void
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winning_numbers_list:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->awardDatas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winningNumbersAdapter:Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;

    return-object v0
.end method

.method static synthetic access$800(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->getFailedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private handleClick(Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 0

    .prologue
    .line 284
    invoke-static {p0, p1, p0}, Lcom/jd/lottery/lib/tools/LotteryJump;->gotoLotteryByType(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/Object;)V

    .line 285
    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->launch(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;Z)V

    .line 277
    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;Z)V
    .locals 2

    .prologue
    .line 269
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    const-string v1, "lottery_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 271
    const-string v1, "hide_buymore_button"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 273
    return-void
.end method

.method private loadMoreWinningNumbers(IILcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 2

    .prologue
    .line 177
    invoke-static {p0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winning_numbers_list:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setLoadingMoreFailed()V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-static {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->mLoadMoreReuestListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestWinningNumbersList(Lcom/jd/lottery/lib/constants/LotteryType;IILcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    goto :goto_0
.end method

.method private refreshWinningNumbers(Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 4

    .prologue
    .line 154
    invoke-static {p0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_no_network:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 156
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winning_numbers_list:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->getNoNetWorkView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setEmptyView(Landroid/view/View;)V

    .line 158
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winning_numbers_list:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    new-instance v1, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$5;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$5;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->post(Ljava/lang/Runnable;)Z

    .line 172
    :goto_0
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->nextpage:I

    .line 170
    invoke-static {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v0

    iget v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->nextpage:I

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->mRefreshReuestListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestWinningNumbersList(Lcom/jd/lottery/lib/constants/LotteryType;IILcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 78
    const-string v0, "lottery_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/LotteryType;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 79
    const-string v0, "hide_buymore_button"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 81
    sget v0, Lcom/jd/lottery/lib/R$id;->titlebar:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/TempTitle;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->mTitle:Lcom/jingdong/common/widget/TempTitle;

    .line 82
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->mTitle:Lcom/jingdong/common/widget/TempTitle;

    sget v2, Lcom/jd/lottery/lib/R$string;->winning_numbers_list:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 83
    invoke-virtual {v4}, Lcom/jd/lottery/lib/constants/LotteryType;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 82
    invoke-virtual {p0, v2, v3}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/TempTitle;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->mTitle:Lcom/jingdong/common/widget/TempTitle;

    new-instance v2, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$1;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$1;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/TempTitle;->a(Lcom/jingdong/common/widget/z;)V

    .line 96
    if-eqz v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->lottery_wining_number_buy_more:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->lottery_wining_number_buy_more:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$2;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$2;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winning_numbers_list:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->getLoadingView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setEmptyView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_NSP:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_RSP:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_2

    .line 112
    :cond_1
    new-instance v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter2;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->awardDatas:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winningNumbersAdapter:Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winning_numbers_list:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winningNumbersAdapter:Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->refreshWinningNumbers(Lcom/jd/lottery/lib/constants/LotteryType;)V

    .line 129
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winning_numbers_list:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    new-instance v1, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$3;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$3;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 140
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winning_numbers_list:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    new-instance v1, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$4;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$4;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setOnLoadMoreListener(Lcom/handmark/pulltorefresh/library/LoadMoreListener;)V

    .line 150
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->KuaiSan:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_3

    .line 115
    new-instance v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->awardDatas:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/Kuai3WinningNumbersAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winningNumbersAdapter:Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->NewShiCai:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_4

    .line 118
    new-instance v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/NewShiCaiWinningNumbersAdapter;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->awardDatas:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/NewShiCaiWinningNumbersAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winningNumbersAdapter:Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;

    goto :goto_0

    .line 121
    :cond_4
    new-instance v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/CommonWinningNumbersAdapter;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->awardDatas:Ljava/util/List;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-direct {v0, p0, v1, v2}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/CommonWinningNumbersAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/jd/lottery/lib/constants/LotteryType;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winningNumbersAdapter:Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;

    goto :goto_0
.end method

.method public onPreInject()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->onPreInject()V

    .line 70
    sget v0, Lcom/jd/lottery/lib/R$layout;->activity_winning_numbers_list:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->setContentView(I)V

    .line 71
    return-void
.end method
