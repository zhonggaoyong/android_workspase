.class public Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;
.super Lcom/jd/droidlib/fragment/support/Fragment;
.source "LotteryHallMainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MAX_FAILED_COUNT:I = 0xf


# instance fields
.field private awardBoard:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
        click = true
    .end annotation
.end field

.field private final bannerRequestListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private isFirstTimeRefresh:Z

.field private lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private lotteryBannerDefault:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private lotteryEmptyView:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
        click = true
    .end annotation
.end field

.field private lotteryLoadingView:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
        click = true
    .end annotation
.end field

.field private mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;

.field private mFailedRequestCount:I

.field private mFetchingWorkerCount:I

.field private mGridView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeGridView;

.field private mHandler:Landroid/os/Handler;

.field private mIsNeedRequestBanner:Z

.field private mMoveScollViewRunnable:Ljava/lang/Runnable;

.field private mRefreshViewRunnable:Ljava/lang/Runnable;

.field private final mRequestListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectDependency;
    .end annotation
.end field

.field private main_scrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private myLottery:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
        click = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0}, Lcom/jd/droidlib/fragment/support/Fragment;-><init>()V

    .line 81
    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mIsNeedRequestBanner:Z

    .line 86
    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->isFirstTimeRefresh:Z

    .line 87
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$1;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mMoveScollViewRunnable:Ljava/lang/Runnable;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mFetchingWorkerCount:I

    .line 98
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$2;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$2;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mRefreshViewRunnable:Ljava/lang/Runnable;

    .line 243
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mRequestListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    .line 295
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$6;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$6;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->bannerRequestListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->main_scrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->setBannerEntity(Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;)V

    return-void
.end method

.method static synthetic access$1102(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mIsNeedRequestBanner:Z

    return p1
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mFetchingWorkerCount:I

    return v0
.end method

.method static synthetic access$204(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mFetchingWorkerCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mFetchingWorkerCount:I

    return v0
.end method

.method static synthetic access$206(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mFetchingWorkerCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mFetchingWorkerCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->refreshAll()V

    return-void
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mRefreshViewRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$602(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mFailedRequestCount:I

    return p1
.end method

.method static synthetic access$604(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mFailedRequestCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mFailedRequestCount:I

    return v0
.end method

.method static synthetic access$700(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->lotteryEmptyView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$800(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->lotteryLoadingView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$900(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->scrollToTopAfterRequestSuccess()V

    return-void
.end method

.method private initViews()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 140
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->main_scrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$3;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$3;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 149
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->myLottery:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->awardBoard:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;

    .line 155
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mGridView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeGridView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/FullSizeGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mGridView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeGridView;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$4;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$4;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/FullSizeGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->main_scrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mMoveScollViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->post(Ljava/lang/Runnable;)Z

    .line 190
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->refreshAll()V

    .line 191
    return-void
.end method

.method private refreshAll()V
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mFetchingWorkerCount:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mFailedRequestCount:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mRequestListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestLotteryHome(Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 237
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mIsNeedRequestBanner:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->bannerRequestListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestBannerData(Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 241
    :cond_0
    return-void
.end method

.method private scrollToTopAfterRequestSuccess()V
    .locals 2

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->isFirstTimeRefresh:Z

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->main_scrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mMoveScollViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->post(Ljava/lang/Runnable;)Z

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->isFirstTimeRefresh:Z

    .line 371
    :cond_0
    return-void
.end method

.method private setBannerEntity(Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;)V
    .locals 2

    .prologue
    .line 326
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;->activityList:[Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;->activityList:[Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->setData(Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;)V

    .line 329
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->lotteryBannerDefault:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->setData(Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;)V

    .line 332
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->lotteryBannerDefault:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/jd/droidlib/fragment/support/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 133
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->registerTimeChange(Landroid/content/Context;)V

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mHandler:Landroid/os/Handler;

    .line 135
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->initViews()V

    .line 136
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    .line 201
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;->launch(Landroid/content/Context;)V

    .line 204
    const-string v1, ""

    const-class v2, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;

    const-string v3, ""

    const-string v4, "onActivityResult"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_MyLottery:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 213
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->myLottery:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 214
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->loginIntent()Landroid/content/Intent;

    move-result-object v0

    .line 216
    const/16 v1, 0x38f

    invoke-virtual {p0, v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    const-string v1, ""

    const-class v2, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;

    const-string v3, ""

    const-string v4, "onClick"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_MyLottery:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v6, ""

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;->launch(Landroid/content/Context;)V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->awardBoard:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 226
    const-string v1, ""

    const-class v2, Lcom/jd/lottery/lib/ui/awardannounce/BoardActivity;

    const-string v3, ""

    const-string v4, "onClick"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_Announce:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v6, ""

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardActivity;->launch(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/jd/droidlib/fragment/support/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 116
    return-void
.end method

.method public onCreateView(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/jd/droidlib/fragment/support/Fragment;->onCreateView(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    sget v0, Lcom/jd/lottery/lib/R$layout;->lottery_fragment_lotteryhall_main:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 124
    sget v1, Lcom/jd/lottery/lib/R$id;->grid:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/ui/common/widget/FullSizeGridView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mGridView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeGridView;

    .line 126
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 361
    invoke-super {p0}, Lcom/jd/droidlib/fragment/support/Fragment;->onDestroy()V

    .line 362
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->unregisterTimeChange(Landroid/content/Context;)V

    .line 363
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->setBannerEntity(Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;)V

    .line 364
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->getInstance()Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->pop()V

    .line 196
    invoke-super {p0}, Lcom/jd/droidlib/fragment/support/Fragment;->onDestroyView()V

    .line 197
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mRefreshViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->main_scrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 354
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->stopAutoScroll()V

    .line 356
    invoke-super {p0}, Lcom/jd/droidlib/fragment/support/Fragment;->onPause()V

    .line 357
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->mRefreshViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->startAutoScroll()V

    .line 344
    invoke-super {p0}, Lcom/jd/droidlib/fragment/support/Fragment;->onResume()V

    .line 345
    return-void
.end method
