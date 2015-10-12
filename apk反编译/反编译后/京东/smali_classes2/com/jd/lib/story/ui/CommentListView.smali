.class public Lcom/jd/lib/story/ui/CommentListView;
.super Landroid/widget/ListView;
.source "CommentListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final OFFSET_RADIO:F = 1.8f

.field private static final PULL_LOAD_MORE_DELTA:I = 0x32

.field private static final SCROLLBACK_FOOTER:I = 0x1

.field private static final SCROLLBACK_HEADER:I = 0x0

.field private static final SCROLL_DELTA_Y:I = 0x3

.field private static final SCROLL_DURATION:I = 0x190


# instance fields
.field private canPullUp:Z

.field private mEnablePullLoad:Z

.field private mEnablePullRefresh:Z

.field private mFooterView:Lcom/jd/lib/story/ui/AbstractFooterView;

.field private mHeaderView:Lcom/jd/lib/story/ui/AbstractHeaderView;

.field private mHeaderViewContent:Landroid/view/View;

.field private mHeaderViewHeight:I

.field private mIsFooterReady:Z

.field private mLastY:F

.field private mListViewListener:Lcom/jd/lib/story/ui/CommentListView$IXListViewListener;

.field private mPullLoading:Z

.field private mPullRefreshing:Z

.field private mScrollBack:I

.field private mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mScroller:Landroid/widget/Scroller;

.field private mTotalItemCount:I

.field private mVisiableCount:I

.field private mXListViewScrollLintener:Lcom/jd/lib/story/ui/CommentListView$OnXListViewScrollLintener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 28
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mLastY:F

    .line 31
    iput-boolean v2, p0, Lcom/jd/lib/story/ui/CommentListView;->canPullUp:Z

    .line 44
    iput-boolean v2, p0, Lcom/jd/lib/story/ui/CommentListView;->mEnablePullRefresh:Z

    .line 45
    iput-boolean v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mPullRefreshing:Z

    .line 51
    iput-boolean v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mIsFooterReady:Z

    .line 75
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/CommentListView;->initWithContext(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mLastY:F

    .line 31
    iput-boolean v2, p0, Lcom/jd/lib/story/ui/CommentListView;->canPullUp:Z

    .line 44
    iput-boolean v2, p0, Lcom/jd/lib/story/ui/CommentListView;->mEnablePullRefresh:Z

    .line 45
    iput-boolean v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mPullRefreshing:Z

    .line 51
    iput-boolean v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mIsFooterReady:Z

    .line 80
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/CommentListView;->initWithContext(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mLastY:F

    .line 31
    iput-boolean v2, p0, Lcom/jd/lib/story/ui/CommentListView;->canPullUp:Z

    .line 44
    iput-boolean v2, p0, Lcom/jd/lib/story/ui/CommentListView;->mEnablePullRefresh:Z

    .line 45
    iput-boolean v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mPullRefreshing:Z

    .line 51
    iput-boolean v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mIsFooterReady:Z

    .line 85
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/CommentListView;->initWithContext(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/ui/CommentListView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/jd/lib/story/ui/CommentListView;->startLoadMore()V

    return-void
.end method

.method static synthetic access$102(Lcom/jd/lib/story/ui/CommentListView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderViewHeight:I

    return p1
.end method

.method static synthetic access$200(Lcom/jd/lib/story/ui/CommentListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderViewContent:Landroid/view/View;

    return-object v0
.end method

.method private initWithContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mScroller:Landroid/widget/Scroller;

    .line 92
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 93
    return-void
.end method

.method private invokeOnScrolling()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    instance-of v0, v0, Lcom/jd/lib/story/ui/CommentListView$OnXScrollListener;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    check-cast v0, Lcom/jd/lib/story/ui/CommentListView$OnXScrollListener;

    .line 189
    invoke-interface {v0, p0}, Lcom/jd/lib/story/ui/CommentListView$OnXScrollListener;->onXScrolling(Landroid/view/View;)V

    .line 191
    :cond_0
    return-void
.end method

.method private resetFooterHeight()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mFooterView:Lcom/jd/lib/story/ui/AbstractFooterView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/AbstractFooterView;->getBottomMargin()I

    move-result v2

    .line 266
    if-lez v2, :cond_0

    .line 267
    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mScrollBack:I

    .line 268
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mScroller:Landroid/widget/Scroller;

    neg-int v4, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 270
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CommentListView;->invalidate()V

    .line 272
    :cond_0
    return-void
.end method

.method private resetHeaderHeight()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderView:Lcom/jd/lib/story/ui/AbstractHeaderView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/AbstractHeaderView;->getVisiableHeight()I

    move-result v2

    .line 231
    if-nez v2, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mPullRefreshing:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderViewHeight:I

    if-le v2, v0, :cond_0

    .line 239
    :cond_2
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mPullRefreshing:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderViewHeight:I

    if-le v2, v0, :cond_3

    .line 240
    iget v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderViewHeight:I

    move v3, v0

    .line 242
    :goto_1
    iput v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mScrollBack:I

    .line 243
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mScroller:Landroid/widget/Scroller;

    sub-int v4, v3, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 246
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CommentListView;->invalidate()V

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1
.end method

.method private startLoadMore()V
    .locals 2

    .prologue
    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mPullLoading:Z

    .line 276
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mFooterView:Lcom/jd/lib/story/ui/AbstractFooterView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/AbstractFooterView;->setState(I)V

    .line 277
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mListViewListener:Lcom/jd/lib/story/ui/CommentListView$IXListViewListener;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mListViewListener:Lcom/jd/lib/story/ui/CommentListView$IXListViewListener;

    invoke-interface {v0}, Lcom/jd/lib/story/ui/CommentListView$IXListViewListener;->onLoadMore()V

    .line 280
    :cond_0
    return-void
.end method

.method private updateFooterHeight(F)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mFooterView:Lcom/jd/lib/story/ui/AbstractFooterView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/AbstractFooterView;->getBottomMargin()I

    move-result v0

    float-to-int v1, p1

    add-int/2addr v0, v1

    .line 251
    iget-boolean v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mEnablePullLoad:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mPullLoading:Z

    if-nez v1, :cond_0

    .line 252
    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 254
    iget-object v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mFooterView:Lcom/jd/lib/story/ui/AbstractFooterView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jd/lib/story/ui/AbstractFooterView;->setState(I)V

    .line 259
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mFooterView:Lcom/jd/lib/story/ui/AbstractFooterView;

    invoke-virtual {v1, v0}, Lcom/jd/lib/story/ui/AbstractFooterView;->setBottomMargin(I)V

    .line 262
    return-void

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mFooterView:Lcom/jd/lib/story/ui/AbstractFooterView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jd/lib/story/ui/AbstractFooterView;->setState(I)V

    goto :goto_0
.end method

.method private updateHeaderHeight(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderView:Lcom/jd/lib/story/ui/AbstractHeaderView;

    float-to-int v1, p1

    iget-object v2, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderView:Lcom/jd/lib/story/ui/AbstractHeaderView;

    .line 195
    invoke-virtual {v2}, Lcom/jd/lib/story/ui/AbstractHeaderView;->getVisiableHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 194
    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/AbstractHeaderView;->setVisiableHeight(I)V

    .line 196
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mEnablePullRefresh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mPullRefreshing:Z

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderView:Lcom/jd/lib/story/ui/AbstractHeaderView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/AbstractHeaderView;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderViewHeight:I

    if-le v0, v1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderView:Lcom/jd/lib/story/ui/AbstractHeaderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/AbstractHeaderView;->setState(I)V

    .line 203
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Lcom/jd/lib/story/ui/CommentListView;->setSelection(I)V

    .line 204
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderView:Lcom/jd/lib/story/ui/AbstractHeaderView;

    invoke-virtual {v0, v3}, Lcom/jd/lib/story/ui/AbstractHeaderView;->setState(I)V

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mScrollBack:I

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderView:Lcom/jd/lib/story/ui/AbstractHeaderView;

    iget-object v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/AbstractHeaderView;->setVisiableHeight(I)V

    .line 347
    :goto_0
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CommentListView;->postInvalidate()V

    .line 348
    invoke-direct {p0}, Lcom/jd/lib/story/ui/CommentListView;->invokeOnScrolling()V

    .line 350
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->computeScroll()V

    .line 351
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mFooterView:Lcom/jd/lib/story/ui/AbstractFooterView;

    iget-object v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/AbstractFooterView;->setBottomMargin(I)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 369
    iput p3, p0, Lcom/jd/lib/story/ui/CommentListView;->mVisiableCount:I

    .line 370
    iput p4, p0, Lcom/jd/lib/story/ui/CommentListView;->mTotalItemCount:I

    .line 371
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 375
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 363
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x3fe66666

    const/4 v4, 0x0

    const/high16 v1, -0x40800000

    .line 284
    iget v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mLastY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mLastY:F

    .line 288
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 313
    :pswitch_0
    iput v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mLastY:F

    .line 314
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CommentListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_7

    .line 316
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mEnablePullRefresh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderView:Lcom/jd/lib/story/ui/AbstractHeaderView;

    .line 317
    invoke-virtual {v0}, Lcom/jd/lib/story/ui/AbstractHeaderView;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderViewHeight:I

    if-le v0, v1, :cond_1

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mPullRefreshing:Z

    .line 319
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderView:Lcom/jd/lib/story/ui/AbstractHeaderView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/AbstractHeaderView;->setState(I)V

    .line 320
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mListViewListener:Lcom/jd/lib/story/ui/CommentListView$IXListViewListener;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mListViewListener:Lcom/jd/lib/story/ui/CommentListView$IXListViewListener;

    invoke-interface {v0}, Lcom/jd/lib/story/ui/CommentListView$IXListViewListener;->onRefresh()V

    .line 324
    :cond_1
    invoke-direct {p0}, Lcom/jd/lib/story/ui/CommentListView;->resetHeaderHeight()V

    .line 336
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 290
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mLastY:F

    goto :goto_0

    .line 293
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mLastY:F

    sub-float/2addr v0, v1

    .line 294
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40400000

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mXListViewScrollLintener:Lcom/jd/lib/story/ui/CommentListView$OnXListViewScrollLintener;

    if-eqz v1, :cond_3

    .line 295
    iget-object v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mXListViewScrollLintener:Lcom/jd/lib/story/ui/CommentListView$OnXListViewScrollLintener;

    invoke-interface {v1}, Lcom/jd/lib/story/ui/CommentListView$OnXListViewScrollLintener;->doingWhenScroll()V

    .line 297
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mLastY:F

    .line 298
    const-string v1, "ListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLastVisiblePosition()----------------------->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CommentListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v1, "ListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFirstVisiblePosition()----------------------->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CommentListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v1, "ListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mTotalItemCount----------------------->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/jd/lib/story/ui/CommentListView;->mTotalItemCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CommentListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderView:Lcom/jd/lib/story/ui/AbstractHeaderView;

    .line 302
    invoke-virtual {v1}, Lcom/jd/lib/story/ui/AbstractHeaderView;->getVisiableHeight()I

    move-result v1

    if-gtz v1, :cond_4

    cmpl-float v1, v0, v4

    if-lez v1, :cond_5

    .line 304
    :cond_4
    div-float/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/CommentListView;->updateHeaderHeight(F)V

    .line 305
    invoke-direct {p0}, Lcom/jd/lib/story/ui/CommentListView;->invokeOnScrolling()V

    goto/16 :goto_0

    .line 306
    :cond_5
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CommentListView;->getLastVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/jd/lib/story/ui/CommentListView;->mTotalItemCount:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mFooterView:Lcom/jd/lib/story/ui/AbstractFooterView;

    .line 307
    invoke-virtual {v1}, Lcom/jd/lib/story/ui/AbstractFooterView;->getBottomMargin()I

    move-result v1

    if-gtz v1, :cond_6

    cmpg-float v1, v0, v4

    if-gez v1, :cond_2

    :cond_6
    iget-boolean v1, p0, Lcom/jd/lib/story/ui/CommentListView;->canPullUp:Z

    if-eqz v1, :cond_2

    .line 309
    neg-float v0, v0

    div-float/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/CommentListView;->updateFooterHeight(F)V

    goto/16 :goto_0

    .line 325
    :cond_7
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CommentListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mTotalItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/jd/lib/story/ui/CommentListView;->canPullUp:Z

    if-eqz v0, :cond_2

    .line 327
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mEnablePullLoad:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mFooterView:Lcom/jd/lib/story/ui/AbstractFooterView;

    .line 328
    invoke-virtual {v0}, Lcom/jd/lib/story/ui/AbstractFooterView;->getBottomMargin()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_8

    iget v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mVisiableCount:I

    iget v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mTotalItemCount:I

    if-ge v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mPullLoading:Z

    if-nez v0, :cond_8

    .line 330
    invoke-direct {p0}, Lcom/jd/lib/story/ui/CommentListView;->startLoadMore()V

    .line 332
    :cond_8
    invoke-direct {p0}, Lcom/jd/lib/story/ui/CommentListView;->resetFooterHeight()V

    goto/16 :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/jd/lib/story/ui/CommentListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mIsFooterReady:Z

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mIsFooterReady:Z

    .line 103
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    return-void
.end method

.method public setCanPullUp(Z)V
    .locals 0

    .prologue
    .line 399
    iput-boolean p1, p0, Lcom/jd/lib/story/ui/CommentListView;->canPullUp:Z

    .line 400
    return-void
.end method

.method public setFootViewEnable(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    if-nez p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mFooterView:Lcom/jd/lib/story/ui/AbstractFooterView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/AbstractFooterView;->hide()V

    .line 132
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mFooterView:Lcom/jd/lib/story/ui/AbstractFooterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/AbstractFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :goto_0
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/CommentListView;->setPullLoadEnable(Z)V

    .line 135
    iput-boolean v1, p0, Lcom/jd/lib/story/ui/CommentListView;->mPullLoading:Z

    .line 136
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mFooterView:Lcom/jd/lib/story/ui/AbstractFooterView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/AbstractFooterView;->show()V

    .line 137
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mFooterView:Lcom/jd/lib/story/ui/AbstractFooterView;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/AbstractFooterView;->setState(I)V

    .line 139
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mFooterView:Lcom/jd/lib/story/ui/AbstractFooterView;

    new-instance v1, Lcom/jd/lib/story/ui/CommentListView$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/ui/CommentListView$1;-><init>(Lcom/jd/lib/story/ui/CommentListView;)V

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/AbstractFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setFooterView(Lcom/jd/lib/story/ui/AbstractFooterView;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lcom/jd/lib/story/ui/CommentListView;->mFooterView:Lcom/jd/lib/story/ui/AbstractFooterView;

    .line 108
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mFooterView:Lcom/jd/lib/story/ui/AbstractFooterView;

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/CommentListView;->addFooterView(Landroid/view/View;)V

    .line 109
    return-void
.end method

.method public setHeaderView(Lcom/jd/lib/story/ui/AbstractHeaderView;)V
    .locals 2

    .prologue
    .line 207
    iput-object p1, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderView:Lcom/jd/lib/story/ui/AbstractHeaderView;

    .line 208
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderView:Lcom/jd/lib/story/ui/AbstractHeaderView;

    sget v1, Lcom/jd/lib/story/R$id;->header_content:I

    .line 209
    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/AbstractHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderViewContent:Landroid/view/View;

    .line 212
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderView:Lcom/jd/lib/story/ui/AbstractHeaderView;

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/CommentListView;->addHeaderView(Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderView:Lcom/jd/lib/story/ui/AbstractHeaderView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/AbstractHeaderView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/ui/CommentListView$2;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/ui/CommentListView$2;-><init>(Lcom/jd/lib/story/ui/CommentListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 224
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/jd/lib/story/ui/CommentListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 356
    return-void
.end method

.method public setPullLoadEnable(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/jd/lib/story/ui/CommentListView;->mEnablePullLoad:Z

    .line 155
    return-void
.end method

.method public setPullRefreshEnable(Z)V
    .locals 2

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/jd/lib/story/ui/CommentListView;->mEnablePullRefresh:Z

    .line 117
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mEnablePullRefresh:Z

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderViewContent:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mHeaderViewContent:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setXListViewListener(Lcom/jd/lib/story/ui/CommentListView$IXListViewListener;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/jd/lib/story/ui/CommentListView;->mListViewListener:Lcom/jd/lib/story/ui/CommentListView$IXListViewListener;

    .line 379
    return-void
.end method

.method public setXListViewScrollLintener(Lcom/jd/lib/story/ui/CommentListView$OnXListViewScrollLintener;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/jd/lib/story/ui/CommentListView;->mXListViewScrollLintener:Lcom/jd/lib/story/ui/CommentListView$OnXListViewScrollLintener;

    .line 408
    return-void
.end method

.method public stopLoadMore()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mPullLoading:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 172
    iput-boolean v2, p0, Lcom/jd/lib/story/ui/CommentListView;->mPullLoading:Z

    .line 173
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mFooterView:Lcom/jd/lib/story/ui/AbstractFooterView;

    invoke-virtual {v0, v2}, Lcom/jd/lib/story/ui/AbstractFooterView;->setState(I)V

    .line 175
    :cond_0
    return-void
.end method

.method public stopRefresh()V
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mPullRefreshing:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/CommentListView;->mPullRefreshing:Z

    .line 163
    invoke-direct {p0}, Lcom/jd/lib/story/ui/CommentListView;->resetHeaderHeight()V

    .line 165
    :cond_0
    return-void
.end method
