.class public Lcom/suning/mobile/ebuy/found/view/XListView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final OFFSET_RADIO:F = 1.8f

.field private static final SCROLLBACK_HEADER:I = 0x0

.field private static final SCROLL_DURATION:I = 0x190


# instance fields
.field private mEnablePullLoad:Z

.field private mEnablePullRefresh:Z

.field private mErrorView:Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;

.field private mErrorViewDescrption:Ljava/lang/String;

.field private mErrorViewHeiht:I

.field private mErrorViewSrc:I

.field private mErrorViewWidth:I

.field private mFooterView:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

.field private mHeaderScrollListener:Lcom/suning/mobile/ebuy/found/view/XListView$OnHeaderScrollListener;

.field private mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

.field private mHeaderViewContent:Landroid/widget/RelativeLayout;

.field private mHeaderViewHeight:I

.field private mIsFooterReady:Z

.field private mIsFromHead:Z

.field private mIsShowErrorView:Z

.field private mLastY:F

.field private mListViewListener:Lcom/suning/mobile/ebuy/found/view/XListView$IXListViewListener;

.field private mPullLoading:Z

.field private mPullRefreshing:Z

.field private mScrollBack:I

.field private mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mScroller:Landroid/widget/Scroller;

.field private mTotalItemCount:I

.field protected tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/found/view/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/suning/mobile/ebuy/found/view/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mLastY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mEnablePullRefresh:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mPullRefreshing:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mPullLoading:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mIsFooterReady:Z

    const-string/jumbo v0, "default"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->tag:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/XListView;->setOverScrollMode(I)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/found/view/XListView;->initWithContext(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$002(Lcom/suning/mobile/ebuy/found/view/XListView;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderViewHeight:I

    return p1
.end method

.method static synthetic access$100(Lcom/suning/mobile/ebuy/found/view/XListView;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderViewContent:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/suning/mobile/ebuy/found/view/XListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->startLoadMore()V

    return-void
.end method

.method static synthetic access$300(Lcom/suning/mobile/ebuy/found/view/XListView;)Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    return-object v0
.end method

.method private initWithContext(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/found/view/XListView;->setCacheColorHint(I)V

    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mScroller:Landroid/widget/Scroller;

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    const v1, 0x7f0c101e

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderViewContent:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/found/view/XListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mFooterView:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/found/view/XListView$1;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/found/view/XListView$1;-><init>(Lcom/suning/mobile/ebuy/found/view/XListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/XListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private invokeOnScrolling()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/found/view/XListView$OnXScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    check-cast v0, Lcom/suning/mobile/ebuy/found/view/XListView$OnXScrollListener;

    invoke-interface {v0, p0}, Lcom/suning/mobile/ebuy/found/view/XListView$OnXScrollListener;->onXScrolling(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private isFirstItemVisible()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->getFirstVisiblePosition()I

    move-result v2

    if-gt v2, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/found/view/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->getTop()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private onHeaderScrol(ZF)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderScrollListener:Lcom/suning/mobile/ebuy/found/view/XListView$OnHeaderScrollListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->getHeaderSize()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderScrollListener:Lcom/suning/mobile/ebuy/found/view/XListView$OnHeaderScrollListener;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->isRefreshing()Z

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/suning/mobile/ebuy/found/view/XListView$OnHeaderScrollListener;->onHeaderScroll(ZZF)V

    :cond_1
    return-void
.end method

.method private resetHeaderHeight()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->getVisiableHeight()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mPullRefreshing:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderViewHeight:I

    if-le v2, v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mPullRefreshing:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderViewHeight:I

    if-le v2, v0, :cond_3

    iget v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderViewHeight:I

    move v3, v0

    :goto_1
    iput v1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mScrollBack:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mScroller:Landroid/widget/Scroller;

    sub-int v4, v3, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    new-instance v0, Lcom/suning/mobile/ebuy/found/view/XListView$3;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/found/view/XListView$3;-><init>(Lcom/suning/mobile/ebuy/found/view/XListView;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->invalidate()V

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1
.end method

.method private startLoadMore()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mPullLoading:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mFooterView:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mListViewListener:Lcom/suning/mobile/ebuy/found/view/XListView$IXListViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mListViewListener:Lcom/suning/mobile/ebuy/found/view/XListView$IXListViewListener;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/found/view/XListView$IXListViewListener;->onLoadMore()V

    :cond_0
    return-void
.end method

.method private updateHeaderHeight(F)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    float-to-int v1, p1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->getVisiableHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->setVisiableHeight(I)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mEnablePullRefresh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mPullRefreshing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderViewHeight:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->setState(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->setState(I)V

    goto :goto_0
.end method


# virtual methods
.method public addOtherHeadView(Landroid/view/View;ILandroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->addOtherHeadView(Landroid/view/View;ILandroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mScrollBack:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->setVisiableHeight(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->postInvalidate()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->invokeOnScrolling()V

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->computeScroll()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mFooterView:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;->b(I)V

    goto :goto_0
.end method

.method protected final getHeaderSize()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderViewHeight:I

    return v0
.end method

.method public final isRefreshing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected layoutChildren()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/XListView;->setSelection(I)V

    goto :goto_0
.end method

.method public onHeaderViewHeightChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->invalidateViews()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iput p4, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mTotalItemCount:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mTotalItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mPullLoading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mEnablePullLoad:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->startLoadMore()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mIsFromHead:Z

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/found/view/XListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const v3, 0x3fe66666

    const/high16 v2, -0x40800000

    iget v1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mLastY:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mLastY:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iput v2, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mLastY:F

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mPullRefreshing:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mEnablePullRefresh:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->getVisiableHeight()I

    move-result v1

    iget v2, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderViewHeight:I

    if-le v1, v2, :cond_1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mPullRefreshing:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->setState(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mListViewListener:Lcom/suning/mobile/ebuy/found/view/XListView$IXListViewListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mListViewListener:Lcom/suning/mobile/ebuy/found/view/XListView$IXListViewListener;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/found/view/XListView$IXListViewListener;->onRefresh()V

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->resetHeaderHeight()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mLastY:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mLastY:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mLastY:F

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->getVisiableHeight()I

    move-result v2

    if-gtz v2, :cond_3

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    :cond_3
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mEnablePullRefresh:Z

    if-eqz v2, :cond_4

    div-float v2, v1, v3

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/found/view/XListView;->updateHeaderHeight(F)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->isFirstItemVisible()Z

    move-result v2

    div-float v3, v1, v3

    invoke-direct {p0, v2, v3}, Lcom/suning/mobile/ebuy/found/view/XListView;->onHeaderScrol(ZF)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->invokeOnScrolling()V

    :cond_4
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mIsFromHead:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mIsFromHead:Z

    float-to-int v1, v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lcom/suning/mobile/ebuy/found/view/XListView;->smoothScrollBy(II)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public removeErrorHeaderViewIfHas()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mErrorView:Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mErrorView:Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/XListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public removeOtherHeadView(I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->removeViewAt(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/found/view/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mIsFooterReady:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mIsFooterReady:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mFooterView:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/XListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mIsShowErrorView:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mIsShowErrorView:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->showErrorView()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->removeErrorHeaderViewIfHas()V

    goto :goto_0
.end method

.method public setErrorViewState(IIILjava/lang/String;)V
    .locals 1

    iput p1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mErrorViewWidth:I

    iput p2, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mErrorViewHeiht:I

    iput p3, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mErrorViewSrc:I

    iput-object p4, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mErrorViewDescrption:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mErrorView:Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mErrorView:Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;->setViewParams(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mErrorView:Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;

    invoke-virtual {v0, p3, p4}, Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;->setContent(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setHeadBannerImg(I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->setHeadBannerImg(I)V

    return-void
.end method

.method public setOnHeaderScrollListener(Lcom/suning/mobile/ebuy/found/view/XListView$OnHeaderScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderScrollListener:Lcom/suning/mobile/ebuy/found/view/XListView$OnHeaderScrollListener;

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setPullLoadEnable(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mEnablePullLoad:Z

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mEnablePullLoad:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mFooterView:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mFooterView:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mPullLoading:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mFooterView:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mFooterView:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mFooterView:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    new-instance v1, Lcom/suning/mobile/ebuy/found/view/XListView$2;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/found/view/XListView$2;-><init>(Lcom/suning/mobile/ebuy/found/view/XListView;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setPullRefreshEnable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mEnablePullRefresh:Z

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mEnablePullRefresh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderViewContent:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderViewContent:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setRefreshTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->tag:Ljava/lang/String;

    return-void
.end method

.method public setShowErrorView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mIsShowErrorView:Z

    return-void
.end method

.method public setXListViewListener(Lcom/suning/mobile/ebuy/found/view/XListView$IXListViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mListViewListener:Lcom/suning/mobile/ebuy/found/view/XListView$IXListViewListener;

    return-void
.end method

.method public showErrorView()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->removeErrorHeaderViewIfHas()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mErrorView:Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mErrorView:Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mErrorView:Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;

    iget v1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mErrorViewWidth:I

    iget v2, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mErrorViewHeiht:I

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;->setViewParams(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mErrorView:Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;

    iget v1, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mErrorViewSrc:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mErrorViewDescrption:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;->setContent(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mErrorView:Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/XListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public stopLoadMore()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mPullLoading:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mPullLoading:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mFooterView:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;->a(I)V

    :cond_0
    return-void
.end method

.method public stopRefresh()V
    .locals 2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mPullRefreshing:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView;->mPullRefreshing:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->resetHeaderHeight()V

    :cond_0
    return-void
.end method
